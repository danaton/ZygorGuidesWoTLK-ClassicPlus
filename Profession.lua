local me = ZygorGuidesViewer
local ZGV = me
if not ZGV then return end

me.skills = {}

local LS = ZygorGuidesViewer_L("Skills")

-- Spell IDs for profession skills
local skillSpells = {
    ['Alchemy'] = 2259,
    ['Blacksmithing'] = 2018,
    ['Inscription'] = 45357,
    ['Jewelcrafting'] = 25229,
    ['Leatherworking'] = 2108,
    ['Tailoring'] = 3908,
    ['Enchanting'] = 7411,
    ['Engineering'] = 4036,
    ['Herbalism'] = 13614,
    ['Mining'] = 2575,
    ['Skinning'] = 8613,
    ['Cooking'] = 2550,
    ['First Aid'] = 3273,
    ['Fishing'] = 7620,
}

-- Format strings for system messages
local ERR_LEARN_RECIPE_S_fmt = ERR_LEARN_RECIPE_S:gsub("%%s", "(.+)")
local ERR_LEARN_SPELL_S_fmt = ERR_LEARN_SPELL_S:gsub("%%s", "(.+)")

-- Initialize module on startup
tinsert(me.startups, function(self)
    self:AddEvent("SKILL_LINES_CHANGED", "CacheSkills")
    self:AddEvent("TRADE_SKILL_UPDATE", "CacheSkills")
    self:AddEvent("CHAT_MSG_SKILL", "CacheSkills")
    self:AddEvent("CHAT_MSG_SYSTEM", "Profession_CHAT_MSG_SYSTEM")
    self:AddEvent("TRADE_SKILL_SHOW", "CacheRecipes")
    
    -- Initialize recipe tracking structures
    self.db.char.RecipesKnown = self.db.char.RecipesKnown or {}
    self.recentlyLearnedRecipes = self.recentlyLearnedRecipes or {}

    self.skills[""] = {
        active = false,
        level = 0,
        max = 0
    }

    -- Localize skill names for non-English clients
    if GetLocale() ~= "enUS" then
        ZGV.SkillsLocalized = {}
        for skill, num in pairs(skillSpells) do
            ZGV.SkillsLocalized[skill] = GetSpellInfo(num)
        end
    end
end)

-- System message handler for learned recipes and spells
function me:Profession_CHAT_MSG_SYSTEM(event, text)
    -- Check for recipe learning message
    local _, _, item = text:find(ERR_LEARN_RECIPE_S_fmt)
    if item then
        self.recentlyLearnedRecipes[item] = true
        
        -- Try to find recipe ID by name
        local spellID = self:GetRecipeIDByName(item)
        if spellID then
            self.db.char.RecipesKnown[spellID] = {
                name = item,
                timestamp = time(),
                source = "chat"
            }
            self:Debug("Recipe added to database: " .. item .. " (ID: " .. spellID .. ")")
        end
    end
    
    -- Check for spell learning message (could be a recipe)
    local _, _, spell = text:find(ERR_LEARN_SPELL_S_fmt)
    if spell then
        self:Debug("Spell learned: " .. spell)
        -- Check if this is a profession spell
        for i = 1, GetNumSpellTabs() do
            local _, _, offset, numSpells = GetSpellTabInfo(i)
            for j = offset + 1, offset + numSpells do
                local spellName, _, spellID = GetSpellInfo(j, BOOKTYPE_SPELL)
                if spellName == spell then
                    -- Check if this is a profession recipe
                    local skillLine = GetSpellTabInfo(i)
                    if skillLine and (skillLine == TRADE_SKILLS or self:IsProfessionSpell(spellName)) then
                        self.db.char.RecipesKnown[spellID] = {
                            name = spellName,
                            timestamp = time(),
                            source = "spell"
                        }
                    end
                end
            end
        end
    end
end

