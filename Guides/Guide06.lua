local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\Beta",[[
author danaton
description This guide contain quest-chain (? quests) for ? location.
startlevel 60
		step
			
]])
ZygorGuidesViewer.AllianceInstalled=true