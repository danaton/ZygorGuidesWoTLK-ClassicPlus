local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[beta] Stonetalon Mountains",[[
author danaton
description This guide contain quest-chain (? quests) for Stonetalon Mountains location.
startlevel 30
		step
			
]])
ZygorGuidesViewer.AllianceInstalled=true