-- Check if a spell belongs to a profession
function me:IsProfessionSpell(spellName)
    if not spellName then return false end
    
    -- English profession names
    local professions = {
        "Alchemy", "Blacksmithing", "Inscription", "Jewelcrafting",
        "Leatherworking", "Tailoring", "Enchanting", "Engineering",
        "Cooking", "First Aid", "Fishing", "Herbalism", "Mining", "Skinning"
    }
    
    spellName = spellName:lower()
    
    for _, prof in ipairs(professions) do
        if spellName:find(prof:lower()) then
            return true
        end
    end
    
    -- Also check for localized profession names (common localizations)
    local localizedProfessions = {
        -- Russian
        "Алхимия", "Кузнечное дело", "Начертание", "Ювелирное дело",
        "Кожевничество", "Портняжное дело", "Наложение чар", "Инженерное дело",
        "Кулинария", "Первая помощь", "Рыбная ловля", "Травничество", "Горное дело", "Снятие шкур",
        -- German
        "Alchemie", "Schmiedekunst", "Inschriftenkunde", "Juwelenschleifen",
        "Lederverarbeitung", "Schneiderei", "Verzauberkunst", "Ingenieurswesen",
        "Kochkunst", "Erste Hilfe", "Angeln", "Kräuterkunde", "Bergbau", "Kürschnerei",
        -- French
        "Alchimie", "Forge", "Calligraphie", "Joaillerie",
        "Travail du cuir", "Couture", "Enchantement", "Ingénierie",
        "Cuisine", "Secourisme", "Pêche", "Herboristerie", "Minage", "Dépeçage"
    }
    
    for _, prof in ipairs(localizedProfessions) do
        if spellName:find(prof:lower()) then
            return true
        end
    end
    
    return false
end

-- Get recipe ID by name using spellbook API
function me:GetRecipeIDByName(recipeName)
    if not recipeName or recipeName == "" then return nil end
    
    -- Search through all spell tabs
    for i = 1, GetNumSpellTabs() do
        local _, _, offset, numSpells = GetSpellTabInfo(i)
        for j = offset + 1, offset + numSpells do
            local spellName, _, spellID = GetSpellInfo(j, BOOKTYPE_SPELL)
            if spellName and spellName:lower() == recipeName:lower() then
                return spellID
            end
        end
    end
    
    -- If exact match not found, try partial match
    for i = 1, GetNumSpellTabs() do
        local _, _, offset, numSpells = GetSpellTabInfo(i)
        for j = offset + 1, offset + numSpells do
            local spellName, _, spellID = GetSpellInfo(j, BOOKTYPE_SPELL)
            if spellName and spellName:lower():find(recipeName:lower(), 1, true) then
                return spellID
            end
        end
    end
    
    return nil
end

-- Main function to check if recipe is known
function me:IsRecipeKnown(recipeID, recipeName)
    -- Check by ID first (fastest)
    if recipeID and self.db.char.RecipesKnown[recipeID] then
        return true
    end
    
    -- Check by name
    if recipeName then
        -- Check in recently learned recipes cache
        if self.recentlyLearnedRecipes[recipeName] then
            return true
        end
        
        -- Search in saved recipes database
        for id, data in pairs(self.db.char.RecipesKnown) do
            if data.name and data.name:lower() == recipeName:lower() then
                return true
            end
        end
        
        -- Try to find via API and cache the result
        local spellID = self:GetRecipeIDByName(recipeName)
        if spellID then
            self.db.char.RecipesKnown[spellID] = {
                name = recipeName,
                timestamp = time(),
                source = "api"
            }
            return true
        end
    end
    
    return false
end

-- Cache character skills
function me:CacheSkills()
    if not TradeSkillFrame then
        -- TradeSkillFrame might not exist in some clients
        return
    end
    
    -- Clear existing skills
    self.skills = {}
    self.skills[""] = {
        active = false,
        level = 0,
        max = 0
    }
    
    -- Scan all skill lines
    for i = 1, 70 do
        local skillName, header, isExpanded, skillRank, numTempPoints, 
              skillModifier, skillMaxRank, isAbandonable, stepCost, 
              rankCost, minLevel, skillCostType, skillDescription = GetSkillLineInfo(i)

        if not header and skillName then 
            local pro = self.skills[skillName]
            if not pro then
                pro = {}
                self.skills[skillName] = pro
            end
            pro.level = skillRank
            pro.max = skillMaxRank
            pro.active = true
            pro.skillLineIndex = i
            
            -- Debug output for fishing skill
            if skillName == "Fishing" then
                self:Debug("Fishing skill cached: level=" .. skillRank .. ", max=" .. skillMaxRank)
            end
        end
    end
