local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[Alpha] Stormwind City",[[
author danaton
description Coming Soon
startlevel 60
		step //redridge
			goto Stormwind City,55,54.2
			.talk Brother Kristoff##1444
			..accept Speaking of Fortitude##343
		step // The Missing Diplomat Chapter
			goto Stormwind City,49.6,44.5
			.talk Thomas##4982
			..accept The Missing Diplomat(1)##1274
		step //west plaguelands
			goto Stormwind City,80,38.5
			.talk King Varian Wrynn##29611
			..accept The First and the Last##6182
		step // The Missing Diplomat Chapter
			goto Stormwind City,80.3,44.1
			.talk Bishop DeLavey##4960
			..turnin The Missing Diplomat(1)##1274
			..accept The Missing Diplomat(2)##1241
		step //redridge
			goto Stormwind City,77.1,30.2
			.talk Milton Sheaf##1440
			..turnin Speaking of Fortitude##343
			..accept Brother Paxton##344
		step //west plaguelands
			goto Stormwind City,78.3,70.7
			.talk Master Mathias Shaw##332
			..turnin The First and the Last##6182
			..accept Honor the Dead##6183
			..turnin Honor the Dead##6183
		step // The Missing Diplomat Chapter
			goto Stormwind City,76.3,85.1
			.talk Jorgen##4959
			..turnin The Missing Diplomat(2)##1241
			..accept The Missing Diplomat(3)##1242
		step // The Missing Diplomat Chapter
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..turnin The Missing Diplomat(3)##1242
			..accept The Missing Diplomat(4)##1243
		step //redridge
			goto Elwynn Forest,49.6,40.4
			.talk Brother Paxton##951
			..turnin Brother Paxton##344
			..accept Ink Supplies##345
		step // blasted lands
			goto Stormwind City,51.8,74.3
			.talk Mazen Mac'Nadir##338
			..accept Mazen's Behest##1363
		step // blasted lands
			goto Stormwind City,51.4,73.8
			.talk Acolyte Dellis##5386
			..turnin Mazen's Behest##1363
			..accept Mazen's Behest##1364
		step // The Missing Diplomat Chapter
			goto Duskwood,72.6,33.5
			.talk Watcher Backus##840
			..turnin The Missing Diplomat(4)##1243
			..accept The Missing Diplomat(5)##1244
		step // The Missing Diplomat Chapter
			goto Duskwood,23.9,72.1
			.' Open Defias Strongbox
			.collect 1 Defias Docket##5947|q 1244/1
		step // The Missing Diplomat Chapter
			goto Duskwood,72.6,33.5
			.talk Watcher Backus##840
			..turnin The Missing Diplomat(5)##1244
			..accept The Missing Diplomat(6)##1245
		step // The Missing Diplomat Chapter
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..turnin The Missing Diplomat(6)##1245
			..accept The Missing Diplomat(7)##1246
		step // The Missing Diplomat Chapter
			goto Stormwind City,74.3,59.2
			.talk Dashel Stonefist##4961
			..turnin The Missing Diplomat(7)##1246
			..accept The Missing Diplomat(8)##1447
		step // The Missing Diplomat Chapter
			goto Stormwind City,74.3,59.2
			.goal Defeat Dashel Stonefist|q 1447/1
		step // The Missing Diplomat Chapter
			goto Stormwind City,74.3,59.2
			.talk Dashel Stonefist##4961
			..turnin The Missing Diplomat(8)##1447
			..accept The Missing Diplomat(9)##1247
		step // The Missing Diplomat Chapter
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..turnin The Missing Diplomat(9)##1247
			..accept The Missing Diplomat(10)##1248
		step // The Missing Diplomat Chapter
			goto Wetlands,10.6,60.8
			.talk Mikhail##4963
			..turnin The Missing Diplomat(10)##1248
			..accept The Missing Diplomat(11)##1249
		step // The Missing Diplomat Chapter
			goto Wetlands,10.8,59.6
			.goal Defeat Tapoke Jahn|q 1249/1
			.info Rogue is invisible and sneaks towards the exit.
		step // The Missing Diplomat Chapter
			goto Wetlands,10.6,60.8
			.talk Mikhail##4963
			..turnin The Missing Diplomat(11)##1249
		step // The Missing Diplomat Chapter
			goto Wetlands,10.5,60.3
			.talk Tapoke "Slim" Jahn##4962
			..accept The Missing Diplomat(12)##1250
		step // The Missing Diplomat Chapter
			goto Wetlands,10.6,60.8
			.talk Mikhail##4963
			..turnin The Missing Diplomat(12)##1250
			..accept The Missing Diplomat(13)##1264
		step // The Missing Diplomat Chapter
			goto Dustwallow Marsh,68,48.7
			.talk Commander Samaul##4964
			..turnin The Missing Diplomat(13)##1264
			..accept The Missing Diplomat(14)##1265
		step // The Missing Diplomat Chapter
			goto Dustwallow Marsh,59.9,40.9
			.goal Sentry Point explored|q 1265/1
		step // The Missing Diplomat Chapter
			goto Dustwallow Marsh,66.4,49.3
			.talk Archmage Tervosh##4967
			..turnin The Missing Diplomat(14)##1265
			..accept The Missing Diplomat(15)##1266
		step // The Missing Diplomat Chapter
			goto Dustwallow Marsh,45.3,24.6
			.talk Private Hendel##4966
			..turnin The Missing Diplomat(15)##1266
			..accept The Missing Diplomat(16)##1324
		step // The Missing Diplomat Chapter
			goto Dustwallow Marsh,45.3,24.6
			.goal Subdue Private Hendel|q 1324/1
		step // The Missing Diplomat Chapter
			goto Dustwallow Marsh,66.4,49.3
			.talk Archmage Tervosh##4967
			..turnin The Missing Diplomat(16)##1324
		step // The Missing Diplomat Chapter
			goto Dustwallow Marsh,66.3,49
			.talk Lady Jaina Proudmoore##4968
			..accept The Missing Diplomat(17)##1267
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[30] Duskwood",[[
author danaton
description This guide contain quest-chain (73 quests) for Duskwood location.
startlevel 30
		step
			goto Stormwind,48.7,87.6
			.talk High Sorcerer Andromath##5694
			..accept Vital Supplies##1477
		step
			goto Stormwind City,49.6,44.5
			.talk Thomas##4982
			..accept The Missing Diplomat(1)##1274
		step
			goto Stormwind,80.4,38.6
			.talk Emissary Taluun##17103
			..accept Travel to Darkshire##9429
			only Draenei
		step
			goto Stormwind City,80.3,44.1
			.talk Bishop DeLavey##4960
			..turnin The Missing Diplomat(1)##1274
			..accept The Missing Diplomat(2)##1241
		step
			goto Stormwind City,69.3,71.3
			.talk Felicia Gump##1303
			.buy Stormwind Seasoning Herbs##2665|q 90 |future
		step
			goto Stormwind,61.2,70.7
			.talk Auctioneer Jaxon##15659
			.buy Bronze Tube##4371|q 174 |future
			.info You can also buy it later, but it is recommended now.
		step
			goto Stormwind City,76.3,85.1
			.talk Jorgen##4959
			..turnin The Missing Diplomat(2)##1241
			..accept The Missing Diplomat(3)##1242
		step
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..turnin The Missing Diplomat(3)##1242
			..accept The Missing Diplomat(4)##1243
		step
			goto Duskwood,72.6,33.5
			.talk Watcher Backus##840
			..turnin The Missing Diplomat(4)##1243
			..accept The Missing Diplomat(5)##1244
		step
			goto Duskwood,71.8,46.4
			.talk Anchorite Delan##17104
			..turnin Travel to Darkshire##9429
			only Draenei
		step
			goto Duskwood,75.8,45.3
			.talk Madame Eva##265
			..accept The Legend of Stalvan (1)##66
			..accept The Totem of Infliction##101
		step
			goto Duskwood,75.8,46.2
			.talk Watchmaster Sorigal##5464
			..turnin Vital Supplies##1477
		step
			goto Duskwood,79.8,48.1
			.talk Viktori Prism'Antras##276
			..accept Look To The Stars (1)##174
		step
			goto Duskwood,78,48.3
			.talk Herble Baubbletump##3133
			.buy 1 Bronze Tube##4371|q 174/1
			.info If not available, buy at auction.
		step
			goto Duskwood,79.8,48.1
			.talk Viktori Prism'Antras##276
			..turnin Look To The Stars (1)##174
			..accept Look To The Stars (2)##175
		step
			goto Duskwood,75.7,47.6
			.talk Calor##663
			..accept Worgen in the Woods (1)##173
		step
			goto Duskwood,75.3,48.7
			.talk Elaine Carevin##633
			..accept Raven Hill##163
			..accept Deliveries to Sven##164
			..accept The Hermit##165
		step
			goto Duskwood,73.5,46.8
			.talk Commander Althea Ebonlocke##264
			..accept The Night Watch (1)##56
		step
			goto Duskwood,72.5,46.8
			.talk Clerk Daltry##267
			..turnin The Legend of Stalvan (1)##66
			..accept The Legend of Stalvan (2)##67
		step
			goto Duskwood,45.1,67
			.talk Watcher Dodds##888
			..accept Eight-Legged Menaces##245
		step
			goto Duskwood,23.9,72.1
			.' Open Defias Strongbox
			.collect 1 Defias Docket##5947|q 1244/1
		step
			goto Duskwood,18.2,56.6
			.talk Jitters##288
			..turnin Raven Hill##163
			..accept Jitters' Growling Gut##5
		step
			goto Duskwood,28,31.5
			.talk Abercrombie##289
			..turnin The Hermit##165
			..accept Supplies from Darkshire##148
		step
			goto Duskwood,17.7,29
			.' Click the Weathered Grave
			.info It's a grave on the hillside all by itself.
			..accept The Weathered Grave##225
		step
			goto Duskwood,7.8,34.2
			.talk Sven Yorgen##311
			..turnin Deliveries to Sven##164
			..accept Sven's Revenge##95
		step
			goto Duskwood,7.7,33.2
			.talk Lars##893
			..accept Wolves at Our Heels##226
		step
			goto Westfall,41.5,66.7
			.' Click the Old Footlocker
			.info It's a small rectangular wooden box on the floor inside this house.
			..turnin The Legend of Stalvan (2)##67
			..accept The Legend of Stalvan (3)##68
		step
			goto Duskwood,72.5,46.8
			.talk Clerk Daltry##267
			..turnin The Legend of Stalvan (3)##68
			..accept The Legend of Stalvan (4)##69
		step
			goto Duskwood,72.6,47.7
			.talk Sirra Von'Indi##268
			..turnin The Weathered Grave##225
			..accept Morgan Ladimore##227
		step
			goto Duskwood,73.8,43.5
			.talk Chef Grual##272
			..turnin Jitters' Growling Gut##5
			..accept Seasoned Wolf Kabobs##90
			..accept Dusky Crab Cakes##93
		step
			goto Elwynn Forest,43.8,65.8
			.talk Innkeeper Farley##295
			..turnin The Legend of Stalvan (4)##69
			..accept The Legend of Stalvan (5)##70
		step
			goto Elwynn Forest,44.3,65.8
			.' Click the Storage Chest
			.info It's a brown chest sitting on the floor in this room, upstairs inside the inn.
			.collect An Undelivered Letter|q 70/1
		step
			goto Stormwind City,42.5,72.4
			.talk Caretaker Folsom##297
			..turnin The Legend of Stalvan (5)##70
			..accept The Legend of Stalvan (6)##72
		step
			goto Stormwind City,42.5,72.41
			.' Click the Sealed Crate
			.info It's a wooden crate on the side of the road.
			..turnin The Legend of Stalvan (6)##72
			..accept The Legend of Stalvan (7)##74
		step
			goto Elwynn Forest,84.6,69.4
			.talk Marshal Haggard##294
			..turnin The Legend of Stalvan (7)##74
			..accept The Legend of Stalvan (8)##75
		step
			goto Elwynn Forest,85.7,69.5
			.' Click Marshal Haggard's Chest
			.info It's a brown chest on the floor next to a bed, upstairs in this house.
			.collect A Faded Journal Page|q 75/1
		step
			goto Elwynn Forest,84.6,69.4
			.talk Marshal Haggard##294
			..turnin The Legend of Stalvan (8)##75
			..accept The Legend of Stalvan (9)##78
		step
			goto Duskwood,72.6,33.5
			.talk Watcher Backus##840
			..turnin The Missing Diplomat(5)##1244
			..accept The Missing Diplomat(6)##1245
		step
			goto Duskwood,75.8,45.3
			.talk Madame Eva##265
			..turnin Supplies from Darkshire##148
			..accept Ghost Hair Thread##149
		step
			goto Duskwood,74.1,44.7
			.talk Tavernkeep Smitts##273
			..turnin The Legend of Stalvan (9)##78
			..accept The Legend of Stalvan (10)##79
		step
			goto Duskwood,73.5,46.8
			.talk Commander Althea Ebonlocke##264
			..turnin The Legend of Stalvan (10)##79
			..accept The Legend of Stalvan (11)##80
			..turnin Morgan Ladimore##227
			..accept Mor'Ladim##228
		step
			goto Duskwood,72.5,46.8
			.talk Clerk Daltry##267
			..turnin The Legend of Stalvan (11)##80
			..accept The Legend of Stalvan (12)##97
		step
			goto Duskwood,73.5,46.8
			.talk Commander Althea Ebonlocke##264
			..turnin The Legend of Stalvan (12)##97
			..accept The Legend of Stalvan (13)##98
		step
			goto Duskwood,66,47
			.kill 6 Nightbane Shadow Weaver|q 173/1
		step
			goto Duskwood,75.7,47.6
			.talk Calor##663
			..turnin Worgen in the Woods (1)##173
			..accept Worgen in the Woods (2)##221
		step
			goto Duskwood,63.1,43.9
			.kill 12 Nightbane Dark Runner|q 221/1
			.' You can find more around|at 63.7,72.7
		step
			goto Duskwood,75.7,47.6
			.talk Calor##663
			..turnin Worgen in the Woods (2)##221
			..accept Worgen in the Woods (3)##222
		step
			goto Duskwood,81.9,59.2
			.talk Blind Mary##302
			..turnin Ghost Hair Thread##149
			..turnin Look To The Stars (2)##175
			..accept Return the Comb##154
			..accept Look To The Stars (3)##177
		step
			goto Duskwood,80.9,71.6
			.from Insane Ghoul##511
			.get Mary's Looking Glass|q 177/1
		step
			goto Duskwood,79.3,70.3
			.kill 8 Skeletal Warrior|q 56/1
			.kill 6 Skeletal Mage|q 56/2
		step
			goto Duskwood,72.7,69.7
			.kill 8 Nightbane Vile Fang|q 222/1
			.kill 8 Nightbane Tainted One|q 222/2
		step
			goto Duskwood,79.8,48.1
			.talk Viktori Prism'Antras##276
			..turnin Look To The Stars (3)##177
			..accept Look To The Stars (4)##181
		step
			goto Duskwood,73.5,46.8
			.talk Commander Althea Ebonlocke##264
			..turnin The Night Watch (1)##56
			..accept The Night Watch (2)##57
		step
			goto Duskwood,75.7,47.6
			.talk Calor##663
			..turnin Worgen in the Woods (3)##222
			..accept Worgen in the Woods (4)##223
		step
			goto Duskwood,75.3,48.7
			.talk Jonathan Carevin##661
			..turnin Worgen in the Woods (4)##223
		step
			goto Duskwood,75.8,45.3
			.talk Madame Eva##265
			..turnin Return the Comb##154
			..accept Deliver the Thread##157
		step
			goto 49.9,77.7
			.' Click the Mound of Loose Dirt
			.info It's easiest to work your way around to behind the farm around this spot.
			..turnin Sven's Revenge##95
			..accept Sven's Camp##230
		step
			goto Duskwood,36.1,80.6
			.from Zzarc'Vul##300
			.info He spawns at random points inside of the cave.
			.get Ogre's Monocle|q 181/1
		step
			goto Duskwood,28,31.5
			.talk Abercrombie##289
			..turnin Deliver the Thread##157
			..accept Zombie Juice##158
		step
			goto Duskwood,7.8,34.2
			.talk Sven Yorgen##311
			..turnin Sven's Camp##230
			..accept The Shadowy Figure##262
		step
			goto Duskwood,33.6,24.5
			.kill 12 Starving Dire Wolf##213|q 226/1
			.kill 8 Rabid Dire Wolf##565|q 226/2
			.get 10 Lean Wolf Flank##1015|q 90/1
			.' You can find more around (1)|at 12.6,28.3
			.' You can find more around (2)|at 46.5,16.8
			.' You can find more around (3)|at 77.1,19.1
		step
			goto Duskwood,33.6,24.5
			.kill 15 Pygmy Venom Web Spider##539|q 245/1
			.from Venom Web Spider##217, Pygmy Venom Web Spider##539
			.get 6 Gooey Spider Leg##2251|q 93/1
			.' You can find more around (1)|at 12.6,28.3
			.' You can find more around (2)|at 46.5,16.8
			.' You can find more around (3)|at 77.1,19.1
		step
			goto Duskwood,77.4,36.1
			.from Stalvan Mistmantle##315
			.get Mistmantle Family Ring|q 98/1
		step
			goto Duskwood,75.8,45.3
			.talk Madame Eva##265
			..turnin The Legend of Stalvan (13)##98
			..turnin The Shadowy Figure##262
			..accept The Shadowy Search Continues##265
		step
			goto Duskwood,79.8,48.1
			.talk Viktori Prism'Antras##276
			..turnin Look To The Stars (4)##181
		step
			goto Duskwood,72.5,46.9
			.talk Clerk Daltry##267
			..turnin The Shadowy Search Continues##265
			..accept Inquire at the Inn##266
		step
			goto Duskwood,73.8,44.5
			.talk Tavernkeep Smitts##273
			..turnin Zombie Juice##158
			..turnin Inquire at the Inn##266
			..accept Gather Rot Blossoms##156
			..accept Finding the Shadowy Figure##453
		step
			goto Duskwood,73.8,43.5
			.talk Chef Grual##272
			..turnin Seasoned Wolf Kabobs##90
			..turnin Dusky Crab Cakes##93
			..accept Return to Jitters##240
		step
			goto Duskwood,45.1,67
			.talk Watcher Dodds##888
			..turnin Eight-Legged Menaces##245
		step
			goto Duskwood,18.2,56.6
			.talk Jitters##288
			..turnin Return to Jitters##240
			..turnin Finding the Shadowy Figure##453
			..accept Return to Sven##268
		step
			goto Duskwood,7.8,34.2
			.talk Sven Yorgen##311
			..turnin Return to Sven##268
			..accept Proving Your Worth##323
		step
			goto Duskwood,7.7,33.2
			.talk Lars##893
			..turnin Wolves at Our Heels##226
		step
			goto Duskwood,17.6,35.9
			.from Mor'Ladim##522
			.get 1 Mor'Ladim's Skull##3514|q 228/1
			.info He is elite, move on waypoint.
		step
			goto Duskwood,17.6,47.2
			.kill 15 Skeletal Fiend|q 57/1
			.kill 15 Skeletal Horror|q 57/2
			.from Skeletal Horror##202, Skeletal Fiend##531
			.get 8 Rot Blossom|q 156/1
			.get 10 Skeleton Finger|q 101/3
		step
			goto Duskwood,27.2,45.9
			.from Black Widow Hatching##930
			.get 5 Vial of Spider Venom|q 101/2
		step
			goto Duskwood,23.5,39.1
			.from Flesh Eater##3, Rotted One##948, Bone Chewer##210, Plague Spreader##604
			.get 10 Ghoul Fang|q 101/1
		step
			goto Duskwood,15.3,37.6
			.kill 15 Skeletal Raider|q 323/1
			.kill 3 Skeletal Healer|q 323/2
			.kill 3 Skeletal Warder|q 323/3
		step
			goto Duskwood,7.8,34.2
			.talk Sven Yorgen##311
			..turnin Proving Your Worth##323
			..accept Seeking Wisdom##269
		step
			goto Duskwood,75.8,45.3
			.talk Madame Eva##265
			..turnin The Totem of Infliction##101
		step
			goto Duskwood,73.5,46.8
			.talk Commander Althea Ebonlocke##264
			..turnin The Night Watch (2)##57
			..turnin Mor'Ladim##228
			..accept The Night Watch (3)##58
			..accept The Daughter Who Lived##229
		step
			goto Duskwood,74,47.8
			.talk Watcher Ladimore##576
			..turnin The Daughter Who Lived##229
			..accept A Daughter's Love##231
		step
			goto Duskwood,74.1,44.7
			.talk Tavernkeep Smitts##273
			..turnin Gather Rot Blossoms##156
			..accept Juice Delivery##159
		step
			goto Duskwood,28,31.5
			.talk Abercrombie##289
			..turnin Juice Delivery##159
			..accept Ghoulish Effigy##133
		step
			goto Duskwood,17.7,29.1
			.' Interact with gameobject: A Weathered Grave
			..turnin A Daughter's Love##231
		step
			goto Duskwood,24.1,32.7
			.kill 20 Plague Spreader|q 58/1
			.collect An Old History Book##2794|q 331 |future
		step
			goto Duskwood,25.5,34.6
			.from Flesh Eater##3, Rotted One##948, Bone Chewer##210, Plague Spreader##604
			.get 7 Ghoul Rib|q 133/1
		step
			.use An Old History Book##2794
			..accept An Old History Book##337
		step
			goto Duskwood,28,31.5
			.talk Abercrombie##289
			..turnin Ghoulish Effigy##133
			..accept Ogre Thieves##134
		step
			goto Duskwood,33.4,76.4
			.' Click Abercrombie's Crate
			.info It looks like a wooden crate sitting next to a bunch of wooden barrels.
			.get Abercrombie's Crate|q 134/1
		step
			goto Duskwood,28,31.5
			.talk Abercrombie##289
			..turnin Ogre Thieves##134
			..accept Note to the Mayor##160
		step
			goto Duskwood,73.5,46.8
			.talk Commander Althea Ebonlocke##264
			..turnin The Night Watch (3)##58
		step
			goto Duskwood,71.9,46.4
			.talk Lord Ello Ebonlocke##263
			..turnin Note to the Mayor##160
			..accept Translate Abercrombie's Note##251
		step
			goto Duskwood,72.6,47.7
			.talk Sirra Von'Indi##268
			..turnin Translate Abercrombie's Note##251
			..accept Wait for Sirra to Finish##401
			.' Watch the dialogue.
			..turnin Wait for Sirra to Finish##401
			..accept Translation to Ello##252
		step
			goto Duskwood,71.9,46.4
			.talk Lord Ello Ebonlocke##263
			..turnin Translation to Ello##252
			..accept Bride of the Embalmer##253
		step
			goto Duskwood,28.9,30.8
			.' Interact with Eliza's Grave Dirt
			.info It looks like a single dirt grave.
			.from Eliza##314
			.get The Embalmer's Heart|q 253/1
		step
			goto Duskwood,71.9,46.4
			.talk Lord Ello Ebonlocke##263
			..turnin Bride of the Embalmer##253
		step
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..turnin The Missing Diplomat(6)##1245
			..accept The Missing Diplomat(7)##1246
		step
			goto Stormwind City,74.3,59.2
			.talk Dashel Stonefist##4961
			..turnin The Missing Diplomat(7)##1246
			..accept The Missing Diplomat(8)##1447
		step
			goto Stormwind City,74.3,59.2
			.goal Defeat Dashel Stonefist|q 1447/1
		step
			goto Stormwind City,74.3,59.2
			.talk Dashel Stonefist##4961
			..turnin The Missing Diplomat(8)##1447
			..accept The Missing Diplomat(9)##1247
		step
			goto Stormwind City,77.1,30.2
			.talk Milton Sheaf##1440
			..turnin An Old History Book##337
		step
			goto Stormwind City,49.9,46
			.talk Bishop Farthing##1212
			..turnin Seeking Wisdom##269
		step
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..turnin The Missing Diplomat(9)##1247
		step
			.' Congratulations! +73 quests for achievement "Loremaster of Eastern Kingdoms".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[45] Stranglethorn Vale",[[
