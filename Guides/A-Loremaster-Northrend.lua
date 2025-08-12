local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[68-empty] Borean Tundra",[[
author danaton
description This guide contain quest-chain (??) for Borean Tundra location.
startlevel 68
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[68] Howling Fjord",[[
author danaton
description This guide contain quest-chain (130) for Howling Fjord location.
startlevel 68
		step
			goto Howling Fjord,61.05,62.60
			.talk Macalroy##23547
			..accept Hell Has Frozen Over...##11228
		step
			goto Howling Fjord,60.50,61.19
			.talk Vice Admiral Keller##23546
			..turnin Hell Has Frozen Over...##11228
			..accept If Valgarde Falls...##11243
		step
			goto Howling Fjord,58.93,59.60
			.' Kill Dragonflayer enemies around this area.
			.info They look like large humans and wolves.
			.info They continually attack near this location.
			.' Slay 12 Dragonflayer Invaders|q 11243/1
		step
			goto Howling Fjord,60.50,61.19
			.talk Vice Admiral Keller##23546
			..turnin If Valgarde Falls...##11243
			..accept Rescuing the Rescuers##11244
		step
			goto Howling Fjord,58.40,56.21
			.' Click Ceremonial Dragonflayer Harpoon
			.info They look like poles sticking out of the ground around this area.
			.' Rescue 8 Valgarde Scouts|q 11244/1
		step
			goto Howling Fjord,60.50,61.19
			.talk Vice Admiral Keller##23546
			..turnin Rescuing the Rescuers##11244
			..accept Prisoners of Wyrmskull##11255
		step
			goto Howling Fjord,60.17,61.03
			.talk Beltrand McSorf##23548
			..accept The Human League##11273
		step
			goto Howling Fjord,59.80,61.48
			.talk Thoralius the Wise##23975
			..accept Into the World of Spirits##11333
		step
			goto Howling Fjord,59.79,63.24
			.talk Pricilla Winterwind##23736
			.fpath Valgarde Port, Howling Fjord|q 11333
		step
			goto Howling Fjord,60.12,62.43
			.talk Guard Captain Zorek##23728
			..accept The Path to Payback##11420
		step
			goto Howling Fjord,62.06,57.62
			.' Click Reagent Pouch
			.info Underwater, on the deck of the ship.
			.collect Reagent Pouch##6652|q 11333/1
		step
			goto Howling Fjord,59.80,61.48
			.talk Thoralius the Wise##23975
			..turnin Into the World of Spirits##11333
			..accept The Echo of Ymiron##11343
		step
			goto Howling Fjord,59.18,54.57
			.talk Pulroy the Archaeologist##24122
			..turnin The Human League##11273
			..accept Zedd's Probably Dead##11274
		step
			goto Howling Fjord,60.25,51.33
			.use the Incense Burner##33637
			.info Use it in the doorway of the building.
			.' Enter the Spirit World |havebuff Echo of Ymiron##42786|q 11343
		step
			goto Howling Fjord,60.16,50.87
			.' Watch the dialogue.
			.info Inside the building.
			.' Uncover the Secrets of the Wyrmskull|q 11343/1
		step
			goto Howling Fjord,58.26,52.96
			.' Kill Dragonflayer enemies around this area
			.collect Dragonflayer Cage Key##33308+ |n
			.' Click Dragonflayer Cages
			.info They look like metal cages on the ground and inside buildings around this area.
			.' Rescue 3 Captured Valgarde Prisoners|q 11255/1
		step
			goto Howling Fjord,60.47,61.13
			.talk Vice Admiral Keller##23546
			..turnin Prisoners of Wyrmskull##11255
			..accept Dragonflayer Battle Plans##11290
		step
			goto Howling Fjord,59.80,61.48
			.talk Thoralius the Wise##23975
			..turnin The Echo of Ymiron##11343
			..accept Anguish of Nifflevar##11344
		step
			goto Howling Fjord,56.63,52.38
			.talk Zedd##24145
			..turnin Zedd's Probably Dead##11274
			..accept And Then There Were Two...##11276
		step
			goto Howling Fjord,55.68,52.58
			.' Click Dragonflayer Battle Plans
			.info Inside the cave.
			.collect Dragonflayer Battle Plans##33488|q 11290/1
		step
			goto Howling Fjord,56.63,49.45|n
			.' Enter the cave and go down|goto Howling Fjord,56.63,49.45,0.5|noway|q 11276
		step
			goto Howling Fjord,56.94,53.75
			.talk Glorenfeld##24150
			..turnin And Then There Were Two...##11276
			..accept The Depths of Depravity##11277
		step
			goto Howling Fjord,59.26,55.38
			.' Click Harpoon Operation Manual
			.info Inside the cave, on the top level.
			.collect Harpoon Operation Manual##34031|q 11420/1
		step
			goto Howling Fjord,59.34,55.42
			.talk Ares the Oathbound##24189
			..accept The Shining Light##11288
		step
			goto Howling Fjord,56.65,53.43
			.' Click Sacred Artifact
			.info Downstairs inside the cave, on the bottom level.
			.info You can run through the ghouls, they won't attack you, since you have the "Shining Light" buff.
			.info HURRY, this quest is timed!
			.collect Sacred Artifact##33485|q 11288/1
		step
			goto Howling Fjord,59.34,55.42
			.talk Ares the Oathbound##24189
			.info HURRY, this quest is timed!
			..turnin The Shining Light##11288
			..accept Guided by Honor##11289
		step
			goto Howling Fjord,57.32,56.36
			.' Click Wyrmskull Tablet.
			.info They look like broken stone tablets laying on the ground all around inside this cave.
			.info They are only on the top and middle levels of the cave.
			.collect 10 Wyrmskull Tablet##33355|q 11277/1
		step
			goto Howling Fjord,56.94,53.75
			.talk Glorenfeld##24150
			..turnin The Depths of Depravity##11277
			..accept The Ring of Judgement##11299
		step
			goto Howling Fjord,55.70,57.37
			.talk Daegarn##24151
			..turnin The Ring of Judgement##11299
			..accept Stunning Defeat at the Ring##11300
		step
			goto Howling Fjord,55.02,57.49
			.' Kill the enemies that attack in waves.
			.info Inside the cave, on the middle level.
			.from Oluf the Violent##23931
			.' Click Ancient Cipher.
			.info It looks like a green stone block that appears on the ground after you kill Oluf the Violent.
			.get Ancient Cipher##33545|q 11300/1
		step
			goto Howling Fjord,56.94,53.75
			.talk Glorenfeld##24150
			..turnin Stunning Defeat at the Ring##11300
			..accept Return to Valgarde##11278
		step
			goto Howling Fjord,59.74,62.43
			.talk Lord Irulon Trueblade##24191
			..turnin Guided by Honor##11289
		step
			goto Howling Fjord,60.11,62.43
			.talk Guard Captain Zorek##23728
			..turnin The Path to Payback##11420
			..accept Locating the Mechanism##11426
		step
			goto Howling Fjord,60.47,61.07
			.talk Vice Admiral Keller##23546
			..turnin Dragonflayer Battle Plans##11290
			..accept To Westguard Keep!##11291
		step
			goto Howling Fjord,60.18,61.03
			.talk Beltrand McSorf##23548
			..turnin Return to Valgarde##11278
			..accept The Explorers' League Outpost##11448
		step
			goto Howling Fjord,60.16,53.40
			.from Dragonflayer Harpooner##24635
			.get Harpoon Control Mechanism##34032|q 11426/1
		step
			goto Howling Fjord,60.12,62.42
			.talk Guard Captain Zorek##23728
			..turnin Locating the Mechanism##11426
			..accept Meet Lieutenant Icehammer...##11427
		step
			goto Howling Fjord,60.12,62.42
			.talk Guard Captain Zorek##23728
			.' Tell him "Take me to Lieutenant Icehammer, Zorek!"
			.' Begin Flying to Lieutenant Icehammer|q 11427
		step
			goto Howling Fjord,64.88,46.29
			.' Fly to Lieutenant Icehammer|q 11427 |noway
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin Meet Lieutenant Icehammer...##11427
			..accept Drop It then Rock It!##11429
		step
			goto Howling Fjord,64.89,40.10
			.use the Alliance Banner##34051
			.' Place the Alliance Banner|q 11429/2
		step
			goto Howling Fjord,64.89,40.10
			.' Kill the enemies that attack in waves.
			.' Defend the Alliance Banner|q 11429/1
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin Drop It then Rock It!##11429
			..accept Harpoon Master Yavus##11430
		step
			goto Howling Fjord,65.15,56.58
			.kill Harpoon Master Yavus##24644|q 11430/1
			.info Inside the building.
		step
			goto Howling Fjord,68.81,54.85
			.use the Incense Burner##33774
			.' Enter the Spirit World |havebuff Echo of Ymiron##42786|q 11344
		step
			goto Howling Fjord,68.81,54.85
			.' Watch the dialogue.
			.' Uncover the Secrets of Nifflevar|q 11344/1
		step
			goto Howling Fjord,74.95,65.41
			.talk Stanwad##24717
			..turnin The Explorers' League Outpost##11448
			..accept Problems on the High Bluff##11474
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Problems on the High Bluff##11474
			..accept Tools to Get the Job Done##11475
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..accept Trust is Earned##11460
		step
			goto Howling Fjord,75.81,64.56
			.' Click Loose Rock.
			.info They look like flat grey stones on the ground around this area.
			.collect Fjord Grub##34102|q 11460
		step
			goto Howling Fjord,75.27,64.91
			.' Click Rock Falcon
			.info Inside the cage.
			.' Choose <Feed the grub to the rock falcon.>
			.' Feed the Fjord Rock Falcon|q 11460/1
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin Trust is Earned##11460
			..accept The Ransacked Caravan##11465
		step
			goto Howling Fjord,78.81,48.87
			.talk Donny##24811
			..accept Out of My Element?##11477
		step
			goto Howling Fjord,79.00,47.56
			.' Collect Building Tools.
			.info On the wooden platform.
			.collect Building Tools##34131|q 11475/1
		step
			goto Howling Fjord,79.20,47.79
			.kill 5 Iron Rune Laborer##23711|q 11477/2
			.kill 2 Iron Rune Sage##23674|q 11477/3
		step
			goto Howling Fjord,77.19,48.44
			.kill 10 Iron Rune Destroyer##23676|q 11477/1
			.info There are many of them along the top of the cliff here.
		step
			goto Howling Fjord,78.81,48.87
			.talk Donny##24811
			..turnin Out of My Element?##11477
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Tools to Get the Job Done##11475
			..accept We Can Rebuild It##11483
			..accept We Have the Technology##11484
		step
			goto Howling Fjord,70.96,64.09
			.' Kill Shoveltusk enemies around this area.
			.collect Pristine Shoveltusk Hide##34136|q 11484/1
		step
			goto Howling Fjord,75.51,65.77
			.' Click Loose Rock.
			.info They look like flat grey stones on the ground around this area.
			.collect 5 Fjord Grub##34102|q 11465
			.' You can find more around (1)|at 75.51,65.76
			.' You can find more around (2)|at 75.54,66.77
			.' You can find more around (3)|at 74.46,66.32
			.' You can find more around (4)|at 75.96,67.46
		step
			goto Howling Fjord,68.84,68.76
			.use the Trained Rock Falcon##34111
			.info Use it on Fjord Turkeys around this area.
			.info You will be attacked each time you capture a turkey.
			.collect 5 Fjord Turkey##34112|q 11465/1
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin Harpoon Master Yavus##11430
			..accept It Goes to 11...##11421
		step
			goto Howling Fjord,64.74,40.97
			.' Click Industrial Strength Rope.
			.info Outside the building.
			.collect Industrial Strength Rope##34134|q 11483/2
		step
			goto Howling Fjord,65.17,40.23
			.' Kill Winterskorn enemies around this area.
			.collect Steel Ribbing##34137|q 11484/2
		step
			goto Howling Fjord,67.58,52.25
			.' Click Large Barrel.
			.info Outside the building.
			.collect Large Barrel##34133|q 11483/1
		step
			goto Howling Fjord,64.77,52.67
			.use the Harpoon Control Mechanism##34032
			.info Use it next to the big metal harpoon gun.
			.' Control the Harpoon |invehicle |q 11421
		step
			goto Howling Fjord,64.8,52.7
			.info Use the Fiery Harpoon ability on your action bar.
			.' Destroy the Dragonflayer Longhouse|q 11421/2
			.info It's the building farthest to the left across the water.
			.' Destroy the Dragonflayer Dockhouse|q 11421/3
			.info It's the middle building across the water.
			.' Destroy the Dragonflayer Storage Facility|q 11421/4
			.info It's the building to the left across the water.
		step
			goto Howling Fjord,64.8,52.7
			.kill 8 Dragonflayer Defender##24533|q 11421/1
			.info Use the Fiery Lance ability on your action bar on Dragonflayer Defenders.
			.info They will attack you after you destroy each building.
		step
			.' Stop Controlling the Harpoon |outvehicle |q 11421
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin It Goes to 11...##11421
			..accept Let's Go Surfing Now##11436
		step
			goto Howling Fjord,65.23,57.20
			.' Click Large Harpoon Lever.
			.' Go Harpoon Surfing|q 11436/1
		step
			goto Howling Fjord,60.12,62.43
			.talk Guard Captain Zorek##23728
			..turnin Let's Go Surfing Now##11436
		step
			goto Howling Fjord,59.80,61.49
			.talk Thoralius the Wise##23975
			..turnin Anguish of Nifflevar##11344
		step
			goto Howling Fjord,60.78,61.53
			.talk McGoyver##24040
			.' Tell him "Walt sent me to pick up some dark iron ingots."
			.collect Dark Iron Ingots##34135|q 11483/3
		step
			goto Howling Fjord,60.77,61.52
			.talk McGoyver##24040
			.' Tell him "Official Explorers' League business, McGoyver. Take me to the Explorers' League Outpost!"
			.' Begin Flying to the Explorers' League Outpost|q 11483
		step
			.' Fly to the Explorers' League Outpost |goto 74.68,65.31 |q 11483
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin We Can Rebuild It##11483
			..turnin We Have the Technology##11484
			..accept Iron Rune Constructs and You: Rocket Jumping##11485
		step
			goto Howling Fjord,75.11,65.51
			.' Click Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11485
		step
			goto Howling Fjord,75.15,65.43
			.' Master the Rocket Jump|q 11485/1
			.info Use the Rocket Jump ability on your action bar.
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11485
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin The Ransacked Caravan##11465
			..accept Falcon Versus Hawk##11468
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Iron Rune Constructs and You: Rocket Jumping##11485
			..accept Iron Rune Constructs and You: Сollecting Data##11489
		step
			goto Howling Fjord,75.11,65.51
			.' Сlick Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11489
		step
			goto Howling Fjord,74.81,65.74
			.collect Test Data|q 11489/1
			.info Use the collect Data ability on your action bar next to the blue crystal.
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11489
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Iron Rune Constructs and You: Collecting Data##11489
			..accept Iron Rune Constructs and You: The Bluff##11491
		step
			goto Howling Fjord,75.11,65.51
			.' Click Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11491
		step
			goto Howling Fjord,74.8,65.3
			.' Watch the dialogue.
			.info Walk to this location and stand on the rug on the ground.
			.' Bluff Lebronski|q 11491/1
			.info Use the Bluff ability on your action bar on Lebronski when he starts talking.
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11491
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Iron Rune Constructs and You: The Bluff##11491
			..accept Lightning Infused Relics##11494
			..accept The Delicate Sound of Thunder##11495
		step
			goto Howling Fjord,75.11,65.51
			.' Click Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11494
		step
			goto Howling Fjord,74.33,70.82
			.info On the wooden platform.
			.info Use the Rocket Jump ability on your action bar on the middle rune on the ground.
			.' Rocket Jump to the Lower Level |noway |c |q 11495
		step
			goto Howling Fjord,71.56,69.37
			.' Watch the dialogue.
			.info Inside the cave.
			.info This quest seems a little buggy.
			.info Run around this small area inside the cave, trying every spot, until the dialogue starts.
			.' Investigate the Thundering Cave|q 11495/1
		step
			goto Howling Fjord,73.46,73.05
			.' Collect 15 Iron Rune Data|q 11494/1
			.info You can jump down to the ground in the golem suit without dying.
			.info Use the collect Data ability on your action bar next to the blue crystals on the ground around this area.
			.info Use the Bluff ability on your action bar to get rid of any suspicious dwarves you encounter.
		step
			goto Howling Fjord,72.12,70.41
			.info On the wooden platform.
			.info Use the Rocket Jump ability on your action bar on the middle rune on the ground.
			.' Return to the Top of the Excavation Site|noway |c |q 11494
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11494
			.info Get to a safe spot first.
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,69.06,69.95
			.' Click Loose Rock.
			.info They look like grey stones on the ground around this area.
			.collect 10 Fjord Grub##34102|q 11468
		step
			goto Howling Fjord,70.40,66.75
			.use the Trained Rock Falcon##34121
			.' Click Fjord Hawk
			.info Use it on Fjord Hawks around this area.
			.info Most of them are flying above you around this area.
			.collect 10 Fjord Hawk##34120|q 11468/1
			.' Hawks rest near the ground at these locations (1)|at 73.89,56.55
			.' Hawks rest near the ground at these locations (2)|at 70.89,63.23
			.' Hawks rest near the ground at these locations (3)|at 74.21,59.52
			.' Hawks rest near the ground at these locations (4)|at 68.04,63.88
			.' Hawks rest near the ground at these locations (5)|at 68.59,68.71
			.' Hawks rest near the ground at these locations (6)|at 69.30,72.19
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin Falcon Versus Hawk##11468
			..accept There Exists No Honor Among Birds##11470
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Lightning Infused Relics##11494
			..turnin The Delicate Sound of Thunder##11495
			..accept News From the East##11501
		step
			goto Howling Fjord,76.66,67.67
			.use the Trained Rock Falcon##34124
			.' Control a Trained Falcon Hawk |havebuff Hawk Hunting##44407|q 11470
		step
			goto Howling Fjord,76.7,67.7
			.collect 8 Fjord Hawk Egg##34123|q 11470/1
			.info Use the Scavenge ability on your action bar.
			.info Use it next to the big white eggs in bird nests on the side of the cliff in front of your character.
			.info If your falcon gets killed by eagles, use the Trained Rock Falcon item again next to the Vrykul Hawk Roost, to control another one.
		step
			.' Stop Controlling a Trained Falcon Hawk |nobuff Hawk Hunting##44420|q 11470
			.info Right-click the "Hawk Hunting" buff near your minimap.
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin There Exists No Honor Among Birds##11470
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			.' Tell him "I'm ready to go, Walt."
			.' Begin Flying to Westguard Keep |invehicle |q 11501
		step
			goto Howling Fjord,30.84,42.82
			.' Fly to Westguard Keep |outvehicle |q 11501 |noway
		step
			goto Howling Fjord,31.17,40.84
			.talk Chef Kettleblack##23773
			..accept Shoveltusk Soup Again?##11155
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin To Westguard Keep!##11291
			..turnin News From the East##11501
			..accept The Clutches of Evil##11157
		step
			goto Howling Fjord,31.26,43.98
			.talk Greer Orehammer##23859
			.fpath Westguard Keep, Howling Fjord|q 11155
		step
			goto Howling Fjord,33.98,43.80
			.talk Cannoneer Ely##23770
			..accept One Size Does Not Fit All##11190
		step
			goto Howling Fjord,36.09,42.94
			.' Click Westguard Cannonball.
			.info They look like grey round rocks on the ground around this area.
			.collect 10 Westguard Cannonball##33123|q 11190/1
			.' You can find more around (1)|at 35.61,43.79
			.' You can find more around (2)|at 36.69,45.48
			.' You can find more around (3)|at 36.12,44.57
			.' You can find more around (4)|at 34.95,41.41
			.' You can find more around (5)|at 35.55,40.59
			.' You can find more around (6)|at 36.70,40.61
			.' You can find more around (7)|at 37.89,43.93
			.' You can find more around (8)|at 38.32,44.68
			.' You can find more around (9)|at 35.10,47.96
		step
			goto Howling Fjord,35.82,42.81
			.' Kill Shoveltusk enemies around this area.
			.info They look like buffalo.
			.collect 6 Shoveltusk Meat##33120|q 11155/1
		step
			goto Howling Fjord,37.4,48.48
			.talk Ember Clutch Ancient##23870
			..accept Root Causes##11182
		step
			goto Howling Fjord,41.46,52.35
			.kill Skeld Drakeson##23940|q 11182/2
			.info Inside the building.
		step
			goto Howling Fjord,41.44,53.87
			.kill 5 Dragonflayer Handler##23871|q 11182/1
		step
			goto Howling Fjord,37.4,48.48
			.talk Ember Clutch Ancient##23870+
			..turnin Root Causes##11182
		step
			goto Howling Fjord,38.72,49.54
			.from Proto-Drake Egg##23777
			.info They look like large white eggs.
			.info You can find them all around the Ember Clutch area.
			.' Destroy 15 Proto-Drake Eggs|q 11157/1
		step
			goto Howling Fjord,38.72,49.54
			.kill 15 Proto-Whelp##23688|q 11157/2
		step
			goto Howling Fjord,33.98,43.79
			.talk Cannoneer Ely##23770
			..turnin One Size Does Not Fit All##11190
		step
			goto Howling Fjord,31.17,40.84
			.talk Chef Kettleblack##23773
			..turnin Shoveltusk Soup Again?##11155
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin The Clutches of Evil##11157
			..accept Mage-Lieutenant Malister##11187
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Mage-Lieutenant Malister##11187
			..accept Two Wrongs...##11188
		step
			goto Howling Fjord,38.86,50.35
			.use Malister's Frost Wand##33119
			.info Use it on Proto-Drakes.
			.info They look like dragons flying in the sky around this area.
			.kill 3 Proto-Drake##23689|q 11188/1
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Two Wrongs...##11188
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..accept Report to Scout Knowles##11199
		step
			goto Howling Fjord,29.11,41.78
			.talk Sapper Steelring##23976
			..accept Danger! Explosives!##11218
		step
			goto Howling Fjord,32.28,46.79
			.talk Lunk-tusk##25233
			..accept Orfus of Kamagua##11573
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin Orfus of Kamagua##11573
			..accept The Dead Rise!##11504
		step
			goto Howling Fjord,44.47,57.59
			.talk Scout Knowles##23906
			..turnin Report to Scout Knowles##11199
			..accept Mission: Eternal Flame##11202
		step
			goto Howling Fjord,48.26,55.94
			.use the Ever-burning Torches##33164
			.' Destroy the Southwest Plague Tank|q 11202/1
		step
			goto Howling Fjord,47.95,52.96
			.use the Ever-burning Torches##33164
			.' Destroy the Northwest Plague Tank|q 11202/2
		step
			goto Howling Fjord,51.29,50.09
			.use the Ever-burning Torches##33164
			.info Up on the cliff.
			.info Follow the path on the outskirts of Halgrind.
			.' Destroy the Northeast Plague Tank|q 11202/3
		step
			goto Howling Fjord,51.55,57.73
			.use the Ever-burning Torches##33164
			.info Up on the cliff.
			.info Follow the path on the outskirts of Halgrind.
			.' Destroy the Southeast Plague Tank|q 11202/4
		step
			goto Howling Fjord,44.47,57.59
			.talk Scout Knowles##23906
			..turnin Mission: Eternal Flame##11202
			..accept Mission: Package Retrieval##11327
		step
			goto Howling Fjord,50.75,53.89
			.' Click Apothecary's Package.
			.collect Apothecary's Package##33620|q 11327/1
		step
			goto Howling Fjord,44.47,57.59
			.talk Scout Knowles##23906
			..turnin Mission: Package Retrieval##11327
			..accept Mission: Forsaken Intel##11328
		step
			goto Howling Fjord,57.68,77.52
			.' Click Mound of Debris.
			.info It looks like a pile of dirt.
			.collect Fengir's Clue##34222|q 11504/1
		step
			goto Howling Fjord,59.23,76.98
			.' Click Unlocked Chest.
			.info It looks like a small brown metal and wooden chest.
			.collect Rodin's Clue##34223|q 11504/2
		step
			goto Howling Fjord,59.79,79.39
			.' Click Long Tail Feather.
			.info It looks like a blue feather.
			.collect Isuldof's Clue##34224|q 11504/3
		step
			goto Howling Fjord,61.97,80.06
			.' Click Cannonball.
			.info It looks like a grey boulder.
			.collect Windan's Clue##34225|q 11504/4
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin The Dead Rise!##11504
			..accept Elder Atuik and Kamagua##11507
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Elder Atuik and Kamagua##11507
			..accept Grezzix Spindlesnap##11508
			..accept Feeding the Survivors##11456
		step
			goto Howling Fjord,24.66,57.77
			.talk Kip Trawlskip##28197
			fpath Kamagua, Howling Fjord|q 11456
		step
			goto Howling Fjord,30.53,60.03
			.from Island Shoveltusk##24681
			.info They look like buffalo.
			.info The grey wolves will kill nearby Shoveltusks, so kill those too, if you need to.
			.info You can find them all around the Isle of Spears area.
			.get 6 Island Shoveltusk Meat##36776|q 11456/1
			.' You can find more around (1)|at 29.21,58.55
			.' You can find more around (2)|at 27.24,63.61
			.' You can find more around (3)|at 28.62,64.69
			.' You can find more around (4)|at 32.64,66.28
			.' You can find more around (5)|at 36.38,53.29
			.' You can find more around (6)|at 29.16,66.53
			.' You can find more around (7)|at 30.95,62.43
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Feeding the Survivors##11456
			..accept Arming Kamagua##11457
		step
			goto Howling Fjord,28.12,54.71
			.from Frostwing Chimaera##24673
			.info They look like blue and white two-headed dragons.
			.get 3 Chimaera Horn##34101|q 11457/1
			.' You can find more around|at 27.52,67.05
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Arming Kamagua##11457
			..accept Avenge Iskaal##11458
		step
			goto Howling Fjord,23.08,62.66
			.talk Grezzix Spindlesnap##24643
			..turnin Grezzix Spindlesnap##11508
			..accept Street "Cred"##11509
		step
			goto Howling Fjord,23.10,62.58
			.talk Lou the Cabin Boy##24896
			.' Tell him "I don't have time for chit-chat, Lou. Take me to Scalawag Point."
			.' Begin Traveling to Scalawag Point |invehicle |q 11509
		step
			goto Howling Fjord,35.51,82.40
			.' Watch the dialogue.
			.info You will eventually travel to this location.
			.' Travel to Scalawag Point |outvehicle |q 11509 |noway
		step
			goto Howling Fjord,35.09,80.94
			.talk "Silvermoon" Harry##24539
			..turnin Street "Cred"##11509
			..accept "Scoodles"##11510
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..accept Forgotten Treasure##11434
		step
			goto Howling Fjord,37.75,79.58
			.talk Scuttle Frostprow##24784
			..accept Swabbin' Soap##11469
		step
			goto Howling Fjord,37.1,86.3
			.from "Scoodles"##24899
			.info It looks like an orca that swims in the water around this area.
			.get Sin'dorei Scrying Crystal##34235|q 11510/1
		step
			.use the Fish Bladder##34076
			.info This will allow you to breathe underwater for 3 minutes.
			.' Gain Water Breathing |havebuff Water Breathing##44235|q 11434
		step
			goto Howling Fjord,37.77,84.62
			.' Click Eagle Figurine.
			.info It looks like a small grey and blue stone bird statue.
			.info Underwater, inside the ship.
			.collect Eagle Figurine##34070|q 11434/2
		step
			goto Howling Fjord,37.15,85.49
			.' Click Amani Vase.
			.info It looks like a grey stone jar.
			.info Underwater, inside the broken boat.
			.collect Amani Vase##34069|q 11434/1
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin Forgotten Treasure##11434
			..accept The Fragrance of Money##11455
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..accept Gambling Debt##11464
		step
			goto Howling Fjord,35.09,80.94
			.talk "Silvermoon" Harry##24539
			..turnin "Scoodles"##11510
			..accept The Staff of Storm's Fury##11511
			..accept The Frozen Heart of Isuldof##11512
			..accept The Lost Shield of the Aesirites##11519
			..accept The Ancient Armor of the Kvaldir##11567
		step
			goto Howling Fjord,35.09,80.94
			.talk "Silvermoon" Harry##24539
			.' Tell him "Taruk sent me to collect what you owe."
			.from "Silvermoon" Harry##24539
			.info Don't kill him, just get him to low health.
			.info You will eventually be able to talk to him again.
			.talk "Silvermoon" Harry##24539
			.' Tell him "Pay up, Harry!"
			.get "Silvermoon" Harry's Debt##34115|q 11464/1
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..turnin Gambling Debt##11464
			..accept Jack Likes His Drink##11466
		step
			goto Howling Fjord,35.31,79.59
			.talk Olga, the Scalawag Wench##24639
			.' Tell her "I'd like to buy Jack a drink. Perhaps something... extra strong."|q 11466
			.info Manual skip this step.
		step
			goto Howling Fjord,35.49,79.38
			.' Watch the dialogue.
			.info Jack Adams will pass out on the table.
			.info Inside the building.
			.talk Jack Adams##24788
			.' Choose <Discreetly search the pirate's pockets for Taruk's payment.>
			.collect Jack Adams' Debt##34116|q 11466/1
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..turnin Jack Likes His Drink##11466
			..accept Dead Man's Debt##11467
		step
			goto Howling Fjord,34.09,77.91
			.from Rabid Brown Bear##24633
			.info They look like brown bears.
			.info You can find them all around the Garvan's Reef area.
			.get 4 Bear Musk##34084|q 11455/1
		step
			goto Howling Fjord,31.40,78.62
			.from Big Roy##24785
			.info He looks like a big seal that swims in the water around this area.
			.get Big Roy's Blubber##34122|q 11469/1
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin The Fragrance of Money##11455
			..accept A Traitor Among Us##11473
		step
			goto Howling Fjord,35.56,80.63
			.talk Zeh'gehn##24525
			..turnin A Traitor Among Us##11473
			..accept Zeh'gehn Sez##11459
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin Zeh'gehn Sez##11459
			..accept A Carver and a Croaker##11476
		step
			goto Howling Fjord,35.1,80.9
			.talk "Silvermoon" Harry##24539
			.buy Shiny Knife##35813|q 11476/2
		step
			goto Howling Fjord,35.56,81.81
			.collect Scalawag Frog##35803|q 11476/1
			.info They look like blue and green frogs that hop around on the ground around this area.
		step
			goto Howling Fjord,35.56,80.63
			.talk Zeh'gehn##24525
			..turnin A Carver and a Croaker##11476
		step
			goto Howling Fjord,35.56,80.63
			.' Watch the dialogue.
			.talk Zeh'gehn##24525
			..accept "Crowleg" Dan##11479
		step
			goto Howling Fjord,35.95,83.60
			.talk "Crowleg" Dan##24713
			.' Tell him "Ummm... the frog says you're a traitor, "matey.""
			.kill "Crowleg" Dan##24713|q 11479/1
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin "Crowleg" Dan##11479
			..accept Meet Number Two##11480
		step
			goto Howling Fjord,35.44,79.42
			.talk Annie Bonn##24741
			..turnin Meet Number Two##11480
			..accept The Jig is Up##11471
		step
			goto Howling Fjord,37.75,79.58
			.talk Scuttle Frostprow##24784
			..turnin Swabbin' Soap##11469
		step
			goto Howling Fjord,37.85,74.79
			.talk Captain Ellis##24910
			..turnin The Lost Shield of the Aesirites##11519
			..accept Mutiny on the Mercy##11527
		step
			.' Downstairs Inside the Ship:
			.from Mutinous Sea Dog##25026
			.info Downstairs, on the bottom deck, inside the pirate ship that sails around this area.
			.get 5 Barrel of Blasting Powder##34387|q 11527/1
		step
			.' On the Ship Desk:
			.talk Captain Ellis##24910
			..turnin Mutiny on the Mercy##11527
			..accept Sorlof's Booty##11529
		step
			.' Interact with NPC: The Big Gun
			.info At the front of the ship, on the top deck of the pirate ship that sails around this area.
			.info Keep clicking it repeatedly until Sorlof is dead on the shore.
			.from Sorlof##24914
			.info He looks like a large tree that walks along the shore around this area.
			.' Сlick Sorlof's Booty
			.info It looks like a yellow pile of gold that appears on the ground after Sorlof dies.
			.info Jump off the ship to loot it.
			.get Sorlof's Booty##34468|q 11529/1
		step
			goto Howling Fjord,33.5,75.5
			.kill "Mad" Jonah Sterling##24742|n |goto 33.78,78.02
			.info He looks like a human wearing a red coat.
			.info He walks around this small area inside the cave.
			.info He eventually runs away and gets eaten by a large white bear on the bottom level of the cave.
			.info He is a level 70 elite enemy, but you should be able to kill him at this level.
			.info If you have trouble, try to find someone to help you, or skip the quest.
			.' Manually skip after killing "Mad" Jonah Sterling|q 11471
		step
			goto Howling Fjord,33.39,78.30
			.from Hozzer##24547
			.info He looks like a large white bear.
			.info Downstairs inside the cave.
			.info He is a level 71 elite enemy, but you should be able to kill him at this level.
			.info If you have trouble, try to find someone to help you, or skip the quest.
			.get Jonah Sterling's Spyglass##34128|q 11471/1
		step
			goto Howling Fjord,32.34,78.68
			.collect The Frozen Heart of Isuldof##34237|q 11512/1
			.info Downstairs inside the cave.
		step
			goto Howling Fjord,32.69,60.21
			.' Interact with: Dirt Mound
			.info If another player interacted with it recently, you may have to wait for it to respawn.
			.' Watch the dialogue.
			.' Kill the enemies that attack.
			.from Black Conrad's Ghost##24790
			.get Black Conrad's Treasure##34118|q 11467/1
		step
			goto Howling Fjord,35.26,64.84
			.collect The Staff of Storm's Fury##34236|q 11511/1
			.info Downstairs inside the ship, on the bottom level.
		step
			goto Howling Fjord,33.71,63.84
			.kill 8 Crazed Northsea Slaver##24676|q 11458/1
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Avenge Iskaal##11458
		step
			goto Howling Fjord,24.59,58.86
			.talk Anuniaq##24810
			..accept Travel to Moa'ki Harbor##12117 |or
			..accept Travel to Moa'ki Harbor##12118 |or
			.info These will not be available if you have quested in Dragonblight or have quests in your log from the zone.
		step
			goto Howling Fjord,23.10,62.58
			.talk Lou the Cabin Boy##24896
			.' Tell him "I don't have time for chit-chat, Lou. Take me to Scalawag Point."
			.' Begin Traveling to Scalawag Point|q 11471
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..turnin Dead Man's Debt##11467
		step
			goto Howling Fjord,35.41,79.43
			.talk Annie Bonn##24741
			..turnin The Jig is Up##11471
		step
			goto Howling Fjord,36.09,81.60
			.talk Alanya##27933
			.' Tell her "Harry said I could take his bomber to Bael'gun's. I'm ready to go!"
			.' Begin Flying to Bael'gun's |invehicle |q 11567
		step
			goto Howling Fjord,80.87,75.10
			.' Fly to Bael'gun's|outvehicle |q 11567 |noway
		step
			goto Howling Fjord,81.78,73.91
			.collect The Ancient Armor of the Kvaldir##34239|q 11567/1
			.info It looks like a floating metal chest armor.
			.info Downstairs inside the ship.
		step
			goto Howling Fjord,80.89,75.10
			.' Interact with NPC: Harry's Bomber
			.' Choose <Get in the bomber and return to Scalawag Point.>
			.' Begin Flying Back to Scalawag Point |invehicle |q 11567
		step
			goto Howling Fjord,36.07,81.68
			.' Return to Scalawag Point |outvehicle |q 11567 |noway
		step
			goto Howling Fjord,37.85,74.79
			.talk Captain Ellis##24910
			..turnin Sorlof's Booty##11529
			..accept The Shield of the Aesirites##11530
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin The Staff of Storm's Fury##11511
			..turnin The Frozen Heart of Isuldof##11512
			..turnin The Shield of the Aesirites##11530
			..turnin The Ancient Armor of the Kvaldir##11567
			..accept A Return to Resting##11568
		step
			goto Howling Fjord,57.64,77.41
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Shield of Aesirites|q 11568/1
		step
			goto Howling Fjord,59.30,77.20
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Staff of Storm's Fury|q 11568/2
		step
			goto Howling Fjord,59.78,79.40
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Frozen Heart of Isuldof|q 11568/3
		step
			goto Howling Fjord,61.89,80.14
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Ancient Armor of the Kvaldir|q 11568/4
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin A Return to Resting##11568
			..accept Return to Atuik##11572
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Return to Atuik##11572
		step
			goto Howling Fjord,30.77,41.61
			.talk Peppy Wrongnozzle##24283
			..turnin Mission: Forsaken Intel##11328
			..accept Absholutely... Thish Will Work!##11330
		step
			goto Howling Fjord,29.46,43.40
			.use Peppy's Special Mix##33627
			.info Use it on the Dragonflayer Vrykul Prisoner.
			.info Downstairs inside the building.
			.' Administer Peppy's Mix to the Vrykul Prisoner|q 11330/1
		step
			goto Howling Fjord,30.77,41.61
			.talk Peppy Wrongnozzle##24283
			..turnin Absholutely... Thish Will Work!##11330
			..accept You Tell Him ...Hic!##11331
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin You Tell Him ...Hic!##11331
			..accept Mission: Plague This!##11332
		step
			goto Howling Fjord,31.26,43.98
			.talk Greer Orehammer##23859
			.' Tell him "Greer, I need a gryphon to ride and some bombs to drop on New Agamand!"
			.' Begin Flying on the Bombing Mission|q 11332 |invehicle
		step
			goto Howling Fjord,52.43,68.08
			.use Orehammer's Precision Bombs##33634
			.info Use them on Plague Tanks as you fly.
			.info They look like large green carts on the ground around New Agamand.
			.' Hit 5 Plague Tanks|q 11332/1 |noway
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin Mission: Plague This!##11332
			..accept Operation: Skornful Wrath##11248
		step
			goto Howling Fjord,30.63,42.79
			.talk Quartermaster Brevin##24494
			..accept Everything Must Be Ready##11406
		step
			goto Howling Fjord,31.62,41.50
			.talk Explorer Abigail##23978
			..accept Send Them Packing##11224
		step
			goto Howling Fjord,30.06,28.59
			.talk Watcher Moonleaf##24273
			..accept The Cleansing##11322
		step
			goto Howling Fjord,30.16,28.77
			.talk Engineer Feknut##24227
			..accept Scare the Guano Out of Them!##11154
		step
			goto Howling Fjord,30.28,28.64
			.talk Overseer Irena Stonemantle##23891
			..accept See to the Operations##11176
			..accept Where is Explorer Jaren?##11393
		step
			goto Howling Fjord,30.81,28.56
			.talk Steel Gate Chief Archaeologist##24399
			..turnin See to the Operations##11176
			..accept I've Got a Flying Machine!##11390
		step
			goto Howling Fjord,30.88,28.19
			.' Interact with NPC: Steel Gate Flying Machine
			.' Borrow the Steel Gate Flying Machine|q 11390
		step
			goto Howling Fjord,30.86,26.43
			.' Deliver 3 Sacks of Relics|q 11390/1
			.info Use the Grappling Hook ability on your action bar near Sacks of Relics on the ground.
			.info They look like huge white bags with yellow stuff in them on the ground around this area.
			.' Deliver the Sacks of Relics to|at 30.74,27.75
			.info Bring them up onto the hanging wooden scale above the dig site.
		step
			goto Howling Fjord,30.89,28.46
			.' Stop Flying in the Steel Gate Flying Machine|q 11390
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,30.81,28.56
			.talk Steel Gate Chief Archaeologist##24399
			..turnin I've Got a Flying Machine!##11390
			..accept Steel Gate Patrol##11391
		step
			.' Check For Gjalerbron Gargoyles
			.info Make sure there are gargoyles flying above the Steel Gate dig site nearby.
			.info They only appear when an event happens.
			.info If they are not there, you can't complete the "Steel Gate Patrol" quest.
			.info You can either wait for them to appear, or abandon the quest and skip it.
			.' Manually skip this step|q 11391
		step
			goto Howling Fjord,30.88,28.19
			.' Interact with NPC: Steel Gate Flying Machine
			.' Borrow the Steel Gate Flying Machine |invehicle |q 11391
		step
			goto Howling Fjord,30.86,26.43
			.kill 8 Gjalerbron Gargoyle##24440|q 11391/1
			.info Use the abilities on your action bar.
			.info If they're not appearing, try to fly down closer to the ground inside the quarry.
			.info They appear as red dots on your minimap.
		step
			goto Howling Fjord,30.89,28.46
			.' Stop Flying in the Steel Gate Flying Machine|q 11391
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,30.81,28.56
			.talk Steel Gate Chief Archaeologist##24399
			..turnin Steel Gate Patrol##11391
		step
			goto Howling Fjord,33.87,37.98
			.use Steelring's Foolproof Dynamite##33190
			.info Use it on Whisper Gulch Ore.
			.info They look like large dark colored mining nodes on the ground around this area in the canyon.
			.collect 6 Whisper Gulch Ore Fragment##33188|q 11218/1
			.info They appear after you use Steelring's Foolproof Dynamite on a mining node.
		step
			goto Howling Fjord,33.87,37.98
			.use Steelring's Foolproof Dynamite##33190
			.info Use it on Whisper Gulch Ore.
			.info They look like large dark colored mining nodes on the ground around this area in the canyon.
			.collect 18 Whisper Gulch Gem##33187|q 11218/2
			.info They appear after you use Steelring's Foolproof Dynamite on a mining node.
		step
			goto Howling Fjord,33.5,36.1
			.info Perform it on Abandoned Pack Mules around this area in the canyon.
			.info They look like donkeys with a bunch of supplies tied to them around this area in the canyon.
			.' Send 10 Abandoned Pack Mules Packing|q 11224/1
		step
			goto Howling Fjord,24.25,32.46
			.talk Explorer Jaren##23833
			..turnin Where is Explorer Jaren?##11393
			..accept And You Thought Murlocs Smelled Bad!##11394
		step
			goto Howling Fjord,22.73,31.08
			.' Kill enemies around this area.
			.collect Scourge Device##33961|n
			.use the Scourge Device##33961
			..accept It's a Scourge Device##11395
		step
			goto Howling Fjord,24.25,32.46
			.talk Explorer Jaren##23833
			..turnin It's a Scourge Device##11395
			..accept Bring Down Those Shields##11396
		step
			goto Howling Fjord,22.69,31.17
			.use the Scourging Crystal Controller##33960
			.info Use it near the Scourge Crystal.
			.info It looks like a large floating purple crystal.
			.kill Scourging Crystal##24464|n
			.info Attack the crystal when the purple bubble shield disappears.
			.info If you have a pet, make you you get the killing blow, not your pet, or you won't get credit.
			.' Destroy the Scourging Crystal|q 11396/1
		step
			goto Howling Fjord,21.91,28.78
			.use the Scourging Crystal Controller##33960
			.info Use it near the Scourge Crystal.
			.info It looks like a large floating purple crystal.
			.kill Scourging Crystal##24464|n
			.info Attack the crystal when the purple bubble shield disappears.
			.info If you have a pet, make you you get the killing blow, not your pet, or you won't get credit.
			.' Destroy the Scourging Crystal|q 11396/1
		step
			goto Howling Fjord,21.51,24.63
			.use the Scourging Crystal Controller##33960
			.info Use it near the Scourge Crystal.
			.info It looks like a large floating purple crystal.
			.kill Scourging Crystal##24464|n
			.info Attack the crystal when the purple bubble shield disappears.
			.info If you have a pet, make you you get the killing blow, not your pet, or you won't get credit.
			.' Destroy the Scourging Crystal|q 11396/1
		step
			goto Howling Fjord,19.78,22.21
			.talk Old Icefin##24544
			..accept Trident of the Son##11422
		step
			goto Howling Fjord,21.50,25.10
			.' Kill enemies around this area.
			.info You can find them all around the Chillmere Coast area.
			.kill 15 Chillmere Coast Scourge|q 11394/1
		step
			goto Howling Fjord,22.89,33.81
			.from Rotgill##24546
			.info He looks like a white murloc that walks along the coast around this area.
			.get Rotgill's Trident##34035|q 11422/1
		step
			goto Howling Fjord,24.25,32.46
			.talk Explorer Jaren##23833
			..turnin And You Thought Murlocs Smelled Bad!##11394
			..turnin Bring Down Those Shields##11396
		step
			goto Howling Fjord,19.78,22.21
			.talk Old Icefin##24544
			..turnin Trident of the Son##11422
		step
			goto Howling Fjord,29.11,41.78
			.talk Sapper Steelring##23976
			..turnin Danger! Explosives!##11218
			..accept Leader of the Deranged##11240
		step
			goto Howling Fjord,31.62,41.50
			.talk Explorer Abigail##23978
			..turnin Send Them Packing##11224
		step
			goto Howling Fjord,31.89,33.49
			.kill Squeeg Idolhunter##24048|q 11240/1
			.info He walks around this area inside the mine.
		step
			goto Howling Fjord,60.27,18.69
			.talk Christopher Sloan##24056
			..accept I'll Try Anything!##11329
		step
			goto Howling Fjord,62.39,19.26
			.' Interact with Water Plant.
			.info They look like brown-ish green bushes on the ground underwater around this area.
			.from Northern Barbfish##24285
			.info Not all of them will contain Northern Barbfish.
			.get 5 Northern Barbfish##33628|q 11329/1
		step
			goto Howling Fjord,60.27,18.69
			.talk Christopher Sloan##24056
			..turnin I'll Try Anything!##11329
			..accept The One That Got Away##11410
		step
			goto Howling Fjord,60.06,16.11
			.talk James Ormsby##24061
			fpath Fort Wildervar, Howling Fjord|q 11284
		step
			goto Howling Fjord,60.18,15.62
			.talk Foreman Colbey##24176
			..accept The Yeti Next Door##11284
		step
			goto Howling Fjord,62.59,16.81
			.talk Gil Grisert##24139
			..turnin Everything Must Be Ready##11406
			..accept Down to the Wire##11269
		step
			goto Howling Fjord,62.66,16.80
			.talk Trapper Jethan##24131
			..accept Preying Upon the Weak##11292
		step
			goto Howling Fjord,56.96,15.74
			.from Frosthorn Ram##23740
			.collect 4 Tough Ram Meat##33352|q 11284
			.' You can find more around (1)|at 52.58,10.15
			.' You can find more around (2)|at 50.97,3.19
		step
			.use the Tough Ram Meat##33352
			.collect Giant Yeti Meal##33477|q 11284
		step
			goto Howling Fjord,60.50,11.85
			.use the Giant Yeti Meal##33477
			.info Use it near Shatterhorn inside the mine.
			.info You can use it from decently far away.
			.info He will wake up and attack you.
			.kill Shatterhorn##24178|q 11284/1
		step
			goto Howling Fjord,60.18,15.61
			.talk Foreman Colbey##24176
			..turnin The Yeti Next Door##11284
		step
			goto Howling Fjord,61.82,17.19
			.talk Lieutenant Maeve##24282
			..accept The Enigmatic Frost Nymphs##11302
		step
			goto Howling Fjord,62.27,17.22
			.talk Prospector Belvar##24328
			..accept The Book of Runes##11346
		step
			goto Howling Fjord,63.92,19.57
			.use the Fresh Barbfish Bait##34013
			.info Use it next to the Sunken Boat underwater.
			.kill Frostfin##24500|q 11410/1
		step
			goto Howling Fjord,65.04,28.94
			.' Kill Iron Rune enemies around this area.
			.info They look like dwarves wearing dark colored armor.
			.info You can find them all around the Giant's Run area.
			.collect Book of Runes - Chapter 1##33778|q 11346
			.collect Book of Runes - Chapter 2##33779|q 11346
			.collect Book of Runes - Chapter 3##33780|q 11346
			.' You can find more around|at 67.78,28.95
		step
			.use the Book of Runes - Chapter 1##33778
			.collect The Book of Runes##33781|q 11346/1
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin The Enigmatic Frost Nymphs##11302
			..accept Spirits of the Ice##11313
		step
			goto Howling Fjord,60.85,22.08
			.from Ice Elemental##23919
			.info They look like small grey rock elementals.
			.info You can find them all around the Frozen Glade area.
			.get 15 Icy Core##33605|q 11313/1
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin Spirits of the Ice##11313
			..accept The Fallen Sisters##11314
			..accept Wild Vines##11315
		step
			goto Howling Fjord,51.57,27.61
			.kill Chill Nymph##23678|n
			.info Don't kill them, just weaken them to about half health.
			.use Lurielle's Pendant##33606
			.info Use it on weakened Chill Nymphs.
			.info They look like female centaurs.
			.info You can find them all around the Vibrant Glade area.
			.' Free 7 Chill Nymphs|q 11314/1
		step
			goto Howling Fjord,51.57,27.61
			.kill 8 Scarlet Ivy##23763|q 11315/1
			.info They look like large walking flowers.
			.info You can find them all around the Vibrant Glade area.
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin The Fallen Sisters##11314
			..turnin Wild Vines##11315
			..accept Spawn of the Twisted Glade##11316
			..accept Seeds of the Blacksouled Keepers##11319
		step
			goto Howling Fjord,60.27,18.69
			.talk Christopher Sloan##24056
			..turnin The One That Got Away##11410
		step
			goto Howling Fjord,62.28,17.21
			.talk Prospector Belvar##24328
			..turnin The Book of Runes##11346
			..accept Mastering the Runes##11349
		step
			goto Howling Fjord,54.05,17.75
			.kill Spore##23876|n
			.info They look like orange spikey balls.
			.info You can find them all around the Twisted Glade area.
			.use the Enchanted Ice Core##33607
			.info Use it on their corpses.
			.' Freeze 8 Spores|q 11319/1
		step
			goto Howling Fjord,54.05,17.75
			.kill 10 Thornvine Creeper##23874|q 11316/1
			.info They look like black and purple swmap elementals.
			.info You can find them all around the Twisted Glade area.
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin Spawn of the Twisted Glade##11316
			..turnin Seeds of the Blacksouled Keepers##11319
			..accept Keeper Witherleaf##11428
		step
			goto Howling Fjord,67.54,23.33
			.collect Iron Rune Carving Tools##33794|q 11349/1
			.info It looks like a small metal chest.
			.info It can spawn in multiple locations.
			.' It can also be located (1)|at 72.40,17.80
			.' It can also be located (2)|at 69.10,22.80
			.' It can also be located (3)|at 67.50,29.20
			.' It can also be located (4)|at 71.20,28.70
			.' It can also be located (5)|at 73.30,24.89
		step
			goto Howling Fjord,53.79,17.46
			.kill Keeper Witherleaf##24638|q 11428/1
			.info He looks like a green and brown centaur that walks around this area.
		step
			goto Howling Fjord,52.80,18.98
			.collect 10 Spotted Hippogryph Down##33348|q 11269/1
			.info They look like brown feathers on the ground around this area.
			.info You can find them all around this area.
		step
			goto Howling Fjord,52.80,18.98
			.collect 8 Trapped Prey##33487|q 11292/1
			.info They look like small animals stuck in silver metal traps on the ground around this area.
			.kill Prowling Worg##24206|n
			.info They sometimes appear after you click the Sprung Traps.
		step
			goto Howling Fjord,61.12,2.02
			.' Interact with: Frostblade Shrine.
			.info At the top of the mountain.
			.' Watch the dialogue.
			.kill Your Inner Turmoil##27959|n
			.' Become Cleansed of Your Inner Turmoil|q 11322/1
		step
			goto Howling Fjord,62.28,17.21
			.talk Prospector Belvar##24328
			..turnin Mastering the Runes##11349
			..accept The Rune of Command##11348
		step
			goto Howling Fjord,62.60,16.82
			.talk Gil Grisert##24139
			..turnin Down to the Wire##11269
			..accept We Call Him Steelfeather##11418
		step
			goto Howling Fjord,62.66,16.80
			.talk Trapper Jethan##24131
			..turnin Preying Upon the Weak##11292
		step
			goto Howling Fjord,62.66,16.80
			.use the Feathered Charm##34026
			.info Use it on Steelfeather.
			.info She looks like a hippogryph flies in the sky above Fort Wildevar around this area.
			.info You can easily find and select Steelfeather by typing "/tar Steelfeather" into your chat.
			.' Watch the dialogue.
			.' Learn Steelfeather's Secret|q 11418/1
		step
			goto Howling Fjord,62.60,16.82
			.talk Gil Grisert##24139
			..turnin We Call Him Steelfeather##11418
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin Keeper Witherleaf##11428
		step
			goto Howling Fjord,70.41,23.92
			.use the Rune of Command##33796
			.info Use it on a neutral Stone Giant around this area.
			.info It will not work on a Runed Stone Giant.
			.' Test the Rune of Command|q 11348/1
		step
			goto Howling Fjord,71.85,24.56
			.kill Binder Murdis##24334|q 11348/2
			.info Your Captive Stone Giant minion from the previous step will help you fight.
		step
			goto Howling Fjord,62.28,17.21
			.talk Prospector Belvar##24328
			..turnin The Rune of Command##11348
		step
			goto Howling Fjord,29.11,41.78
			.talk Sapper Steelring##23976
			..turnin Leader of the Deranged##11240
		step
			goto Howling Fjord,30.05,28.59
			.talk Watcher Moonleaf##24273
			..turnin The Cleansing##11322
			..accept In Worg's Clothing##11325
		step
			goto Howling Fjord,30.95,18.60
			.use Feknut's Firecrackers##33129
			.info Use them on the ground near Darkclaw Bats.
			.info They look like bats that fly in the air around this area.
			.collect 10 Darkclaw Guano##33084|q 11154/1
			.info It appears on the ground after Feknut's Firecrackers.
		step
			goto Howling Fjord,29.21,7.56 
			.use the Worg Disguise##33618
			.' Wear the Worg Disguise |havebuff Worg Disguise##68347 |q 11325
		step
			goto Howling Fjord,29.69,5.67
			.talk Ulfang##24261
			..turnin In Worg's Clothing##11325
			..accept Brother Betrayers##11414
		step
			goto Howling Fjord,27.47,21.50
			.kill Bjomolf##24516|q 11414/1
			.info He looks like a larger brown wolf that walks around this area.
		step
			goto Howling Fjord,30.16,28.77
			.talk Engineer Feknut##24227
			..turnin Scare the Guano Out of Them!##11154
		step
			goto Howling Fjord,34.12,30.42
			.kill Varg##24517|q 11414/2
			.info He looks like a larger grey wolf that walks around this area.
		step
			goto Howling Fjord,29.21,7.56
			.use the Worg Disguise##33618
			.' Wear the Worg Disguise |havebuff Worg Disguise##68347|q 11414
		step
			goto Howling Fjord,29.69,5.67
			.talk Ulfang##24261
			..turnin Brother Betrayers##11414
			..accept Eyes of the Eagle##11416
		step
			goto Howling Fjord,44.40,26.40
			.use the Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Operation: Skornful Wrath##11248
			..accept Towers of Certain Doom##11245
			..accept Gruesome, But Necessary##11246
			..accept Burn Skorn, Burn!##11247
		step
			goto Howling Fjord,43.66,28.57
			.use the Sergeant's Torch##33321
			.info Use it inside this building.
			.' Set the Northwest Longhouse Ablaze|q 11247/1
		step
			goto Howling Fjord,43.66,28.57
			.use the Sergeant's Flare##33323
			.' Target the Northwest Tower|q 11245/1
		step
			goto Howling Fjord,46.33,28.21
			.use the Sergeant's Torch##33321
			.info Use it inside this building.
			.' Set the Northeast Longhouse Ablaze|q 11247/2
		step
			goto Howling Fjord,45.93,30.71
			.use the Sergeant's Torch##33321
			.info Use it inside this building.
			.' Set the Barracks Ablaze|q 11247/3
		step
			.use the Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Burn Skorn, Burn!##11247
		step
			goto Howling Fjord,46.44,33.21
			.use the Sergeant's Flare##33323
			.' Target the East Tower|q 11245/2
		step
			goto Howling Fjord,46.95,36.37
			.use the Sergeant's Flare##33323
			.' Target the Southeast Tower|q 11245/4
		step
			goto Howling Fjord,44.86,35.07
			.' Kill Winterskorn enemies around this area.
			.collect Vrykul Scroll of Ascension##33314 |n
			.use the Vrykul Scroll of Ascension##33314
			..accept Stop the Ascension!##11249
		step
			goto Howling Fjord,44.86,35.07
			.use the Vrykul Scroll of Ascension##33339
			.' Watch the dialogue.
			.info Halfdan the Ice-Hearted appears nearby.
			.kill Halfdan the Ice-Hearted##23671|q 11249/1
		step
			goto Howling Fjord,44.86,35.07
			.' Kill Winterskorn enemies around this area.
			.use The Sergeant's Machete##33310
			.info Use it on their corpses.
			.' Dismember 20 Winterskorn Vrykul|q 11246/1
		step
			.use The Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Gruesome, But Necessary##11246
		step
			goto Howling Fjord,43.30,35.93
			.use the Sergeant's Flare##33323
			.' Target the Southwest Tower|q 11245/3
		step
			.use the Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Towers of Certain Doom##11245
			..accept All Hail the Conqueror of Skorn!##11250
		step
			goto Howling Fjord,41.46,37.69
			.' Interact with: Talonshrike's Egg
			.info At the bottom of the waterfall.
			.from Talonshrike##24518
			.info It flies down to you.
			.get Eyes of the Eagle##34027|q 11416/1
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin All Hail the Conqueror of Skorn!##11250
			..accept Dealing With Gjalerbron##11235
		step
			goto Howling Fjord,28.86,43.98
			.talk Father Levariol##24038
			..turnin Stop the Ascension!##11249
			..accept Of Keys and Cages##11231
		step
			goto Howling Fjord,35.80,11.46
			.' Kill Gjalerbron enemies around this area.
			.info They look like large humans.
			.info You can find them all around the Gjalerbron area.
			.collect Gjalerbron Cage Key##33284+ |n
			.collect Large Gjalerbron Cage Key##33290 |n
			.info This key is rare to find.
			.info It can be used to open the Large Gjalerbron Cage at this location.
			.info The Large Gjalerbron Cage at this location contains multiple prisoners.
			.' Interact with: Gjalerbron Cage
			.info They look like wood and metal cages.
			.' Free 10 Gjalerbron Prisoners|q 11231/1
		step
			goto Howling Fjord,35.37,11.30
			.kill 15 Gjalerbron Warrior##23991|q 11235/1
			.kill 8 Gjalerbron Rune-Caster##23990|q 11235/2
			.kill 8 Gjalerbron Sleep-Watcher##23989|q 11235/3
			.info They look like large humans with an axe and a shield.
			.info You can find them all around the Gjalerbron area.
		step
			goto Howling Fjord,33.69,13.12
			.' Kill Gjalerbron enemies around this area.
			.info They look like large humans.
			.info You can find them all around the Gjalerbron area.
			.collect Gjalerbron Attack Plans##33289 |n
			.use the Gjalerbron Attack Plans##33289
			..accept Gjalerbron Attack Plans##11237
		step
			goto Howling Fjord,29.21,7.56
			.use the Worg Disguise##33618
			.' Wear the Worg Disguise |havebuff Worg Disguise##68347 |q 11416
		step
			goto Howling Fjord,29.69,5.67
			.talk Ulfang##24261
			..turnin Eyes of the Eagle##11416
			..accept Alpha Worg##11326
		step
			goto Howling Fjord,27,13.4
			.kill Garwal##24277|q 11326/1
			.info He looks like a larger grey wolf that walks around this area.
		step
			goto Howling Fjord,30.05,28.59
			.talk Watcher Moonleaf##24273
			..turnin Alpha Worg##11326
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Gjalerbron Attack Plans##11237
			..accept The Frost Wyrm and its Master##11238
		step
			goto Howling Fjord,28.84,44.12
			.talk Captain Adams##23749.
			..turnin Dealing With Gjalerbron##11235
			..accept Necro Overlord Mezhen##11236
		step
			goto Howling Fjord,28.86,43.97
			.talk Father Levariol##24038
			..turnin Of Keys and Cages##11231
			..accept In Service to the Light##11239
		step
			goto Howling Fjord,36.5,7.4
			.from Wyrmcaller Vile##24029
			.get Wyrmcaller's Horn##33282|q 11238/3
		step
			.use Wyrmcaller's Horn##33282
			.kill Glacion##24019|q 11238/2
		step
			goto Howling Fjord,38.79,13.08
			.kill Necro Overlord Mezhen##24018|q 11236/1
			.collect Mezhen's Writings##34090|q 11452 |future
		step
			.use Mezhen's Writings##34090
			..accept The Slumbering King##11452
		step
			goto Howling Fjord,40.89,6.48
			.kill Queen Angerboda##24023|q 11452/1
			.info Inside the building.
			.info Follow the path around inside the building to get to her.
		step
			goto Howling Fjord,33.72,9.96
			.kill 10 Deathless Watcher##24013|q 11239/1
			.' You can find more around (1)|at 36.40,15.73
			.' You can find more around (2)|at 36.87,8.19
		step
			goto Howling Fjord,33.72,9.96
			.kill 2 Putrid Wight##23992|q 11239/3
			.' You can find more around (1)|at 36.40,15.73
			.' You can find more around (2)|at 36.87,8.19
		step
			goto Howling Fjord,35.35,12.19
			.kill 4 Fearsome Horror##24073|q 11239/2
			.info Inside the building.
			.info They can be spread out in all of the rooms in this underground building.
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin The Frost Wyrm and its Master##11238
		step
			goto Howling Fjord,28.84,44.12
			.talk Captain Adams##23749
			..turnin Necro Overlord Mezhen##11236
			..turnin The Slumbering King##11452
		step
			goto Howling Fjord,28.86,43.97
			.talk Father Levariol##24038
			..turnin In Service to the Light##11239
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..accept Sleeping Giants##11432
		step
			goto Howling Fjord,38.50,12.53
			.from Necrolord##24014
			.get 5 Awakening Rod##34083|q 11432
			.' You can find more around|at 33.25,9.33
		step
			goto Howling Fjord,35.12,11.70
			.use the Awakening Rod##34083
			.info Use them on Dormant Vrykul.
			.info They look like vrykul sleeping upright inside the walls like mummies around this area inside the building.
			.kill 5 Dormant Vrykul##24669|q 11432/1
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Sleeping Giants##11432
		step
			.' Congratulations! +130 quests for achievement "I've Toured the Fjord".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[72-empty] Dragonblight",[[
author danaton
description This guide contain quest-chain (??) for Dragonblight location.
startlevel 72
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[74-empty] Grizzly Hills",[[
author danaton
description This guide contain quest-chain (??) for Grizzly Hills location.
startlevel 74
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[74-empty] Zul'Drak",[[
author danaton
description This guide contain quest-chain (??) for Zul'Drak location.
startlevel 74
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[76-empty] Sholazar Basin",[[
author danaton
description This guide contain quest-chain (??) for Sholazar Basin location.
startlevel 76
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[77-empty] The Storm Peaks",[[
author danaton
description This guide contain quest-chain (??) for The Storm Peaks location.
startlevel 77
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[none] Icecrown",[[
author danaton
description This guide contain quest-chain (??) for Icecrown location.
startlevel 77
		step
]])

ZygorGuidesViewer.AllianceInstalled=true