end

-- Get skill information by name
function me:GetSkill(name)
    if self.SkillsLocalized and self.SkillsLocalized[name] then 
        name = self.SkillsLocalized[name] 
    end
    return self.skills[name] or self.skills[""]
end

-- Get fishing skill level (helper function)
function me:GetFishingSkill()
    local skill = self:GetSkill("Fishing")
    return skill.level or 0, skill.max or 0
end

-- Cache recipes from open trade skill window
function me:CacheRecipes()
    -- Check if trade skill window is open
    if not TradeSkillFrame or not TradeSkillFrame:IsVisible() then
        self:Debug("Trade skill window is not open")
        return
    end
    
    local skill = GetTradeSkillLine()
    if skill == "UNKNOWN" then return end
    
    -- Skip if it's a linked trade skill window
    if IsTradeSkillLinked() then 
        self:Debug("Linked trade skill window - skipping")
        return 
    end
    
    local recipes = self.db.char.RecipesKnown
    if not recipes then
        recipes = {}
        self.db.char.RecipesKnown = recipes
    end
    
    local scanned = 0
    local numSkills = GetNumTradeSkills()
    
    -- Scan all trade skill entries
    for i = 1, numSkills do
        local tradeName, tradeType = GetTradeSkillInfo(i)
        
        if tradeName and tradeType ~= "header" then
            local link = GetTradeSkillRecipeLink(i)
            if link then
                local spellID = string.match(link, "|Henchant:(%d+)")
                if not spellID then
                    spellID = string.match(link, "|Hspell:(%d+)")
                end
                
                if spellID then
                    spellID = tonumber(spellID)
                    if not recipes[spellID] then
                        recipes[spellID] = {
                            name = tradeName,
                            profession = skill,
                            timestamp = time(),
                            source = "tradeskill"
                        }
                        scanned = scanned + 1
                    end
                end
            end
        end
    end
    
    self:Debug(scanned .. " " .. skill .. " recipes found and saved")
end

-- Comprehensive recipe scanning from spellbook
function me:ScanAllKnownRecipes()
    self:Print("=== Starting recipe scan ===")
    
    local totalScanned = 0
    local recipes = self.db.char.RecipesKnown or {}
    
    -- Get number of spell tabs
    local numTabs = GetNumSpellTabs()
    self:Print("Found spell tabs: " .. numTabs)
    
    -- Iterate through all spell tabs
    for tab = 1, numTabs do
        local name, texture, offset, numSpells = GetSpellTabInfo(tab)
        
        if name then
            self:Print(string.format("Tab %d: %s (spells %d to %d)", 
                tab, name, offset + 1, offset + numSpells))
            
            -- Check if this tab is a profession tab
            local isProfession = (name == TRADE_SKILLS) or self:IsProfessionSpell(name)
            
            if isProfession then
                self:Print("  This is a profession! Scanning...")
                
                for i = offset + 1, offset + numSpells do
                    local spellName, _, spellID = GetSpellInfo(i, BOOKTYPE_SPELL)
                    if spellID and spellName then
                        -- Save recipe to database
                        if not recipes[spellID] then
                            recipes[spellID] = {
                                name = spellName,
                                profession = name,
                                timestamp = time(),
                                source = "spellbook"
                            }
                            totalScanned = totalScanned + 1
                            self:Print("    Found: " .. spellName .. " (ID: " .. spellID .. ")")
                        end
                    end
                end
            else
                self:Print("  Not a profession, skipping")
            end
        else
            self:Print("Tab " .. tab .. ": No name returned")
        end
    end
    
    self.db.char.RecipesKnown = recipes
    self:Print("=== Scan complete ===")
    self:Print("Total recipes scanned: " .. totalScanned)
    
    return totalScanned
