local ZGV = ZygorGuidesViewer if not ZGV then return end
local L = ZGV.L

ZGV.RecipeTracker = {}
ZGV.RecipeTracker.scanAnnounced = false

---------------------------------------------------
-- Scan open profession and save learned recipes
---------------------------------------------------

function ZGV.RecipeTracker:ScanProfession()

  -- announce scan once per open
  if not self.scanAnnounced then
    ZGV:Print(L["scan_precipe"])
    self.scanAnnounced = true
  end

  -- advanced scanner if present
  if ZGV.Professions and ZGV.Professions.CheckRecipesLearned then
    ZGV.Professions.CheckRecipesLearned()
    return
  end

  -- WoTLK-safe scan
  local num = GetNumTradeSkills()
  if not num or num == 0 then return end

  ZGV.db.char.RecipesKnown = ZGV.db.char.RecipesKnown or {}

  for i = 1, num do
    local name, type = GetTradeSkillInfo(i)

    -- skip headers
    if type ~= "header" and name then
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

---------------------------------------------------
-- Event: skill learned
---------------------------------------------------

function ZGV.RecipeTracker:OnSkillLearned(event, message)

  if not message then return end

  if message:find(L["has learned"])
  or message:find("изучает")
  or message:find("learns") then

    self:ScanProfession()

  end
end

---------------------------------------------------
-- Delayed scan helper
---------------------------------------------------

local function DelayedScan(self)

  -- reset announcement flag
  self.scanAnnounced = false

  -- profession UI needs time to populate
  ZGV:ScheduleTimer(function()
    self:ScanProfession()
  end, 0.5)
end

---------------------------------------------------
-- Initialize
---------------------------------------------------

function ZGV.RecipeTracker:Initialize()

  ZGV.db.char.RecipesKnown = ZGV.db.char.RecipesKnown or {}

  ZGV:AddEvent("CHAT_MSG_SKILL",
    function(...) self:OnSkillLearned(...) end)

  ZGV:AddEvent("TRADE_SKILL_SHOW",
    function() DelayedScan(self) end)

  ZGV:AddEvent("TRADE_SKILL_UPDATE",
    function() DelayedScan(self) end)

  ZGV:Print(L["recipe_tracking_init"])
end
