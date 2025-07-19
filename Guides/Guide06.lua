local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[beta] Beta",[[
author danaton
description This guide contain quest-chain (? quests) for ? location.
startlevel 30
		step
			
]])
ZygorGuidesViewer.AllianceInstalled=true