author danaton
description This guide contain quest-chain (69 quests) for Stranglethorn Vale location.
startlevel 45
		step
			goto Stormwind,61.2,70.7
			.talk Auctioneer Jaxon##15659
			.buy 4 Lesser Bloodstone Ore##4278|q 627 |future
		step
			goto Stranglethorn Vale,38,3.3
			.talk Sergeant Yohwa##733
			..accept The Second Rebellion##203
			..accept Bad Medicine##204
		step
			goto Stranglethorn Vale,37.7,3.3
			.talk Corporal Kaleb##770
			..accept Krazek's Cookery##210
		step
			goto Stranglethorn Vale,26.9,77.2
			.talk Krazek##773
			..turnin Krazek's Cookery##210
			..accept Favor for Krazek##627
			..accept Investigate the Camp##201
			..accept Supplies to Private Thorsen##198
			..accept The Haunted Isle##616
		step
			goto Stormwind,61.2,70.7
			.talk Auctioneer Jaxon##15659
			.buy 4 Lesser Bloodstone Ore##4278|q 627/1
		step
			goto Stranglethorn Vale,26.9,77.2
			.talk Krazek##773
			..turnin Favor for Krazek##627
			..accept Return to Corporal Kaleb##622
		step
			goto Stranglethorn Vale,27,77.1
			.talk Kebok##737
			..accept Bloodscalp Ears##189
			..accept Hostile Takeover##213
		step
			goto Stranglethorn Vale,27.2,77
			.talk Baron Revilgaz##2496
			..turnin The Haunted Isle##616
			..accept The Stone of the Tides##578
		step
			goto Stranglethorn Vale,27.1,77.2
			.talk Crank Fizzlebub##2498
			..accept Singing Blue Shards##605
		step
			goto Stranglethorn Vale,28.3,77.6
			.talk Drizzlik##2495
			..accept Supply and Demand##575
		step
			goto Stranglethorn Vale,37.7,3.3
			.talk Corporal Kaleb##770
			..turnin Return to Corporal Kaleb##622
		step
			goto Stranglethorn Vale,38,3
			.talk Lieutenant Doren##469
			..turnin Jungle Secrets##215
			..accept Bookie Herod##200
		step
			goto Stranglethorn Vale,40.48,8.10
			.talk Private Thorsen##738
			..turnin Supplies to Private Thorsen##198
			..accept Jungle Secrets##215
			.info Goes from the Rebel camp to the Kurzen Camp.
		step
			goto Stranglethorn Vale,35.7,10.8
			.goal Locate the hunters' camp|q 201/1
		step
			goto Stranglethorn Vale,35.7,10.5
			.talk Barnil Stonepot##716
			..accept Welcome to the Jungle##583
		step
			goto Stranglethorn Vale,35.7,10.8
			.talk Hemet Nesingwary Jr.##715
			..turnin Welcome to the Jungle##583
			..accept Raptor Mastery (1)##194
		step
			goto Stranglethorn Vale,35.6,10.6
			.talk Ajeck Rouack##717
			..accept Tiger Mastery (1)##185
		step
			goto Stranglethorn Vale,35.6,10.5
			.talk Sir S. J. Erlgadin##718
			..accept Panther Mastery (1)##190
		step
			goto Stranglethorn Vale,40.6,13.3
			.from River Crocolisk##1150
			.get 2 Large River Crocolisk Skin|q 575/1
		step
			goto Stranglethorn Vale,40.8,10.9
			.kill 10 Young Panther|q 190/1
		step
			goto Stranglethorn Vale,43.7,9.4
			.' Interact with gameobject: Bookie Herod's Records
			.info On the second floor of the house.
			..turnin Bookie Herod##200
			..accept The Hidden Key##328
		step
			goto Stranglethorn Vale,44.5,9.7
			.' Collect the Kurzen Supplies
			.info They look like a pile of brown boxes in the small camp.
			.collect Venom Fern Extract|q 204/2
		step
			goto Stranglethorn Vale,44,11.2
			.kill 15 Kurzen Jungle Fighter|q 203/1
			.from Kurzen Medicine Man##940, Kurzen Jungle Fighter##937
			.get 7 Jungle Remedy|q 204/1
		step
			goto Stranglethorn Vale,38,3.3
			.talk Sergeant Yohwa##733
			..turnin The Second Rebellion##203
			..turnin Bad Medicine##204
			..accept Special Forces##574
		step
			goto Stranglethorn Vale,45.5,8.4
			.info Enter the cave.
			.' Interact with gameobject: Bookie Herod's Strongbox
			..turnin The Hidden Key##328 |at 49.6,7.6
			..accept The Spy Revealed!##329 |at 49.6,7.6
		step
			goto Stranglethorn Vale,46.4,6.85
			.kill 10 Kurzen Commando##938|q 574/1
			.info Invisible rogue.
			.kill 6 Kurzen Headshrinker##941|q 574/2
			.info Mage with a staff.
		step
			goto Stranglethorn Vale,38,3
			.talk Lieutenant Doren##469
			..turnin The Spy Revealed!##329
			..turnin Special Forces##574
			..accept Patrol Schedules##330
			..accept Colonel Kurzen##202
		step
			goto Stranglethorn Vale,37.7,3.4
			.talk Corporal Sethman##1422
			..turnin Patrol Schedules##330
			..accept Report to Doren##331
		step
			goto Stranglethorn Vale,38,3
			.talk Lieutenant Doren##469
			..turnin Report to Doren##331
		step
			goto Stranglethorn Vale,37.8,3.6
			.talk Brother Nimetz##739
			..accept Kurzen's Mystery##207
		step
			goto Stranglethorn Vale,49.9,4
			.from Colonel Kurzen##813
			.get 1 Kurzen's Head##3615|q 202/3
		step
			goto Stranglethorn Vale,49.35,7.6
			.kill 6 Kurzen Elite##939|q 202/1
			.' You can find more around|at 47.63,6.6
		step
			goto Stranglethorn Vale,48.9,5.75
			.kill 4 Kurzen Subchief##978|q 202/2
		step
			goto Stranglethorn Vale,38,3
			.talk Lieutenant Doren##469
			..turnin Colonel Kurzen##202
		step
			goto Stranglethorn Vale,35.6,10.5
			.talk Sir S. J. Erlgadin##718
			..turnin Panther Mastery (1)##190
			..accept Panther Mastery (2)##191
		step
			goto Stranglethorn Vale,33.6,11.5
			.kill 10 Young Stranglethorn Tiger|q 185/1
		step
			goto Stranglethorn Vale,35.6,10.6
			.talk Ajeck Rouack##717
			..turnin Tiger Mastery (1)##185
			..accept Tiger Mastery (2)##186
		step
			goto Stranglethorn Vale,31,10
			.kill 10 Panther|q 191/1
			.kill 10 Stranglethorn Tiger|q 186/1
		step
			goto Stranglethorn Vale,27,16.3
			.kill 10 Stranglethorn Raptor|q 194/1
		step
			goto Stranglethorn Vale,29.5,19.1
			.collect 1 The First Troll Legend##2005|q 207/1
		step
			goto Stranglethorn Vale,24.8,23
			.collect 1 The Second Troll Legend##2006|q 207/2
		step
			goto Stranglethorn Vale,21.4,23.35
			.goal Locate the haunted island|q 578/1
		step
			goto Stranglethorn Vale,22.9,12
			.collect 1 The Third Troll Legend##2007|q 207/3
		step
			goto Stranglethorn Vale,24.7,8.9
			.collect 1 The Fourth Troll Legend##2008|q 207/4
		step
			goto Stranglethorn Vale,25.6,11.3
			.from Bloodscalp Scout##588, Bloodscalp Hunter##595, Bloodscalp Mystic##701
			.get 15 Bloodscalp Ear##1519|q 189/1
		step
			goto Stranglethorn Vale,35.6,10.5
			.talk Sir S. J. Erlgadin##718
			..turnin Panther Mastery (2)##191
			..accept Panther Mastery (3)##192
		step
			goto Stranglethorn Vale,35.6,10.6
			.talk Ajeck Rouack##717
			..turnin Tiger Mastery (2)##186
			..accept Tiger Mastery (3)##187
		step
			goto Stranglethorn Vale,35.7,10.8
			.talk Hemet Nesingwary Jr.##715
			..turnin Raptor Mastery (1)##194
			..accept Raptor Mastery (2)##195
		step
			goto Stranglethorn Vale,32.5,18.8
			.kill 10 Elder Stranglethorn Tiger|q 187/1
		step
			goto Stranglethorn Vale,37.1,24.4
			.kill 10 Lashtail Raptor|q 195/1
		step
			goto Stranglethorn Vale,39.4,34.7
			.kill 10 Shadowmaw Panther##684|q 192/1
		step
			goto Stranglethorn Vale,35.7,10.8
			.talk Hemet Nesingwary Jr.##715
			..turnin Raptor Mastery (2)##195
			..accept Raptor Mastery (3)##196
		step
			goto Stranglethorn Vale,35.6,10.6
			.talk Ajeck Rouack##717
			..turnin Tiger Mastery (3)##187
			..accept Tiger Mastery (4)##188
		step
			goto Stranglethorn Vale,35.6,10.5
			.talk Sir S. J. Erlgadin##718
			..turnin Panther Mastery (3)##192
			..accept Panther Mastery (4)##193
		step
			goto Stranglethorn Vale,37.8,3.6
			.talk Brother Nimetz##739
			..turnin Kurzen's Mystery##207
			..accept Troll Witchery##205
		step
			goto Stranglethorn Vale,32.2,17.3
			.from Sin'Dall##729
			.get Paw of Sin'Dall|q 188/1
		step
			goto Stranglethorn Vale,32.6,40.4
			.kill 10 Jungle Stalker|q 196/1
		step
			goto Stranglethorn Vale,45.35,41.98
			.from Skullsplitter Witch Doctor##670, Skullsplitter Mystic##780
			.get 4 Skullsplitter Fetish##2466|q 205/1
		step
			goto Stranglethorn Vale,50,24
			.from Bhag'thera##728
			.get Fang of Bhag'thera|q 193/1
			.' Bhag'thera can also be found (1)|at 47.2,28.6
			.' Bhag'thera can also be found (2)|at 48.8,20.1
		step
			goto Stranglethorn Vale,44.4,21.6
			.from Venture Co. Geologist##1096
			.get 8 Tumbled Crystal##4106|q 213/1
		step
			goto Stranglethorn Vale,35.7,10.8
			.talk Hemet Nesingwary Jr.##715
			..turnin Raptor Mastery (3)##196
			..accept Raptor Mastery (4)##197
		step
			goto Stranglethorn Vale,35.6,10.6
			.talk Ajeck Rouack##717
			..turnin Tiger Mastery (4)##188
		step
			goto Stranglethorn Vale,35.6,10.5
			.talk Sir S. J. Erlgadin##718
			..turnin Panther Mastery (4)##193
		step
			goto Stranglethorn Vale,37.8,3.6
			.talk Brother Nimetz##739
			..turnin Troll Witchery##205
			..accept Mai'Zoth##206
		step
			goto Stranglethorn Vale,52.9,27.6
			.' Enter the cave|at 50.23,27.95
			.from Mai'Zoth##818
			.get 1 Mind's Eye##3616|q 206/1
		step
			goto Stranglethorn Vale,32.1,43.4
			.from Tethis##730
			.get Talon of Tethis|q 197/1
		step
			goto Stranglethorn Vale,40.3,50.1
			.from Crystal Spine Basilisk##689
			.get 10 Singing Crystal Shard|q 605/1
			.' You can find more basilisk (1)|at 47.5,6.0
			.' You can find more basilisk (2)|at 25.1,17.7
		step
			goto Stranglethorn Vale,26.7,73.6
			.talk Captain Hecklebury Smotts##2500
			..accept The Captain's Chest##614
		step
			goto Stranglethorn Vale,28.1,76.2
			.talk First Mate Crazz##2490
			..accept The Bloodsail Buccaneers (1)##595
		step
			goto Stranglethorn Vale,27.6,76.7
			.talk Fin Fizracket##2486
			..accept Stranglethorn Fever##348
		step
			goto Stranglethorn Vale,27.8,77.1
			.talk "Sea Wolf" MacKinley##2501
			..accept Scaring Shaky##606
		step
			goto Stranglethorn Vale,27.1,77.4
			.talk Whiskey Slim##2491
			..accept Whiskey Slim's Lost Grog##580
		step
			goto Stranglethorn Vale,27.1,77.2
			.talk Crank Fizzlebub##2498
			..turnin Singing Blue Shards##605
			..accept Venture Company Mining##600
			..accept Zanzil's Secret##621
		step
			goto Stranglethorn Vale,26.9,77.2
			.talk Krazek##773
			..turnin Investigate the Camp##201
		step
			goto Stranglethorn Vale,27,77.1
			.talk Kebok##737
			..turnin Bloodscalp Ears##189
			..turnin Hostile Takeover##213
			..accept Skullsplitter Tusks##209
		step
			goto Stranglethorn Vale,27.2,77
			.talk Baron Revilgaz##2496
			..turnin The Stone of the Tides##578
			..accept Water Elementals##601
		step
			goto Stranglethorn Vale,26.8,76.4
			.talk Privateer Bloads##2494
			..accept Akiris by the Bundle##617
		step
			goto Stranglethorn Vale,28.3,77.6
			.talk Drizzlik##2495
			..turnin Supply and Demand##575
			..accept Some Assembly Required##577
		step
			goto Stranglethorn Vale,27.3,69.5
			.' Interact with gameobject: Bloodsail Correspondence
			.info It's a piece of paper sitting on top of a barrel.
			..turnin The Bloodsail Buccaneers (1)##595
			..accept The Bloodsail Buccaneers (2)##597
		step
			goto Stranglethorn Vale,32.2,66.8
			.from Elder Mistvale Gorillas##1557
			.get 5 Mistvale Giblets##3919|q 606/1
		step
			goto Stranglethorn Vale,31.2,68
			.' Kill gorillas
			.collect 1 Gorilla Fang##2799|q 348
		step
			goto Stranglethorn Vale,35.3,60.4
			.talk Witch Doctor Unbagwa##1449
			.' Give him 1 Gorilla Fang.
			.' 3 gorillas will attack you one at a time.
			.' Mokk the Savage is the final gorilla.
			.from Mokk the Savage##1514
			.get 1 Heart of Mokk##2797|q 348/1
		step
			goto Stranglethorn Vale,40,58.24
			.from Zanzil Zombie##1488, Zanzil Naga##1491
			.get 12 Zanzil's Mixture##4016|q 621/1
			.' You can find more around (1)|at 34.12,51.96
		step
			goto Stranglethorn Vale,37,69.7
			.from Gorlash##1492
			.get 1 Smotts' Chest##3932|q 614/1
		step
			goto Stranglethorn Vale,26.9,73.6
			.talk "Shaky" Phillipe##2502
			..turnin Scaring Shaky##606
			..accept Return to MacKinley##607
		step
			goto Stranglethorn Vale,26.7,73.6
			.talk Captain Hecklebury Smotts##2500
			..turnin The Captain's Chest##614
		step
			goto Stranglethorn Vale,28.1,76.2
			.talk First Mate Crazz##2490
			..turnin The Bloodsail Buccaneers (2)##597
			..accept The Bloodsail Buccaneers (3)##599
		step
			goto Stranglethorn Vale,27.6,76.7
			.talk Fin Fizracket##2486
			..turnin Stranglethorn Fever##348
		step
			goto Stranglethorn Vale,27.8,77.1
			.talk "Sea Wolf" MacKinley##2501
			..turnin Return to MacKinley##607
			..accept Voodoo Dues##609
		step
			goto Stranglethorn Vale,27.1,77.2
			.talk Crank Fizzlebub##2498
			..turnin Zanzil's Secret##621
		step
			goto Stranglethorn Vale,26.9,77.3
			.talk Deeg##2488
			..accept Up to Snuff##587
		step
			goto Stranglethorn Vale,27.2,77
			.talk Fleet Master Seahorn##2487
			..turnin The Bloodsail Buccaneers (3)##599
			..accept The Bloodsail Buccaneers (4)##604
		step
			goto Stranglethorn Vale,28.6,75.9
			.talk Dizzy One-Eye##2493
			..accept Keep An Eye Out##576
		step
			goto Stranglethorn Vale,29.6,80.9
			.' Click the Bloodsail Orders
			.info They are scrolls laying on a box and in the tent here.
			.get Bloodsail Orders|q 604/3
			.' Click the Bloodsail Charts
			.info They are scrolls laying on a box and in the tent here.
			.get Bloodsail Charts|q 604/2
			.' They can also spawn in the camp to the southwest|at 27.0,82.8
		step
			goto Stranglethorn Vale,32.8,76.2
			.kill 10 Bloodsail Swashbuckler|q 604/1
			.' Kill Bloodsail pirates along the beach around this area
			.get Dizzy's Eye|q 576/1
			.get 15 Snuff|q 587/1
		step
			goto Stranglethorn Vale,28.6,75.9
			.talk Dizzy One-Eye##2493
			..turnin Keep An Eye Out##576
		step
			goto Stranglethorn Vale,26.9,77.3
			.talk Deeg##2488
			..turnin Up to Snuff##587
		step
			goto Stranglethorn Vale,27.2,77
			.talk Fleet Master Seahorn##2487
			..turnin The Bloodsail Buccaneers (4)##604
			..accept The Bloodsail Buccaneers (5)##608
		step
			goto Stranglethorn Vale,24.7,63.7
			.from Naga Explorers##1907
			.get 10 Akiris Reed##4029|q 617/1
			.' You can find more around|at 26.1,61.9
		step
			goto Stranglethorn Vale,40,58.2
			.from Chucky "Ten Thumbs"##2537
			.get Chucky's Huge Ring##3926|q 609/3
		step
			goto Stranglethorn Vale,34.9,51.9
			.from Jon-Jon the Crow##2536
			.get Jon-Jon's Golden Spyglass##3925|q 609/2
		step
			goto Stranglethorn Vale,35.1,51.1
			.from Maury "Club Foot" Wilkins##2535
			.get Maury's Clubbed Foot##3924|q 609/1
		step
			goto Stranglethorn Vale,41.4,42.3
			.from Venture Co. Strip Miner##674
			.get 10 Singing Blue Crystal##3917|q 600/1
		step
			goto Stranglethorn Vale,42.5,36.7
			.kill Skullsplitter Trolls|n
			.get 18 Skullsplitter Tusk##1524|q 209/1
			.' You can find more of these trolls|at 45.4,32
		step
			goto Stranglethorn Vale,40,29
			.from Snapjaw Crocolisks##1152
			.get 5 Snapjaw Crocolisk Skin##4104|q 577/1
		step
			goto Stranglethorn Vale,21.7,25
			.from Lesser Water Elemental##691
			.get 6 Water Elemental Bracers##3923|q 601/1
		step
			goto Stranglethorn Vale,35.7,10.8
			.talk Hemet Nesingwary Jr.##715
			..turnin Raptor Mastery (4)##197
			..accept Big Game Hunter##208
		step
			goto Stranglethorn Vale,37.8,3.6
			.talk Brother Nimetz##739
			..turnin Mai'Zoth##206
		step
			goto Stranglethorn Vale,38.2,36.4
			.from King Bangalash##731
			.get Head of Bangalash##3880|q 208/1
		step
			goto Stranglethorn Vale,27.8,77.1
			.talk "Sea Wolf" MacKinley##2501
			..turnin Voodoo Dues##609
		step
			goto Stranglethorn Vale,26.8,76.4
			.talk Privateer Bloads##2494
			..turnin Akiris by the Bundle (1)##617
			..accept Akiris by the Bundle (2)##623
		step
			goto Stranglethorn Vale,27.1,77.2
			.talk Crank Fizzlebub##2498
			..turnin Venture Company Mining##600
		step
			goto Stranglethorn Vale,27,77.1
			.talk Kebok##737
			..turnin Skullsplitter Tusks##209
		step
			goto Stranglethorn Vale,27.2,77
			.talk Baron Revilgaz##2496
			..turnin Water Elementals##601
			..accept Magical Analysis##602
		step
			goto Stranglethorn Vale,28.3,77.6
			.talk Drizzlik##2495
			..turnin Some Assembly Required##577
			..accept Excelsior##628
		step
			goto Stranglethorn Vale,27.8,77.1
			.talk "Sea Wolf" MacKinley##2501
			..accept Cracking Maury's Foot##613
		step
			goto Stranglethorn Vale,50,27.8
			.from Mosh'Ogg Mauler##678, Mosh'Ogg Shaman##679
			.get 1 Maury's Key##3930|q 613/1
		step
			goto Stranglethorn Vale,25.3,19
			.from Elder Saltwater Crocolisk##2635
			.get Elder Crocolisk Skin##4105|q 628/1
		step
			goto Stranglethorn Vale,35.7,10.8
			.talk Hemet Nesingwary Jr.##715
			..turnin Big Game Hunter##208
		step
			goto Stranglethorn Vale,27.8,77.1
			.talk "Sea Wolf" MacKinley##2501
			..turnin Cracking Maury's Foot##613
		step
			goto Stranglethorn Vale,28.3,77.6
			.talk Drizzlik##2495
			..turnin Excelsior##628
		step
			goto Stranglethorn Vale,35.1,72.9
			.' Click the Half-Buried Bottles
			.info They are little blue bottles that can spawn anywhere along this beach close to the water.
			.collect 1 Carefully Folded Note##4098|q 630 |future
			.use Carefully Folded Note##4098
			..accept Message in a Bottle (1)##594
		step
			goto Stranglethorn Vale,38.5,80.6
			.talk Princess Poobah##2634
			..turnin Message in a Bottle (1)##594
			..accept Message in a Bottle (2)##630
		step
			goto Stranglethorn Vale,41,83
			.from King Mukla##1559
			.get Shackle Key##4103|q 630/1
		step
			goto Stranglethorn Vale,38.5,80.6
			.talk Princess Poobah##2634
			..turnin Message in a Bottle (2)##630
		step
			goto Stranglethorn Vale,29.48,89.21
			.' While doing the next 3 steps, look for Cortello's Riddle on the ships:
			.' Click Cortello's Riddle
			.info It's a scroll.
			..accept Cortello's Riddle (1)##624|use Cortello's Riddle##4056
			.' You can find more around (1)|at 30.7,89.66
			.info Manual skip to the next step of the guide
		step
			goto Stranglethorn Vale,32.9,88.2
			.kill 1 Captain Stillwater|q 608/1
			.info Standing on the middle deck of the ship.
		step
			goto Stranglethorn Vale,30.6,90.6
			.kill 1 Fleet Master Firallon|q 608/3
			.info Standing on the middle deck of the ship.
		step
			goto Stranglethorn Vale,29.2,88.3
			.kill 1 Captain Keelhaul|q 608/2
			.info Standing on the middle deck of the ship.
		step
			.' Make sure you have accepted the Cortello's Riddle quest:
			.use Cortello's Riddle##4056
			..accept Cortello's Riddle (1)##624
		step
			goto Stranglethorn Vale,27.2,77
			.talk Fleet Master Seahorn##2487
			..turnin The Bloodsail Buccaneers (5)##608
		step
			goto Swamp of Sorrows,22.9,48.2
			.' Interact with gameobject: A Soggy Scroll
			..turnin Cortello's Riddle (1)##624
			..accept Cortello's Riddle (2)##625
		step
			goto Dustwallow Marsh,68.8,53.2
			.talk Privateer Groy##2616
			..turnin Akiris by the Bundle##623
		step
			goto Dustwallow Marsh,31.1,66.1
			.' Interact with gameobject: Musty Scroll
			..turnin Cortello's Riddle (2)##625
			..accept Cortello's Riddle (3)##626
		step
			goto The Hinterlands,80.8,46.8
			.' Interact with gameobject: Cortello's Treasure
			..turnin Cortello's Riddle (3)##626
			.info Under waterfall.
		step
			goto The Hinterlands,79.43,70.27
			.collect 12 Pupellyverbos Port##3900|q 580/1
		step
			goto Alterac Mountains,18.8,78.5
			.talk Archmage Ansirem Runeweaver##2543
			..turnin Magical Analysis##602
			..accept Ansirem's Key##603
		step
			goto Stranglethorn Vale,27.3,77.5
			.talk Catelyn the Blade##2542
			..turnin Ansirem's Key##603
			..accept "Pretty Boy" Duncan##610
		step
			goto Stranglethorn Vale,27.1,77.4
			.talk Whiskey Slim##2491
			..turnin Whiskey Slim's Lost Grog##580
		step
			goto Stranglethorn Vale,27.4,69.4
			.from "Pretty Boy" Duncan##2545
			.get 1 Catelyn's Blade##4027|q 610/1
		step
			goto Stranglethorn Vale,27.3,77.5
			.talk Catelyn the Blade##2542
			..turnin "Pretty Boy" Duncan##610
			..accept The Curse of the Tides##611
		step
			goto Stranglethorn Vale,24.95,23.6
			.use Catelyn's Blade##4027
			.from Gazban##2624
			.get 1 Stone of the Tides##4034|q 611/1
		step
			goto Stranglethorn Vale,27.2,76.9
			.talk Baron Revilgaz##2496
			..turnin The Curse of the Tides##611
		step
			.' Congratulations! +69 quests for achievement "Loremaster of Eastern Kingdoms".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[none] Swamp of Sorrows",[[
