local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[none] Achievement Test01",[[
author danaton
description This guide contain quest-chain (?? quests) for Arathi Highlands location.
startlevel 50
	step
		.'Progress for Durotar |achieve 728
        .'Progress for Teldrassil |achieve 842
        .'Progress for The Barrens |achieve 750
        .'Progress for Bloodmyst Isle |achieve 861
        .'Progress for Thousand Needles |achieve 846
        .'Progress for Desolace |achieve 848
        .'Progress for Feralas |achieve 849
        .'Progress for Azshara |achieve 852
        .'Progress for Un'Goro Crater |achieve 854        
        .'Progress for Silithus |achieve 856
	step
		.'Unlock Rut'theran Village|achieve 842/6|goto Teldrassil,55,91
        .'Begin in Darnassus|goto Darnassus|noway|c
    step //2
        goto Darnassus,25,55
        .'Unlock Darnassus|achieve 842/11
    step //3
        goto Teldrassil,40,65
        .'Unlock Pools of Arlithrien|achieve 842/6
    step //4
        goto Teldrassil,43,74
        .'Unlock Gnarlpine Hold|achieve 842/4
    step //5
        goto Teldrassil,54,68
        .'Unlock Lake Al'Ameth|achieve 842/5
    step //6
        goto Teldrassil,66,57
        .'Unlock Starbreeze Village|achieve 842/7
    step //7
        goto Teldrassil,60,43
        .'Unlock Shadowglen|achieve 842/1
    step //8
        goto Teldrassil,55,58
        .'Unlock Dolanaar|achieve 842/3
    step //9
        goto Teldrassil,46,51
        .'Unlock Ban'ethil Hollow|achieve 842/2
    step //10            
        goto Teldrassil,42,40
        .'Unlock Wellspring Lake|achieve 842/9
    step //11
        goto Teldrassil,38,30
        .'Unlock The Oracle Glade|achieve 842/8
    step //12
        .'Return to Darnassus|goto Darnassus|noway|c
    step //13
        .'Go through the pink portal towards Rut'theran Village|goto Darnassus,30.8,41.4
    step //14
        .'Unlock Rut'theran Village|achieve 842/6|goto Teldrassil,55,91
    step //15
        goto Teldrassil,58.4,94
        .talk Vesprystus##3838
        ..fpath Rut'theran Village
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[none] Achievement Test02",[[
author danaton
description None.
startlevel 50
		step
			goto The Barrens,41.3,32.5
			.kill Adder##3300|n
			.' Slain Adder|achieve 2556/1
		step
			goto Searing Gorge,34.3,44.9
			.kill Fire Beetle##9699|n
			.' Slain Fire Beetle|achieve 2556/5
]])

ZygorGuidesViewer.AllianceInstalled=true