local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Path Guides\\Maraudon-Entrance",[[
	startlevel 30
	step //1
	goto Desolace,29.10,62.57
	.' Open the gate, turn left and jump down|tip Manually skip this step
	step //2
	goto Desolace,28.55,64.66
	.' Keep moving forward, do not turn anywhere|tip Manually skip this step
	step //3
	goto Desolace,28.53,62.82
	.' At the crossroads, turn right towards the orange crystals|tip Manually skip this step
	step //4
	goto Desolace,31.10,64.24
	.' Keep moving forward; You will see Cavindra NPC|tip Manually skip this step
	step //5
	goto Desolace,33.16,66.68
	.' Go Turn left into the bridge|tip Manually skip this step
	step //6
	goto Desolace,35.23,63.60
	.' After the bridge keep moving forward, do not turn anywhere|tip Manually skip this step
	step //7
	goto Desolace,34.24,60.98
	.' Jump down and move forward until you see the entrance on the left side|tip Manually skip this step
	step //8
	goto Desolace,36.03,64.04
	.' Entrance to Maraudon (Orange)|tip Guide completed
]])
ZygorGuidesViewer.AllianceInstalled=true