author danaton
description This guide contain quest-chain (?? quests) for Swamp of Sorrows location.
startlevel 60
		step
			.' First you need to complete the Duskwood quest chain.
			.info Skip this step manually.
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[none] Blasted Lands",[[
author danaton
description This guide contain quest-chain (?? quests) for Blasted Lands location.
startlevel 60
		step
			.' First you need to complete the Duskwood quest chain.
			.info Skip this step manually.
		step
			goto Stormwind City,51.8,74.3
			.talk Mazen Mac'Nadir##338
			..accept Mazen's Behest##1363
		step
			goto Stormwind City,51.4,73.8
			.talk Acolyte Dellis##5386
			..turnin Mazen's Behest##1363
			..accept Mazen's Behest##1364
		step
			goto Stormwind,48.7,87.6
			.talk High Sorcerer Andromath##5694
			..accept Vital Supplies##1477
		step
			goto Duskwood,75.8,46.2
			.talk Watchmaster Sorigal##5464
			..turnin Vital Supplies##1477
			..accept Supplies for Nethergarde##1395
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[none] Burning Steppes",[[
author danaton
description This guide contain quest-chain (?? quests) for Burning Steppes location.
startlevel 60
		step
			.' First you need to complete the Duskwood quest chain.
			.info Skip this step manually.
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[none] Wetlands",[[
author danaton
description This guide contain quest-chain (?? quests) for Wetlands location.
startlevel 60
		step
			.' First you need to complete the Duskwood quest chain.
			.info Skip this step manually.
		step
			goto Stormwind City,49.9,46
			.talk Bishop Farthing##1212
			..accept The Doomed Fleet##270
		step
			goto Stormwind,51.1,95.5
			.talk Connor Rivers##5081
			..accept James Hyal (1)##1301
		step
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..accept The Missing Diplomat(10)##1248
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[none] Hillsbrad Foothills",[[
author danaton
description This guide contain quest-chain (?? quests) for Hillsbrad Foothills location.
startlevel 60
		step
			.' First you need to complete the Duskwood quest chain.
			.info Skip this step manually.
		step
			goto Stormwind City,77.1,30.2
			.talk Milton Sheaf##1440
			..accept Southshore##538
]])

ZygorGuidesViewer.AllianceInstalled=true