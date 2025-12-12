local ZGV = ZygorGuidesViewer

ZGV.RecipeTracker = {}

-- Function to scan open profession and save learned recipes
function ZGV.RecipeTracker:ScanProfession()
    -- This should call your existing function from Profession.lua
    if ZGV.Professions and ZGV.Professions.CheckRecipesLearned then
        ZGV.Professions.CheckRecipesLearned()
    else
        -- Fallback simple scan
        local professionName = GetTradeSkillLine()
        if professionName and professionName ~= "" then
            for i = 1, GetNumTradeSkills() do
                local skillName, _, _, _, _, _ = GetTradeSkillInfo(i)
                if skillName and not IsTradeSkillGuild(i) and not IsTradeSkillLinked(i) then
                    local link = GetTradeSkillItemLink(i)
                    if link then
                        local itemId = link:match("item:(%d+)")
                        if itemId then
                            ZGV.db.char.RecipesKnown[tonumber(itemId)] = true
                        end
                    end
                end
            end
        end
    end
end

-- Event handler for when skills are learned
function ZGV.RecipeTracker:OnSkillLearned(event, message)
    -- Check if message indicates recipe learning
    if message and (message:find(L["has learned"]) or message:find("изучает") or message:find("learns")) then
        self:ScanProfession()
    end
end

-- Register events and initialize
function ZGV.RecipeTracker:Initialize()
    -- Register skill learning event
    ZGV:AddEvent("CHAT_MSG_SKILL", function(...) self:OnSkillLearned(...) end)
    
    -- Also scan when profession window opens
    ZGV:AddEvent("TRADE_SKILL_SHOW", function() self:ScanProfession() end)
    
    -- Load saved recipes on startup
    if not ZGV.db.char.RecipesKnown then
        ZGV.db.char.RecipesKnown = {}
    end
    
    ZGV:Print("Recipe tracking initialized")
end