end

-- Alternative scanning method using GetSpellName
function me:SimpleScanAllSpells()
    self:Print("=== Simple spell scanning ===")
    
    local recipes = self.db.char.RecipesKnown or {}
    local totalBefore = 0
    for _ in pairs(recipes) do totalBefore = totalBefore + 1 end
    
    self:Print("Recipes in database before scan: " .. totalBefore)
    
    local keywords = {
        -- English keywords
        "recipe", "pattern", "formula", "schematic", "plans", "design", "recipe:",
        -- Russian keywords
        "рецепт", "чертеж", "формула", "схема", "выкройка", "рисунок",
        -- German keywords
        "rezept", "muster", "formel", "bauplan", "entwurf",
        -- French keywords
        "recette", "patron", "formule", "schéma", "plan"
    }
    
    local found = 0
    
    -- Scan spell slots
    for i = 1, 500 do
        local spellName, spellID = GetSpellName(i, BOOKTYPE_SPELL)
        if spellName and spellID then
            -- Check if this is a recipe by looking for keywords
            local lowerName = spellName:lower()
            local isRecipe = false
            
            for _, keyword in ipairs(keywords) do
                if lowerName:find(keyword:lower()) then
                    isRecipe = true
                    break
                end
            end
            
            -- Also check if it's from a profession tab
            if not isRecipe then
                -- Try to determine which tab this spell belongs to
                for tab = 1, GetNumSpellTabs() do
                    local tabName = GetSpellTabInfo(tab)
                    if tabName and self:IsProfessionSpell(tabName) then
                        -- Check if this spell is in this profession tab
                        local _, _, offset, numSpells = GetSpellTabInfo(tab)
                        if i >= (offset + 1) and i <= (offset + numSpells) then
                            isRecipe = true
                            break
                        end
                    end
                end
            end
            
            if isRecipe and not recipes[spellID] then
                recipes[spellID] = {
                    name = spellName,
                    profession = "Auto-detected",
                    timestamp = time(),
                    source = "simple_scan"
                }
                found = found + 1
                self:Print("  Recipe found: " .. spellName .. " (ID: " .. spellID .. ")")
            end
        else
            -- Reached the end of spell list
            break
        end
    end
    
    self.db.char.RecipesKnown = recipes
    
    local totalAfter = 0
    for _ in pairs(recipes) do totalAfter = totalAfter + 1 end
    
    self:Print("Recipes in database after scan: " .. totalAfter)
    self:Print("New recipes added: " .. found)
    self:Print("=== Simple scan complete ===")
    
    return found
end

-- Execute a trade skill by ID
function me:PerformTradeSkill(id, count)
    if not count then count = 1 end
    
    for i = 1, 500 do
        local tradeName, tradeType = GetTradeSkillInfo(i)
        
        if tradeName and tradeType ~= "header" then
            local link = GetTradeSkillRecipeLink(i)
            local spell = tonumber(string.match(link, "|H%w+:(%d+)"))
            if spell == id then
                DoTradeSkill(i, count)
                return
            end
        end
    end
end

-- Debug function to list all profession spells
function me:DebugListProfessionSpells()
    self:Print("=== Debug: Listing profession spells ===")
    
    for i = 1, GetNumSpellTabs() do
        local name, _, offset, numSpells = GetSpellTabInfo(i)
        if name then
            local isProfession = self:IsProfessionSpell(name)
            self:Print(string.format("Tab %d: '%s' - Profession: %s", i, name, tostring(isProfession)))
            
            if isProfession then
                for j = offset + 1, offset + math.min(5, numSpells) do
                    local spellName = GetSpellName(j, BOOKTYPE_SPELL)
                    if spellName then
                        self:Print("  " .. j .. ": " .. spellName)
                    end
                end
                if numSpells > 5 then
                    self:Print("  ... and " .. (numSpells - 5) .. " more")
                end
            end
        end
    end
end

-- Make Profession module accessible through ZGV
ZGV.Profession = me

-- Expose main functions globally for commands
ZygorGuidesViewer.Profession = me