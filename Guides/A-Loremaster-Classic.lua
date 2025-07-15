local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\Elwynn Forest",[[
author danaton
description This guide contain quest-chain (45 quests) for Elwynn Forest location.
startlevel 20
		step
		.' For comfortable execution quest chain, it is recommended to be level 20+|tip Manually skip this step
		step
			goto Elwynn Forest,48.1,43.6
			.talk Deputy Willem##823
			..accept A Threat Within##783
		step
			goto Elwynn Forest,48.9,41.6
			.talk Marshal McBride##197
			..turnin A Threat Within##783
			..accept Kobold Camp Cleanup##7
		step
			goto Elwynn Forest,48.1,43.6
			.talk Deputy Willem##823
			..accept Eagan Peltskinner##5261
		step
			goto Elwynn Forest,48.9,40.2
			.talk Eagan Peltskinner##196
			..turnin Eagan Peltskinner##5261
			..accept Wolves Across the Border##33
		step
			goto Elwynn Forest,47.4,39.7
			.from Diseased Young Wolf##299+
			.get 8 Diseased Wolf Pelt|q 33/1
		step
			goto Elwynn Forest,47.9,37.1
			.kill 8 Kobold Vermin|q 7/1
		step
			goto Elwynn Forest,48.9,40.2
			.talk Eagan Peltskinner##196
			..turnin Wolves Across the Border##33
		step
			goto Elwynn Forest,48.9,41.6
			.talk Marshal McBride##197
			..turnin Kobold Camp Cleanup##7
			..accept Investigate Echo Ridge##15
		step
			goto Elwynn Forest,48.1,43.6
			.talk Deputy Willem##823
			..accept Brotherhood of Thieves##18
		step
			goto Elwynn Forest,51.3,37.0
			.kill 10 Kobold Workers|q 15/1
		step
			goto Elwynn Forest,54.3,41
			.from Defias Thug##38+
			.get 12 Red Burlap Bandana|q 18/1
		step
			goto Elwynn Forest,48.1,43.6
			.talk Deputy Willem##823
			..turnin Brotherhood of Thieves##18
			..accept Milly Osworth##3903
			..accept Bounty on Garrick Padfoot##6
		step
			goto Elwynn Forest,48.9,41.6
			.talk Marshal McBride##197
			..turnin Investigate Echo Ridge##15
			..accept Skirmish at Echo Ridge##21
		step
			goto Elwynn Forest,50.7,39.3
			.talk Milly Osworth##9296
			..turnin Milly Osworth##3903
			..accept Milly's Harvest##3904
		step
			goto Elwynn Forest,53.6,47.3
			.' Click Milly's Harvest barrels around the vineyard|tip Milly's Harvest look like barrels of grapes.
			.get 8 Milly's Harvest|q 3904/1
		step
			goto Elwynn Forest,57.5,48.3
			.from Garrick Padfoot##103
			.get Garrick's Head|q 6/1
		step
			goto Elwynn Forest,50.7,39.3
			.talk Milly Osworth##9296
			..turnin Milly's Harvest##3904
			..accept Grape Manifest##3905
		step
			goto Elwynn Forest,48.1,43.6
			.talk Deputy Willem##823
			..turnin Bounty on Garrick Padfoot##6
		step
			goto Elwynn Forest,49.5,41.6
			.talk Brother Neals##952
			..turnin Grape Manifest##3905
		step
			goto Elwynn Forest,47.7,32
			.kill 12 Kobold Laborer##80|q 21/1
		step
			goto Elwynn Forest,48.9,41.6
			.talk Marshal McBride##197
			..turnin Skirmish at Echo Ridge##21
			..accept Report to Goldshire##54
		step
			goto Elwynn Forest,45.6,47.7
			.talk Falkhaan Isenstrider##6774
			..accept Rest and Relaxation##2158
		step
			goto Elwynn Forest,43.8,65.8
			.talk Innkeeper Farley##295
			..turnin Rest and Relaxation##2158
		step
			goto Elwynn Forest,43.3,65.7
			.talk William Pestle##253
			..accept Kobold Candles##60
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin Report to Goldshire##54
			..accept The Fargodeep Mine##62
		step
			goto Elwynn Forest,42.1,67.3
			.talk Remy "Two Times"##241
			..accept Gold Dust Exchange##47
		step
			goto Elwynn Forest,43.2,89.6
			.talk Maybell Maclure##251
			..accept Young Lovers##106
		step
			.' Go To Low Entrance Mine|at 38.1,81.5
			.' Scout through the Fargodeep Mine|at 40.75,81.70|q 62/1
		step
			goto Elwynn Forest,38.2,83.2
			.from Kobold Miner##40+, Kobold Tunneler##475+, Kobold Geomancer##476+
			.get 8 Large Candle##772|q 60/1
			.get 10 Gold Dust##773|q 47/1
		step
			goto Elwynn Forest,34.7,84.5
			.talk Ma Stonefield##244
			..accept Princess Must Die!##88
		step
			goto Elwynn Forest,34.5,84.3
			.talk "Auntie" Bernice Stonefield##246
			..accept Lost Necklace##85
		step
			goto Elwynn Forest,29.8,86.0
			.talk Tommy Joe Stonefield##252
			..turnin Young Lovers##106
			..accept Speak with Gramma##111
		step
			goto Elwynn Forest,34.9,83.9
			.talk Gramma Stonefield##248
			..turnin Speak with Gramma##111
			..accept Note to William##107
		step
			goto Elwynn Forest,43.1,85.7
			.talk Billy Maclure##247
			..turnin Lost Necklace##85
			..accept Pie for Billy##86
		step
			goto Elwynn Forest,41.8,86.9
			.from Stonetusk Boar##113
			.get 4 Chunk of Boar Meat##769|q 86/1
		step
			goto Elwynn Forest,34.5,84.3
			.talk "Auntie" Bernice Stonefield##246
			..turnin Pie for Billy##86
			..accept Back to Billy##84
		step
			goto Elwynn Forest,43.1,85.7
			.talk Billy Maclure##247
			..turnin Back to Billy##84
			..accept Goldtooth##87
		step
			.' Go To High Entrance Mine|at 39.09,82.5
			.' Go To Left Tunnel|at 39.79,79.25
			.from Goldtooth##327
			.get Bernice's Necklace##981|q 87/1
		step
			goto Elwynn Forest,34.5,84.3
			.talk "Auntie" Bernice Stonefield##246
			..turnin Goldtooth##87
		step
			goto Elwynn Forest,42.1,67.3
			.talk Remy "Two Times"##241
			..turnin Gold Dust Exchange##47
			..accept A Fishy Peril##40
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin A Fishy Peril##40
			..accept Further Concerns##35
			..turnin The Fargodeep Mine##62
			..accept The Jasperlode Mine##76
		step
			goto Elwynn Forest,43.3,65.7
			.talk William Pestle##253
			..turnin Kobold Candles##60
			..accept Shipment to Stormwind##61
			..turnin Note to William##107
			..accept Collecting Kelp##112
		step
			goto Elwynn Forest,52.94,64.72
			.from Murloc##285+, Murloc Streamrunner##735+
			.get 4 Crystal Kelp Frond##1256|q 112/1
		step
			goto Elwynn Forest,61.8,54.2
			.' Scout through the Jasperlode Mine|at 60.3,49.6|q 76/1
		step
			goto Elwynn Forest,69.6,79.7
			.from Princess##330+
			.get Brass Collar##1006|q 88/1
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin The Jasperlode Mine##76
			..accept Westbrook Garrison Needs Help!##239
		step
			goto Elwynn Forest,43.3,65.7
			.talk William Pestle##253
			..turnin Collecting Kelp##112
			..accept The Escape##114
		step
			goto Elwynn Forest,34.7,84.5
			.talk Ma Stonefield##244
			..turnin Princess Must Die!##88
		step
			goto Elwynn Forest,24.56,78.22
			.' Click Wanted Poster
			..accept Wanted: "Hogger"##176
		step
			goto Elwynn Forest,24.2,74.4
			.talk Deputy Rainer##963
			..turnin Westbrook Garrison Needs Help!##239
			..accept Riverpaw Gnoll Bounty##11
		step
			goto Elwynn Forest,26.4,93.6
			.from Hogger##448+
			.get 1 Huge Gnoll Claw##1931|q 176/1
		step
			goto Elwynn Forest,26.5,86.6
			.from Riverpaw Runt##97+, Riverpaw Outrunner##478+
			.get 8 Painted Gnoll Armband##782|q 11/1
			..collect 1 Gold Pickup Schedule##1307|q 123 |future |sticky
			..accept The Collector##123
		step
			goto Elwynn Forest,24.2,74.4
			.talk Deputy Rainer##963
			..turnin Riverpaw Gnoll Bounty##11
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin The Collector##123
			..accept Manhunt##147
			..turnin Wanted: "Hogger"##176
		step
			goto Elwynn Forest,43.2,89.6
			.talk Maybell Maclure##251
			..turnin The Escape##114
		step
			goto Elwynn Forest,74,72.2
			.talk Guard Thomas##261
			..turnin Further Concerns##35
			..accept Find the Lost Guards##37
			..accept Bounty on Murlocs##46
			..accept Protect the Frontier##52
		step
			goto Elwynn Forest,72.7,60.3
			.talk A half-eaten body|n
			..turnin Find the Lost Guards##37
			..accept Discover Rolf's Fate##45
		step
			goto Elwynn Forest,79.8,55.5
			.talk Rolf's corpse|n
			..turnin Discover Rolf's Fate##45
			..accept Report to Thomas##71
		step
			goto Elwynn Forest,79.1,55.7
			.from Murloc Forager##46+, Murloc Lurker##732+
			.get 8 Torn Murloc Fin##780|q 46/1
		step
			goto Elwynn Forest,81.4,66.1
			.talk Supervisor Raelen##10616
			..accept A Bundle of Trouble##5545
		step
			goto Elwynn Forest,79.5,68.8
			.talk Sara Timberlain##278
			..accept Red Linen Goods##83
		step
			goto Elwynn Forest,81.3,60.6
			.' Click the small stacks of wood at the base of trees|tip They look like little stacks of 3 firewood at the base of trees in this area.
			.get 8 Bundle of Wood|q 5545/1
		step
			goto Elwynn Forest,82.6,59.1
			.kill 8 Prowler|q 52/1
			.kill 5 Young Forest Bear|q 52/2
			.' Mobs POS 2|at 80,77.8
		step
			goto Elwynn Forest,71.1,80.6
			.from Morgan the Collector##473+
			.get The Collector's Ring##2239|q 147/1
		step
			goto Elwynn Forest,70.6,76.3
			.from Defias Bandit##116+
			.get 6 Red Linen Bandana|q 83/1
			..collect 1 Westfall Deed##1972+|q 184 |future |sticky |tip Try to drop or manually skip
			..accept Furlbrow's Deed##184
			.' Mobs POS 2|at 74.7,51.6
		step
			goto Elwynn Forest,74,72.2
			.talk Guard Thomas##261
			..turnin Bounty on Murlocs##46
			..turnin Report to Thomas##71
			..turnin Protect the Frontier##52
			..accept Deliver Thomas' Report##39
		step
			goto Elwynn Forest,79.5,68.8
			.talk Sara Timberlain##278
			..turnin Red Linen Goods##83
		step
			goto Elwynn Forest,81.4,66.1
			.talk Supervisor Raelen##10616
			..turnin A Bundle of Trouble##5545
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin Deliver Thomas' Report##39
			..accept Cloth and Leather Armor##59
			..turnin Manhunt##147
		step
			goto Elwynn Forest,41.7,65.5
			.talk Smith Argus##514
			..accept Elmore's Task##1097
		step
			goto Stormwind City,63.2,74.4
			.talk Morgan Pestle##279
			..turnin Shipment to Stormwind##61
		step
			goto Stormwind City,59.7,33.8
			.talk Grimand Elmore##1416
			..turnin Elmore's Task##1097
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin Wanted: "Hogger"##176
		step
			goto Elwynn Forest,79.5,68.8
			.talk Sara Timberlain##278
			..turnin Cloth and Leather Armor##59
		step
			goto Westfall,60,19.4
			.talk Farmer Furlbrow##237
			..turnin Furlbrow's Deed##184
		step
			.' Completed!|tip Use next guide - Westfall
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[Alpha] Stormwind City",[[
author danaton
description Coming Soon
startlevel 60
		step//redridge
			goto Stormwind City,55,54.2
			.talk Brother Kristoff##1444
			..accept Speaking of Fortitude##343
		step//duskwood
			goto Stormwind City,49.6,44.5
			.talk Thomas##4982
			..accept The Missing Diplomat(1)##1274
		step//west plaguelands
			goto Stormwind City,80,38.5
			.talk King Varian Wrynn##29611
			..accept The First and the Last##6182
		step//duskwood
			goto Stormwind City,80.3,44.1
			.talk Bishop DeLavey##4960
			..turnin The Missing Diplomat(1)##1274
			..accept The Missing Diplomat(2)##1241
		step//redridge
			goto Stormwind City,77.1,30.2
			.talk Milton Sheaf##1440
			..turnin Speaking of Fortitude##343
			..accept Brother Paxton##344
		step//west plaguelands
			goto Stormwind City,78.3,70.7
			.talk Master Mathias Shaw##332
			..turnin The First and the Last##6182
			..accept Honor the Dead##6183
			..turnin Honor the Dead##6183
		step//duskwood
			goto Stormwind City,76.3,85.1
			.talk Jorgen##4959
			..turnin The Missing Diplomat(2)##1241
			..accept The Missing Diplomat(3)##1242
		step//duskwood
			goto Stormwind City,66,74.1
			.talk Elling Trias##482
			..turnin The Missing Diplomat(3)##1242
		step//redridge
			goto Elwynn Forest,49.6,40.4
			.talk Brother Paxton##951
			..turnin Brother Paxton##344
		step
			goto Stormwind City,51.8,74.3
			.talk Mazen Mac'Nadir##338
			..accept Mazen's Behest##1363
		step
			goto Stormwind City,51.4,73.8
			.talk Acolyte Dellis##5386
			..turnin Mazen's Behest##1363
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\Westfall",[[
author danaton
description This guide contain quest-chain (26 quests + 4 if Human race) for Westfall location.
startlevel 25
		step
			.' First completed Elwynn Forest guide|tip Manually skip this step
		step
			goto Stormwind City,57.7,47.9
			.talk Baros Alexston##1646
			..accept Humble Beginnings##399
		step
			goto Elwynn Forest,24.2,74.4
			.talk Deputy Raine##963
			..accept Report to Gryan Stoutmantle##109
		step
			goto Westfall,60,19.4
			.talk Farmer Furlbrow##237
			..accept The Forgotten Heirloom##64
			.talk Verna Furlbrow##238
			..accept Westfall Stew(1)##36
			..accept Poor Old Blanchy##151
		step
			goto Westfall,49.42,19.23
			.get 1 Furlbrow's Pocket Watch|q 64/1|tip Inside the house
		step
			.get 8 Handful of Oats|q 151/1
			Position 1|at 50.10,19.58
			Position 2|at 49.34,17.95
			Position-spot 3|at 48.45,20.31|tip Inside the building
			Position 4|at 54.01,24.94
			Position 5|at 56.67,18.89
			Position 6|at 57.36,19.45|tip In the cart
			Position-spot 7|at 58.33,18.26|tip On the field you can find from 2 to 4 Handful of Oats	
		step
			goto Westfall,60,19.4
			.talk Verna Furlbrow##238
			..turnin Poor Old Blanchy##151
			.talk Farmer Furlbrow##237
			..turnin The Forgotten Heirloom##64
		step
			goto Westfall,56.0,31.2
			.talk Farmer Saldean##233
			..accept The Killing Fields##9
		step
			goto Westfall,56.4,30.5
			.talk Salma Saldean##235
			..turnin Westfall Stew(1)##36
			..accept Westfall Stew(2)##38
			..accept Goretusk Liver Pie##22
		step
			goto Westfall,51.1,21.8
			.kill 20 Harvest Watcher|q 9/1
			.get 3 Okra|q 38/4|tip Do not sell to vendor!
			.from Harvest Watcher##114+
			.collect 5 Flask of Oil##814|q 103/1 |future
			.' Flask of Oil needed on the future! Do not sell to vendor!
			.collect 5 Hops##1274|q 117/1|future
			.' You can find more Harvest Watchers|at 53.5,29.4|n
			.' And a big spot on this field|at 44.87,35.68
		step
			goto Westfall,59.02,33.34
			.from Young Goretusk##454+, Goretusk##157+, Great Goretusk##547+
			.get 8 Goretusk Liver##723|q 22/1|tip Do not sell to vendor!
			.get 3 Goretusk Snout##731|q 38/3|tip Do not sell to vendor!
			.' Position 1|at 51.01,36.09
			.' Position 2|at 59.60,43.53
		step
			goto Westfall,59.05,61.74
			.from Young Fleshripper##199+, Fleshripper##1109+, Greater Fleshripper##154+
			.get 3 Stringy Vulture Meat##729|q 38/1|tip Do not sell to vendor!
		step
			goto Westfall,56.0,31.2
			.talk Farmer Saldean##233
			..turnin The Killing Fields##9
		step
			goto Westfall,56.4,30.5
			.talk Salma Saldean##235
			..turnin Goretusk Liver Pie##22
		step
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin Report to Gryan Stoutmantle##109
			..accept The People's Militia (1)##12
			.talk Captain Danuvin##821
			..accept Patrolling Westfall##102
		step
			goto Westfall,54,53
			.talk Scout Galiaan##878
			..accept Red Leather Bandanas##153
		step
			goto Westfall,50.97,46.86
			.kill 15 Defias Trapper##504|q 12/1
			.kill 15 Defias Smuggler##95|q 12/2
			.collect 15 Red Leather Bandana##829|q 153/1
			.' Position 1|at 48.65,46.42
			.' Position 2|at 46.42,38.59
			.' Position 3|at 50.79,40.61
		step
			goto Westfall,57.19,13.32
			.from Riverpaw Gnoll##117, Riverpaw Brute##124, Riverpaw Overseer##125, Riverpaw Bandit##452, Riverpaw Mystic##453, Riverpaw Scout##500, Riverpaw Herbalist##501
			.get 8 Gnoll Paw##725|q 102/1
			.' Position 1|at 52.07,15.41
			.' Position 2|at 44.9,15
		step
			goto Westfall,55.17,9.90
			.from Murloc Coastrunner##126, Murloc Tidehunter##127, Murloc Warrior##171, Murloc Minor Oracle##456, Murloc Hunter##458, Murloc Raider##515, Murloc Oracle##517
			.get 3 Murloc Eye|q 38/2
			.' Position 1|at 44.3,9.07
			.' Position 2|at 35.20,21.60
			.' Position 3|at 27.6,40.5
			.' Position 4|at 27.56,70.08
			.' Wait drop on murloc Sanders' Treasure Map
			..accept Captain Sanders' Hidden Treasure (1)##136|use Captain Sanders' Treasure Map##1357
		step
			goto Westfall,56.4,30.5
			.talk Salma Saldean##235
			..turnin Westfall Stew(2)##38
		step
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin The People's Militia (1)##12
			..accept The People's Militia (2)##13
		step
			goto Westfall,56.4,47.6
			.talk Captain Danuvin##821
			..turnin Patrolling Westfall##102
		step
			goto Westfall,54,53
			.talk Scout Galiaan##878
			..turnin Red Leather Bandanas##153
		step
			goto Westfall,36.4,56.67
			.' Open chest in destroying home
			.collect A Simple Compass##1998|q 399/1
		step
			goto Westfall,25.9,47.8
			.' Click Footlocker
			..turnin Captain Sanders' Hidden Treasure (1)##136
			..accept Captain Sanders' Hidden Treasure (2)##138
		step
			goto Westfall,40.5,47.8
			.' Click Broken Barrel
			..turnin Captain Sanders' Hidden Treasure (2)##138
			..accept Captain Sanders' Hidden Treasure (3)##139
		step
			goto Westfall,40.6,17
			.' Click Old Jug
			..turnin Captain Sanders' Hidden Treasure (3)##139
			..accept Captain Sanders' Hidden Treasure (4)##140
		step
			goto Westfall,26,16.9
			.' Click Locked Chest
			..turnin Captain Sanders' Hidden Treasure (4)##140
		step
			goto Westfall,31.4,44.5
			.kill 15 Defias Looter|q 13/2
			.kill 15 Defias Pillager|q 13/1
			.' Position 1|at 37.1,54.8
			.' Position 2|at 43,69
		step
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin The People's Militia (2)##13
			..accept The People's Militia (3)##14
		step
			goto Westfall,52.6,72.3
			.kill 15 Defias Highwayman|q 14/1
			.kill 5 Defias Pathstalker|q 14/2
			.kill 5 Defias Knuckleduster|q 14/3
		step
			goto Westfall,44.6,80.3
			.talk Grimbooze Thunderbrew##239
			..accept Thunderbrew Lager##117
		step
			goto Westfall,47.19,67.48
			.from Harvest Golem##36, Harvest Watcher##114
			.get 5 Hops##1274|q 117/1
			.' Position 1|at 38.9,52.6
		step
			goto Westfall,44.6,80.3
			.talk Grimbooze Thunderbrew##239
			..turnin Thunderbrew Lager##117
		step
			goto Westfall,30,86
			.talk Captain Grayson##392
			..accept Keeper of the Flame##103
			..accept The Coastal Menace##104
			..accept The Coast Isn't Clear##152
		step
			goto Westfall,34.7,85.3
			.from Old Murk-Eye##391
			.get Scale of Old Murk-Eye##3636|q 104/1
			.' Waypoint start position|at 26.4,66
		step
			goto Westfall,34.65,85
			.kill 7 Murloc Coastrunner##126|q 152/1
			.kill 7 Murloc Warrior##171|q 152/2
			.kill 7 Murloc Tidehunter##127|q 152/3
			.kill 7 Murloc Oracle##517|q 152/4
			.' Position 1|at 27.56,70.08
			.' Position 2|at 27.6,40.5
			.' Position 3|at 35.20,21.60
			.' Position 4|at 44.3,9.07
			.' Position 5|at 55.7,9.8
		step
			goto Westfall,51.7,21.7
			.from Harvest Golem##36, Harvest Watcher##114, Harvest Reaper##115
			.get 5 Flask of Oil##814|q 103/1
			.' Position 1|at 53.3,33.6
			.' Position 2|at 43.8,36.5
			.' Position 3|at 39.1,52.1
		step
			goto Westfall,30,86
			.talk Captain Grayson##392
			..turnin Keeper of the Flame##103
			..turnin The Coastal Menace##104
			..turnin The Coast Isn't Clear##152
		step
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin The People's Militia (3)##14
			..accept The Defias Brotherhood (1)##65
		step
			goto Westfall,57,47.2
			.talk Quartermaster Lewis##491
			..accept A Swift Message##6181
		only Human
		step
			goto Westfall,56.6,52.6
			.talk Thor##523
			..turnin A Swift Message##6181
			..accept Continue to Stormwind##6281
			.' Fly to Stormwind, Elwynn Forest|goto Stormwind|noway|c
		only Human
		step
			goto Stormwind,77.2,61
			.talk Osric Strang##1323
			..turnin Continue to Stormwind##6281
			..accept Dungar Longdrink##6261
		only Human
		step
			goto Stormwind,57.7,47.9
			.talk Baros Alexston##1646
			..turnin Humble Beginnings##399
		step
			goto Stormwind,71,72.5
			.talk Dungar Longdrink##352
			..turnin Dungar Longdrink##6261
			..accept Return to Lewis##6285
		only Human
		step
			goto Stormwind,71,72.5
			.talk Dungar Longdrink##352
			.' Fly to Lakeshire, Redridge Mountains|goto Redridge Mountains|noway|c
		step
			goto Redridge Mountains,26.5,45.3
			.talk Wiley the Black##266
			..turnin The Defias Brotherhood (1)##65
			..accept The Defias Brotherhood (2)##132
		step
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin The Defias Brotherhood (2)##132
			..accept The Defias Brotherhood (3)##135
		step
			goto Westfall,57,47.2
			.talk Quartermaster Lewis##491
			..turnin Return to Lewis##6285
		only Human
		step
			goto Stormwind,78.3,70.7
			.talk Master Mathias Shaw##332
			..turnin The Defias Brotherhood (3)##135
			..accept The Defias Brotherhood (4)##141
		step
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin The Defias Brotherhood (4)##141
			..accept The Defias Brotherhood (5)##142
		step
			goto Westfall,45.70,68.57
			.from Defias Messenger##550
			.get 1 A Mysterious Message|q 142/1
			.' End move POS 36.23,43.97|n
		step
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin The Defias Brotherhood (5)##142
		step
			goto Westfall,55.68,47.51
			.talk The Defias Traitor##467
			..accept The Defias Brotherhood##155
		step
			.'Follow the Defias Traitor.
			goto Westfall,42.56,71.71
			.' Escort The Defias Traitor to discover where VanCleef is hiding.|goal The Defias Brotherhood|q 155/1
		step
			goto Westfall,56.32,47.54
			.talk Marshal Gryan Stoutmantle##234
			..turnin The Defias Brotherhood##155
		step
			.' Next, I recommend running Quest-Instance Guides: Deadmines (15)
			.' Completed!|tip Use next guide - Redridge Mountains
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\Teldrassil",[[
author danaton
description This guide contain quest-chain (47 quests) for Teldrassil Night Elf location.
startlevel 20
		step
			goto Teldrassil,58.7,44.3
			.talk Conservator Ilthalaine##2079
			..accept The Balance of Nature (1)##456
		step
			goto Teldrassil,58.5,45.9
			.kill 7 Young Nightsaber|q 456/1
			.kill 4 Young Thistle Boar|q 456/2
		step
			goto Teldrassil,58.7,44.3
			.talk Conservator Ilthalaine##2079
			..turnin The Balance of Nature (1)##456
			..accept The Balance of Nature (2)##457
		step
			goto Teldrassil,59.9,42.5
			.talk Melithar Staghelm##2077
			..accept The Woodland Protector (1)##458
		step
			goto Teldrassil,60.9,42
			.talk Dirania Silvershine##8583
			..accept A Good Friend##4495
		step
			goto Teldrassil,57.6,45.3
			.talk Tarindrella##1992
			..turnin The Woodland Protector (1)##458
			..accept The Woodland Protector (2)##459
		step
			goto Teldrassil,56.5,45.5
			.from Grell##1988+, Grellkin##1989+
			.get 8 Fel Moss|q 459/1
			.' POS-Spot|at Teldrassil,54.47,39.24
		step
			goto Teldrassil,57.6,45.3
			.talk Tarindrella##1992
			..turnin The Woodland Protector (2)##459
		step
			goto Teldrassil,57.8,41.7
			.talk Gilshalan Windwalker##2082
			..accept Webwood Venom##916
		step
			goto Teldrassil,58.8,36.8
			.kill 7 Mangy Nightsaber|q 457/1
			.kill 7 Thistle Boar|q 457/2
		step
			goto Teldrassil,58.3,32.9
			.from Webwood Spider##1986+
			.get 10 Webwood Venom Sac|q 916/1
		step
			goto Teldrassil,54.6,33
			.talk Iverron##8584
			..turnin A Good Friend##4495
			..accept A Friend in Need##3519
		step
			goto Teldrassil,57.8,41.7
			.talk Gilshalan Windwalker##2082
			..turnin Webwood Venom##916
			..accept Webwood Egg##917
		step
			goto Teldrassil,58.7,44.3
			.talk Conservator Ilthalaine##2079
			..turnin The Balance of Nature (2)##457
		step
			goto Teldrassil,60.9,42
			.talk Dirania Silvershine##8583
			..turnin A Friend in Need##3519
			..accept Iverron's Antidote (1)##3521
		step
			goto Teldrassil,55.2,39.6
			.from Grell##1988+, Grellkin##1989+
			.get 7 Hyacinth Mushroom|q 3521/1
		step
			goto Teldrassil,57.7,38.5
			.' Click Moonpetal Lilies|tip The Moonpetal Lillies look like tall flower with orange petals around the pond here.
			.get 4 Moonpetal Lily|q 3521/2
		step
			goto Teldrassil,56.7,32.1
			.from Webwood Spider##1986+
			.get Webwood Ichor|q 3521/3
		step
			.'Go into the cave at 56.8,31.7|goto 56.8,31.7|n
			.' Follow the path in the middle, then go left
			.' Go up to the ledge above|goto Teldrassil,55.8,25.5,0.5|c
		step
			goto Teldrassil,56.7,26.4
			.' Click a Webwood Egg
			.get Webwood Egg|q 917/1
		step
			goto Teldrassil,57.8,41.7
			.talk Gilshalan Windwalker##2082
			..turnin Webwood Egg##917
			..accept Tenaron's Summons##920
		step
			.'Follow the ramp to the top of the tree|goto Teldrassil,59.4,39.0,0.5|noway|c
		step
			goto Teldrassil,59.1,39.4
			.talk Tenaron Stormgrip##3514
			..turnin Tenaron's Summons##920
			..accept Crown of the Earth (1)##921
		step
			goto Teldrassil,60.9,42
			.talk Dirania Silvershine##8583
			..turnin Iverron's Antidote (1)##3521
			..accept Iverron's Antidote (2)##3522
		step
			goto Teldrassil,54.6,33
			.talk Iverron##8584
			..turnin Iverron's Antidote (2)##3522
		step
			goto Teldrassil,59.9,33.1
			.' Use your Crystal Phial in the moonwell water|use Crystal Phial##5185
			.get Filled Crystal Phial|q 921/1
		step
			goto Teldrassil,59.1,39.4
			.talk Tenaron Stormgrip##3514
			..'Go to the top of the big tree
			..turnin Crown of the Earth (1)##921
			..accept Crown of the Earth (2)##928
		step
			goto Teldrassil,61.2,47.6
			.talk Porthannius##6780
			..accept Dolanaar Delivery##2159
		step
			goto Teldrassil,60.4,56.3
			.talk Zenn Foulhoof##2150
			..accept Zenn's Bidding##488
		step
			goto Teldrassil,63.8,54.2
			.from Strigid Owl##1995+
			.get 3 Strigid Owl Feather|q 488/2
		step
			goto Teldrassil,60.6,58.2
			.from Webwood Lurker##1998+
			.get 3 Webwood Spider Silk|q 488/3
			.from Nightsaber##2042+
			.get 3 Nightsaber Fang|q 488/1
		step
			goto Teldrassil,60.4,56.3
			.talk Zenn Foulhoof##2150
			..turnin Zenn's Bidding##488
		step
			goto Teldrassil,56.1,57.7
			.talk Syral Bladeleaf##2083
			..accept Seek Redemption!##489
			..accept Denalan's Earth##997
		step
			goto Teldrassil,56,57.3
			.talk Athridas Bearmantle##2078
			..accept A Troubling Breeze##475
		step
			goto Teldrassil,55.6,56.9
			.talk Tallonkai Swiftroot##3567
			..accept The Emerald Dreamcatcher##2438
			..accept Twisted Hatred##932
		step
			goto Teldrassil,55.6,59.8
			.talk Innkeeper Keldamyr##6736
			..turnin Dolanaar Delivery##2159
		step
			goto Teldrassil,56.1,61.7
			.talk Corithras Moonrage##3515
			..turnin Crown of the Earth (2)##928
			..accept Crown of the Earth (3)##929
		step
			goto Teldrassil,63.3,58.1
			.' Use your Jade Phial in the moonwell water|use Jade Phial##5619
			.get Filled Jade Phial|q 929/1
		step
			goto Teldrassil,66.3,58.5
			.talk Gaerolas Talvethren##2107
			..turnin A Troubling Breeze##475
			..accept Gnarlpine Corruption##476
		step
			goto Teldrassil,68,59.6
			.' Click Tallonkai's Dresser|tip To the right in the small house.
			.get Emerald Dreamcatcher|q 2438/1
		step
			goto Teldrassil,63.6,62.3
			.' Click Fel Cones|tip They are big, brown, green smoking pine cones at the base of trees.
			.get 3 Fel Cone|q 489/1
		step
			goto Teldrassil,56,57.3
			.talk Athridas Bearmantle##2078
			..turnin Gnarlpine Corruption##476
			..accept The Relics of Wakening##483
		step
			goto Teldrassil,55.6,56.9
			.talk Tallonkai Swiftroot##3567
			..turnin The Emerald Dreamcatcher##2438
			..accept Ferocitas the Dream Eater##2459
		step
			goto Teldrassil,56.1,61.7
			.talk Corithras Moonrage##3515
			..turnin Crown of the Earth (3)##929
			..accept Crown of the Earth (4)##933
		step
			goto Teldrassil,60.4,56.3
			.talk Zenn Foulhoof##2150
			..turnin Seek Redemption!##489
		step
			goto Teldrassil,60.9,68.5
			.talk Denalan##2080
			..turnin Denalan's Earth##997
			..accept Timberling Seeds##918
			..accept Timberling Sprouts##919
		step
			goto Teldrassil,61.2,66.8
			.from Timberling##2022+
			.get 8 Timberling Seed|q 918/1
			.' Click Timberling Sprouts|tip They are brown and green bulbs on the ground.
			.get 12 Timberling Sprout|q 919/1
		step
			goto Teldrassil,60.9,68.5
			.talk Denalan##2080
			..turnin Timberling Seeds##918
			..accept Rellian Greenspyre##922
			..turnin Timberling Sprouts##919
		step
			goto Teldrassil,68.3,53.7
			.kill 7 Gnarlpine Mystic|q 2459/1
		step
			goto Teldrassil,69.4,53.3
			.from Ferocitas the Dream Eater##7234
			.get Gnarlpine Necklace|n
			.' Click the Gnarlpine Necklace|use Gnarlpine Necklace##8049
			.get Tallonkai's Jewel|q 2459/2
		step
			.'Go to the top of the tower to 55.6,56.9|goto 55.6,56.9
			.talk Tallonkai Swiftroot##3567
			..turnin Ferocitas the Dream Eater##2459
		step
			goto Teldrassil,52.4,56.5
			.talk Moon Priestess Amara##2151
			..accept The Road to Darnassus##487
		step
			goto Teldrassil,46.7,53.5
			.kill 6 Gnarlpine Ambusher|q 487/1
		step
			.'Go southwest into the cave at 44.4,57.8|goto Teldrassil,44.4,57.8,0.5|c
		step
			goto Teldrassil,43.7,61.2
			.' Click the Chest of the Black Feather|tip On the top floor of the cave, across the bridge to the right, in the small room, on the right on the ground.
			.get Black Feather Quill|q 483/2
		step
			goto Teldrassil,44.4,60.7
			.' Click the Chest of Nesting|tip On the top floor of the cave, across the middle bridge, on the ground to the right in the small room.
			.get Rune of Nesting|q 483/4
		step
			.'Go downstairs to 44.9,61.6|goto 44.9,61.6
			.talk Oben Rageclaw##7317
			..accept The Sleeping Druid##2541
		step
			.'Go to the next room over to 45.6,58.7|goto 45.6,58.7
			.from Gnarlpine Shaman##2009+
			.get Shaman Voodoo Charm|q 2541/1
		step
			goto Teldrassil,45.7,57.4
			.' Click the Chest of the Raven Claw|tip At the bottom of the cave, up across the bridge, on a ledge.
			.get Raven Claw Talisman|q 483/1
		step
			goto Teldrassil,44.9,61.6
			.talk Oben Rageclaw##7317
			..turnin The Sleeping Druid##2541
			..accept Druid of the Claw##2561
		step
			goto 45.6,58.7
			.kill Rageclaw##7318|n
			.' Use the Voodoo Charm on his corpse|use Voodoo Charm##8149
			.' Release Oben Rageclaw's spirit|goal Release Oben Rageclaw's spirit|q 2561/1
		step
			.'Go through the tunnel back to where Oben Rageclaw is to 44.7,62.5|goto 44.7,62.5
			.' Click the Chest of the Sky|tip Down the path at the bottom of the cave, next to Greenpaw.
			.get Sapphire of Sky|q 483/3
		step
			.'Go back up the path to 44.9,61.6|goto 44.9,61.6
			.talk Oben Rageclaw##7317
			..turnin Druid of the Claw##2561
		step
			goto Teldrassil,42.4,67.1
			.' Use your Tourmaline Phial in the moonwell water|use Tourmaline Phial##5621
			.get Filled Tourmaline Phial|q 933/1
		step
			goto Teldrassil,42.6,76.1
			.' Click the Strange Fruited Plant|tip It looks like a big pink glowing plant.
			..accept The Glowing Fruit##930
		step
			goto Teldrassil,60.9,68.5
			.talk Denalan##2080
			..turnin The Glowing Fruit##930
		step
			goto Teldrassil,56,57.3
			.talk Athridas Bearmantle##2078
			..turnin The Relics of Wakening##483
			..accept Ursal the Mauler##486
		step
			.'Go north to Fel Rock|goto Teldrassil,54.7,52.8,0.5|c
		step
			.'Go inside the cave to 52.8,50.2|goto 52.8,50.2
			.from Lord Melenas##2038
			.get Melenas' Head|q 932/1
		step
			'Go outside and go to the top of the tower to 55.6,56.9|goto 55.6,56.9
			.talk Tallonkai Swiftroot##3567
			..turnin Twisted Hatred##932
		step
			goto Teldrassil,56.1,61.7
			.talk Corithras Moonrage##3515
			..turnin Crown of the Earth (4)##933
			..accept Crown of the Earth (5)##7383
		step
			goto Teldrassil,52.4,56.5
			.talk Moon Priestess Amara##2151
			..turnin The Road to Darnassus##487
		step
			goto Teldrassil,38.3,34.4
			.talk Sentinel Arynia Cloudsbreak##3519
			..accept The Enchanted Glade##937
		step
			goto Teldrassil,38.4,34.1
			.' Click the Amethyst Phial in your bags|use Amethyst Phial##18152
			.get Filled Amethyst Phial|q 7383/1
		step
			goto 37.4,37.3
			.from Bloodfeather Rogue##2017+, Bloodfeather Sorceress##2018+, Bloodfeather Harpy##2015+
			.get 6 Bloodfeather Belt|q 937/1
		step
			goto Teldrassil,38.3,34.4
			.talk Sentinel Arynia Cloudsbreak##3519
			..turnin The Enchanted Glade##937
			..accept Teldrassil##940
		step
			goto Teldrassil,34.7,29
			.' Click the Strange Fronded Plant|tip It's a big glowing pink plant up on a hill.
			..accept The Shimmering Frond##931
		step
			goto Teldrassil,31.5,31.6
			.talk Mist##3568
			..accept Mist##938
		step
			goto Teldrassil,38.3,34.4
			.' Lead Mist safely to Sentinel Arynia Cloudsbreak|goal Lead Mist safely to Sentinel Arynia Cloudsbreak|q 938/1
		step
			goto Teldrassil,38.3,34.4
			.talk Sentinel Arynia Cloudsbreak##3519
			..turnin Mist##938
		step
			goto Teldrassil,39.2,80.1
			.kill Ursal the Mauler##2039|q 486/1
		step
			goto Teldrassil,60.9,68.5
			.talk Denalan##2080
			..turnin The Shimmering Frond##931
		step
			goto Teldrassil,56.1,61.7
			.talk Corithras Moonrage##3515
			..turnin Crown of the Earth (5)##7383
			..accept Crown of the Earth (6)##935
		step
			goto Teldrassil,56,57.3
			.talk Athridas Bearmantle##2078
			..turnin Ursal the Mauler##486
		step
			goto Darnassus,70.7,45.4
			.talk Mydrannul##4241
			..accept Nessa Shadowsong##6344
		step
			goto Darnassus,38.2,21.6
			.talk Rellian Greenspyre##3517
			..turnin Rellian Greenspyre##922
			..accept Tumors##923
		step
			goto Darnassus,35.1,9.1
			.talk Arch Druid Fandral Staghelm##3516
			..turnin Crown of the Earth (6)##935
			..turnin Teldrassil##940
			..accept Grove of the Ancients##952
		step
			goto Teldrassil,42.5,33
			.from Timberling Trampler##2027+, Timberling Mire Beast##2029+, Elder Timberling##2030+
			.get 5 Mossy Tumor##5170|q 923/1
		step
			goto Darnassus,38.2,21.6
			.talk Rellian Greenspyre##3517
			..turnin Tumors##923
			..accept Return to Denalan##2498
		step
			goto Teldrassil,60.9,68.5
			.talk Denalan##2080
			..turnin Return to Denalan##2498
			..accept Oakenscowl#2499
		step
			goto Teldrassil,53.8,75.1
			.from Oakenscowl##2166
			.get 1 Gargantuan Tumor##8136|q 2499/1
		step
			goto Teldrassil,60.9,68.5
			.talk Denalan##2080
			..turnin Oakenscowl##2499
		step
			.' Go into the pink portal to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		step
			goto Teldrassil,56.3,92.4
			.talk Nessa Shadowsong##10118
			..turnin Nessa Shadowsong##6344
			..accept The Bounty of Teldrassil##6341
		step
			goto Teldrassil,58.4,94
			.talk Vesprystus##3838
			..turnin The Bounty of Teldrassil##6341
			..accept Flight to Auberdine##6342
		step
			goto Teldrassil,58.4,94
			.talk Vesprystus##3838
			.'Fly to Auberdine|goto Darkshore,36.4,45.6,0.5|noway|c
		step
			goto Darkshore,36.8,44.3
			.talk Laird##4200
			..turnin Flight to Auberdine##6342
			..accept Return to Nessa##6343
		step
			goto Darkshore,36.3,45.6
			.talk Caylais Moonfeather##3841
			.'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		step
			goto Teldrassil,56.3,92.4
			.talk Nessa Shadowsong##10118
			..turnin Return to Nessa##6343
		step
			goto Darkshore,43.6,76.3
			.talk Onu##3616
			..turnin Grove of the Ancients##952
			.' This quest can be turning in the following quest-guide - Darkshore
		step
			.' Completed!|tip Use next guide - Darkshore
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\Darkshore",[[
author danaton
description This guide contain quest-chain (67 quests) for Darkshore location.
startlevel 20
		step
			.' For comfortable execution quest chain, it is recommended to be level 20+|tip Manually skip this step
		step
			goto Darnassus,31.2,84.5
			.talk Chief Archaeologist Greywhisker##2912
			..accept Trouble In Darkshore?##730
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..accept Washed Ashore##3524
		step
			goto Darkshore,37,44.1
			.talk Wizbang Cranktoggle##3666
			..accept Buzzbox 827##983
		step
			goto Darkshore,37.4,41.8
			.talk Archaeologist Hollee##2913
			..turnin Trouble In Darkshore?##730
		step
			goto Darkshore,36.3,50.8
			.collect Sea Creature Bones##12242|q 3524/1
		step
			goto Darkshore,36.19,46.52
			.from Pygmy Tide Crawler##2231+, Tide Crawler##2232+, Young Reef Crawler##2234+
			.get 6 Crawler Leg##5385|q 983/1
			Position 1|at 36.4,49.9
			Position 2|at 36.63,56
		step
			goto Darkshore,36.64,46.29
			.talk Buzzbox 827##991002
			..turnin Buzzbox 827##983
			..accept Buzzbox 411##1001
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..turnin Washed Ashore##3524
			..accept Washed Ashore##4681
		step
			goto Darkshore,31.8,46.3
			.collect Sea Turtle Remains##12289|q 4681/1
		step
			goto Darkshore,33,52.3
			.from Darkshore Thresher##2185+, Elder Darkshore Thresher##2187+
			.get 3 Thresher Eye##5412|q 1001/1
			Position-spot|at 33.85,35.08
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..turnin Washed Ashore##4681
		step
			goto Darkshore,37.7,43.4
			.talk Sentinel Glynda Nal'Shea##2930
			..accept The Red Crystal##4811
		step
			goto Darkshore,38.8,43.4
			.talk Tharnariun Treetender##3701
			..accept Plagued Lands##2118
		step
			goto Darkshore,39.4,43.5
			.talk Terenthis##3693
			..accept How Big a Threat? (1)##984
		step
			goto Darkshore,38.4,52.9
			.' Use Tharnariun's Hope on a Rabid Thistle Bear|use Tharnariun's Hope##7586
			.' Capture a Rabid Thistle Bear|goal Rabid Thistle Bear Captured|q 2118/1
		step
			goto Darkshore,39.6,52.9
			.' Find a corrupt furbolg camp at this spot|goal Find a corrupt furbolg camp|q 984/1
		step
			goto Darkshore,47.4,48.7
			.' Walk up next to the big red crystal at the top of this hill
			.' Locate the large, red crystal on Darkshore's eastern mountain range|goal Locate the large, red crystal on Darkshore's eastern mountain range|q 4811/1
		step
			goto Darkshore,38.8,43.4
			.talk Tharnariun Treetender##3701
			..turnin Plagued Lands##2118
			..accept Cleansing of the Infected##2138
		step
			goto Darkshore,39.4,43.5
			.talk Terenthis##3693
			..turnin How Big a Threat? (1)##984
			..accept How Big a Threat? (2)##985
		step
			goto Darkshore,37.7,43.4
			.talk Sentinel Glynda Nal'Shea##2930
			..turnin The Red Crystal##4811
			..accept As Water Cascades##4812
		step
			goto Darkshore,37.8,44.1
			.' Use your Empty Water Tube in your bags in the moonwell water|use Empty Water Tube##14338
			.get Moonwell Water Tube|q 4812/1
		step
			goto Darkshore,40.3,53
			.kill 8 Blackwood Pathfinder|q 985/1
			.kill 5 Blackwood Windtalker|q 985/2
		step
			goto Darkshore,47.3,48.7
			.talk Mysterious Red Crystal##991006
			..turnin As Water Cascades##4812
			..accept The Fragments Within##4813
		step
			goto Darkshore,39.4,43.5
			.talk Terenthis##3693
			..turnin How Big a Threat? (2)##985
			..accept Thundris Windweaver##4761
		step
			goto Darkshore,37.7,43.4
			.talk Sentinel Glynda Nal'Shea##2930
			..turnin The Fragments Within##4813
		step
			goto Darkshore,37.3,43.6
			.talk Barithras Moonshade##3583
			..accept Cave Mushrooms##947
		step
			goto Darkshore,37.4,40.1
			.talk Thundris Windweaver##3649
			..turnin Thundris Windweaver##4761
			..accept The Cliffspring River##4762
			..accept Bashal'Aran (1)##954
		step
			goto Darkshore,38.1,41.2
			.talk Gorbold Steelhand##6301
			..accept Deep Ocean, Vast Sea##982
		step
			goto Darkshore,44.2,36.3
			.talk Asterion##3650
			..turnin Bashal'Aran (1)##954
			..accept Bashal'Aran (2)##955
		step
			goto Darkshore,44.6,36.9
			.from Wild Grell##2190+, Vile Sprite##2189+
			.get 8 Grell Earring|q 955/1
		step
			goto Darkshore,44.2,36.3
			.talk Asterion##3650
			..turnin Bashal'Aran (2)##955
			..accept Bashal'Aran (3)##956
		step
			goto Darkshore,47.4,36.8
			.from Deth'ryll Satyrs##2212+
			.get Ancient Moonstone Seal|q 956/1
		step
			goto Darkshore,44.2,36.3
			.talk Asterion##3650
			..turnin Bashal'Aran (3)##956
			..accept Bashal'Aran (4)##957
		step
			goto Darkshore,41.9,31.5
			.talk Beached Sea Creature##991008
			..accept Beached Sea Creature##4723
		step
			goto Darkshore,42,28.6
			.talk Buzzbox 411##991003
			..turnin Buzzbox 411##1001
			..accept Buzzbox 323##1002
		step
			.' Go underwater to 39.6,27.5|goto 39.6,27.5
			.' Click the Mist Veil's Lockbox|tip It's a small grey chest at the very bottom of the ship.
			.get Mist Veil's Lockbox|q 982/2
		step
			.' Go underwater to 38.2,28.8|goto 38.2,28.8
			.' Click the Silver Dawning's Lockbox|tip It's a small grey chest at the very bottom of this ship.
			.get Silver Dawning's Lockbox|q 982/1
		step
			.' Jump down into the water below the bridge to 50.9,25.7|goto 50.9,25.7
			.' Use your Empty Sampling Tube at the bottom of this waterfall|use Empty Sampling Tube##12350
			.get Cliffspring River Sample|q 4762/1
		step
			goto Darkshore,55.64,36.13
			.' Сan be found on the upper level of the cave
			.get 1 Death Cap|q 947/2
		step
			goto Darkshore,55.1,33.6
			.' Inside the cave
			.get 5 Scaber Stalk|q 947/1
		step
			goto Darkshore,48.4,30.7
			.kill 20 Rabid Thistle Bear|q 2138/1
			.from Moonstalker##2069+
			.get 6 Moonstalker Fang|q 1002/1
		step
			goto Darkshore,51.3,24.6
			.talk Buzzbox 323##991004
			..turnin Buzzbox 323##1002
			..accept Buzzbox 525##1003
		step
			goto Darkshore,44.2,20.6
			.talk Beached Sea Turtle##991009
			..accept Beached Sea Turtle##4725
		step
			.' Hearth to Auberdine|goto Darkshore,37,44.10|use Hearthstone##6948|noway|c
		step
			goto Darkshore,35.7,43.7
			.talk Cerellean Whiteclaw##3644
			..accept For Love Eternal##963
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..turnin Beached Sea Creature##4723
			..turnin Beached Sea Turtle##4725
		step
			goto Darkshore,36.1,44.9
			.talk Gubber Blump##10216
			..accept Fruit of the Sea##1138
		step
			goto Darkshore,37.2,44.2
			.talk WANTED: Murkdeep!##991010
			..accept WANTED: Murkdeep!##4740
		step
			goto Darkshore,37.3,43.6
			.talk Barithras Moonshade##3583
			..turnin Cave Mushrooms##947
			..accept Onu##948
		step
			goto Darkshore,38.8,43.4
			.talk Tharnariun Treetender##3701
			..turnin Cleansing of the Infected##2138
			..accept Tharnariun's Hope##2139
		step
			goto Darkshore,39.4,43.5
			.talk Terenthis##3693
			..accept A Lost Master (1)##986
		step
			goto Darkshore,39,43.6
			.talk Sentinel Elissa Starbreeze##3657
			..accept The Tower of Althalaxx (1)##965
		step
			goto Darkshore,38.1,41.2
			.talk Gorbold Steelhand##6301
			..turnin Deep Ocean, Vast Sea##982
		step
			goto Darkshore,37.4,40.1
			.talk Thundris Windweaver##3649
			..turnin The Cliffspring River##4762
			..accept Tools of the Highborne##958
			..accept The Blackwood Corrupted##4763
		step
			goto Darkshore,37.8,44
			.' Use Empty Cleansing Bowl on a Moonwell|use Empty Cleansing Bowl##12346
			.' Manually skip this step!
		step
			goto Darkshore,52.4,35.9|n
			.' The path up to Tharnariun's Hope starts here|goto Darkshore,52.4,35.9,0.5|noway|c
		step
			goto Darkshore,51.5,38.2
			.kill Den Mother|q 2139/1
		step
			goto Darkshore,50.7,34.9
			.collect 1 Blackwood Grain Sample##12342|q 4763/1
			.' Manually skip this step
		step
			goto Darkshore,51.8,33.5
			.collect 1 Blackwood Nut Sample##12343|q 4763/1
			.' Manually skip this step
		step
			goto Darkshore,52.9,33.4
			.collect 1 Blackwood Fruit Sample##12341|q 4763/1
			.' Manually skip this step
		step
			goto Darkshore,52.43,33.37
			.' Use EFilled Cleansing Bowl on a Bonfire|use Filled Cleansing Bowl##12347
			.kill 1 Xabraxxis##10373|q 4763/1
			.collect Talisman of Corruption##12355|q 4763/1
		step
			goto Darkshore,55,24.9
			.talk Balthule Shadowstrike##3661
			..turnin The Tower of Althalaxx (1)##965
			..accept The Tower of Althalaxx (2)##966
		step
			goto Darkshore,55.2,26.4
			.from Dark Strand Fanatic##2336+
			.get 4 Worn Parchment|q 966/1
		step
			goto Darkshore,55,24.9
			.talk Balthule Shadowstrike##3661
			..turnin The Tower of Althalaxx (2)##966
			..accept The Tower of Althalaxx (3)##967
		step
			goto Darkshore,53.1,18.1
			.talk Beached Sea Turtle##001009
			..accept Beached Sea Turtle##4727
		step
			goto Darkshore,37.4,40.1
			.talk Thundris Windweaver##3649
			..turnin The Blackwood Corrupted##4763
			..accept Onward to Ashenvale##10752
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..turnin Beached Sea Turtle##4727
		step
			goto Darkshore,38.8,43.4
			.talk Tharnariun Treetender##3701
			..turnin Tharnariun's Hope##2139
		step
			goto Darkshore,40.3,59.7
			.talk Sentinel Tysha Moonblade##3639
			..accept The Fall of Ameth'Aran##953
		step
			goto Darkshore,42.4,61.8
			.' Click the Ancient Flame|tip It's a stone podium with a green coming out of the top of it, inside a dark colored broken gazebo.
			.' Destroy the seal at the ancient flame|goal Destroy the seal at the ancient flame|q 957/1
		step
			goto Darkshore,42.6,63.1
			.' Click the Fall of Ameth'Aran|tip It's a stone tablet standing upright on the ground.
			.' Read the Fall of Ameth'Aran|goal Read the Fall of Ameth'Aran|q 953/2
		step
			goto Darkshore,43.3,59.7
			.from Anaya Dawnrunner##3667
			.get Anaya's Pendant|q 963/1
		step
			goto Darkshore,43.3,58.7
			.' Click the Lay of Ameth'Aran |tip It's a stone tablet laying flat on the ground.
			.' Read the Lay of Ameth'Aran |q 953/1
		step
			goto Darkshore,41.5,59.1
			.from Cursed Highborne##2176+, Writhing Highborne##2177+, Wailing Highborne##2178+
			.get 7 Highborne Relic|q 958/1
		step
			goto Darkshore,40.3,59.7
			.talk Sentinel Tysha Moonblade##3639
			..turnin The Fall of Ameth'Aran##953
		step
			goto Darkshore,36,70.9
			.talk Beached Sea Creature##001008
			..accept Beached Sea Creature##4728
		step
			goto Darkshore,36.3,76.7
			.kill Murkdeep##10323|q 4740/1
		step
			goto Darkshore,34.9,80
			.from Reef Crawler##2235+, Encrusted Tide Crawler##2233+
			.get 6 Fine Crab Chunks|q 1138/1
		step
			goto Darkshore,31.7,83.7
			.talk Beached Sea Turtle##001009
			..accept Beached Sea Turtle##4731
		step
			goto Darkshore,37.6,82.4
			.from Grizzled Thistle Bear##2165+
			.get 4 Grizzled Scalp|q 1003/1
			.from Moonstalker Sire##2237+, Moonstalker Matriarch##2071+
			.get 5 Fine Moonstalker Pelt|q 986/1
		step
			goto Darkshore,41.4,80.6
			.talk Buzzbox 525##991005
			..turnin Buzzbox 525##1003
		step
			goto Darkshore,37.1,62.2
			.talk Beached Sea Turtle##001009
			..accept Beached Sea Turtle##4722
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..turnin Beached Sea Turtle##4722
			..turnin Beached Sea Creature##4728
			..turnin Beached Sea Turtle##4731
		step
			goto Darkshore,36.1,44.9
			.talk Gubber Blump##10216
			..turnin Fruit of the Sea##1138
		step
			goto Darkshore,35.7,43.7
			.talk Cerellean Whiteclaw##3644
			..turnin For Love Eternal##963
		step
			goto Darkshore,37.7,43.4
			.talk Sentinel Glynda Nal'Shea##2930
			..turnin WANTED: Murkdeep!##4740
		step
			goto Darkshore,39.4,43.5
			.talk Terenthis##3693
			..turnin A Lost Master (1)##986
			..accept A Lost Master (2)##993
		step
			goto Darkshore,37.4,40.1
			.talk Thundris Windweaver##3649
			..turnin Tools of the Highborne##958
		step
			goto Darkshore,37.4,41.8
			.talk Archaeologist Hollee##2913
			..accept The Absent Minded Prospector (1)##729
		step
			goto Darkshore,44.2,36.3
			.talk Asterion##3650
			..turnin Bashal'Aran (4)##957
		step
			goto Darkshore,43.5,76.3
			.talk Onu##3616
			..turnin Onu##948
			..accept The Master's Glaive##944
		step
			goto Darkshore,38.5,86.2
			.' Clear the mobs around the table
			.' Jump on the table with the remains on it
			.' Click your Phial of Scrying in your bags|use Phial of Scrying##5251
			.' Create the Scrying Bowl
			.' Click the Scrying Bowl
			..turnin The Master's Glaive##944
			..accept The Twilight Camp##949
			.' Click the Twilight Tome
			..turnin The Twilight Camp##949
			..accept Return to Onu##950
		step
			goto Darkshore,38.7,87.4
			.talk Therylune##3584
			..accept Therylune's Escape##945
			.from Twilight Disciple##2338+, Twilight Thug##2339+
			.collect Book: The Powers Below##5352|q 1143/1 |future
			..accept The Powers Below##968|use Book: The Powers Below##5352
			.' Escort Therylune away from the Master's Glaive|goal Escort Therylune away from the Master's Glaive|q 945/1	
		step
			goto Darkshore,35.7,83.7
			.talk Prospector Remtravel##2917
			..turnin The Absent Minded Prospector (1)##729
			..accept The Absent Minded Prospector (2)##731
		step
			goto Darkshore,36.31,86.19
			.' Prospector Remtravel as he searches for the mysterious fossil|q 731/1
		step
			goto Darkshore,32.7,80.8
			.talk Beached Sea Creature##001008
			..accept Beached Sea Creature##4730
		step
			goto Darkshore,31.2,85.6
			.talk Beached Sea Turtle##001009
			..accept Beached Sea Turtle##4732
		step
			goto Darkshore,45,85.3
			.talk Volcor##3692
			..turnin A Lost Master (2)##993
			..accept Escape Through Force##994
			.goal Protect Volcor until you reach the road|q 994/1
		step
			goto Darkshore,43.5,76.3
			.talk Onu##3616
			..turnin Return to Onu##950
			..accept Mathystra Relics##951
		step
			goto Darkshore,44.4,76.4
			.talk Kerlonian Evershade##11218
			..accept The Sleeper Has Awakened##5321
			.' Click Kerlonian's Chest next to him
			.collect Horn of Awakening##13536|q 5321/2
		step
			goto Ashenvale,26.8,36.8
			.' Escort Kerlonian Evershade south to Ashenvale, then south to Maestra's Post|goal Escort Kerlonian Evershade to Maestra's Post|q 5321/1|tip Do NOT follow the road. Walk in the forest as much as you can. This will allow you to avoid the ambushes along the way.
			.' Use your Horn of Awakening on Kerlonian Evershade when he falls asleep to wake him up|use Horn of Awakening##13536
		step
			goto Ashenvale,27.3,35.6
			.talk Liladris Moonriver##11219
			..turnin The Sleeper Has Awakened##5321
		step
			goto Ashenvale,26.2,38.6
			.talk Delgren the Purifier##3663
			..turnin The Tower of Althalaxx (3)##967
			..accept The Tower of Althalaxx (4)##970
		step
			goto Ashenvale,32.7,28.7
			.from Dark Strand Cultist##3725+, Dark Strand Adept##3728+, Dark Strand Excavator##3730+, Dark Strand Enforcer##3727+
			.get Glowing Soul Gem|q 970/1
		step
			goto Ashenvale,26.2,38.6
			.talk Delgren the Purifier##3663
			..turnin The Tower of Althalaxx (4)##970
			..accept The Tower of Althalaxx (5)##973
		step
			goto Ashenvale,22.7,51.9
			.talk Therysil##3585
			..turnin Therylune's Escape##945
		step
			ding 23
		step
			goto Ashenvale,25.3,60.7
			.' Go to Path-Up|at 25.88,63.11
			.from Ilkrud Magthrull##3664+
			.get Ilkrud Magthrulls Tome|q 973/1
		step
			goto Ashenvale,36.6,49.6
			.talk Raene Wolfrunner##3691
			..turnin Onward to Ashenvale##10752
		step
			goto Ashenvale,34.4,48
			.talk Daelyshia##4267
			..fpath Astranaar, Ashenvale
		step
			goto Ashenvale,26.2,38.6
			.talk Delgren the Purifier##3663
			..turnin The Tower of Althalaxx (5)##973
			..accept The Tower of Althalaxx (6)##1140
		step
			goto Ashenvale,66.63,56.90
			.' Move Path Here|at 72.21,49.83
			.' Free the Highborne soul in Night Run|q 1140/1
		step
			goto Ashenvale,81.6,48.6
			.' Free the Highborne soul in Satyrnaar|q 1140/2
		step
			goto Ashenvale,85.1,43.4
			.talk Suralais Farwind##22935
			..fpath Forest Song, Ashenvale
		step
			goto Ashenvale,85.1,43.4
			.talk Suralais Farwind##22935
			.'Fly to Astranaar, Ashenvale|goto Ashenvale,35.5,50.2,5|noway|c
		step
			goto Ashenvale,26.2,38.6
			.talk Delgren the Purifier##3663
			..turnin The Tower of Althalaxx (6)##1140
			..accept The Tower of Althalaxx (7)##1167
		step
			goto Ashenvale,34.4,48
			.talk Daelyshia##4267
			.'Fly to Auberdine, Darkshore|goto Darkshore,36.4,45.6,0.3|noway|c
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..turnin Beached Sea Creature##4730
			..turnin Beached Sea Turtle##4732
		step
			goto Darkshore,37.4,41.8
			.talk Archaeologist Hollee##2913
			..turnin The Absent Minded Prospector (2)##731
			..accept The Absent Minded Prospector (3)##741
		step
			goto Darkshore,39.4,43.5
			.talk Terenthis##3693
			..turnin Escape Through Force##994
		step
			goto Darkshore,55,24.9
			.talk Balthule Shadowstrike##3661
			..turnin The Tower of Althalaxx (7)##1167
			..accept The Tower of Althalaxx (8)##1143
		step
			ding 28
		step
			goto Darkshore,56,26.3
			.from Athrikus Narassin##3660
			.get Athrikus Narassin's Head|q 1143/1
		step
			goto Darkshore,55,24.9
			.talk Balthule Shadowstrike##3661
			..turnin The Tower of Althalaxx (8)##1143
			..accept The Tower of Althalaxx (9)##981
		step
			goto Darkshore,56.7,13.5
			.talk Gelkak Gyromast##6667
			..accept Gyromast's Retrieval##2098
		step
			goto Darkshore,52.8,19.5
			.from Encrusted Tide Crawler##2233+, Raging Reef Crawler##2236+
			.get Bottom of Gelkak's Key|q 2098/3
		step
			goto Darkshore,60.9,10.3
			.from Giant Foreststrider##2323
			.get Top of Gelkak's Key|q 2098/1
		step
			goto Darkshore,55.22,12.56
			.from Greymist Oracle##2207+, Greymist Tidehunter##2208+
			.get Middle of Gelkak's Key|q 2098/2
		step
			goto Darkshore,56.7,13.5
			.talk Gelkak Gyromast##6667
			..turnin Gyromast's Retrieval##2098
			..accept Gyromast's Revenge##2078
		step
			goto Darkshore,55.8,18.3
			.talk The Threshwackonator 4100##6669
			.' Lead it back Threshwackonator 4100 to Gelkak|at 56.7,13.5|q 2078/1
		step
			goto Darkshore,56.7,13.5
			.talk Gelkak Gyromast##6667
			..turnin Gyromast's Revenge##2078
		step
			goto Darkshore,58.3,21.9
			.collect 6 Mathystra Relic##5273|q 951/1
		step
			.' Hearth to Auberdine|goto Darkshore,37,44.10|use Hearthstone##6948|noway|c
		step
			goto Darkshore,39.3,44.08
			.talk Sentinel Selarin##3694
			..accept Trek to Ashenvale##990
		step
			goto Darkshore,43.5,76.3
			.talk Onu##3616
			..turnin Mathystra Relics##951
		step
			goto Darkshore,31.3,87.4
			.talk Beached Sea Creature##001008
			..accept Beached Sea Creature##4733
		step
			goto Ashenvale,26.2,38.6
			.talk Delgren the Purifier##3663
			..turnin The Tower of Althalaxx (9)##981
		step
			goto Ashenvale,36.6,49.6
			.talk Raene Wolfrunner##3691
			..turnin Trek to Ashenvale##990
		step
			goto Ashenvale,34.4,48
			.talk Daelyshia##4267
			.'Fly to Auberdine, Darkshore|goto Darkshore,36.4,45.6,0.3|noway|c
		step
			goto Darkshore,36.6,45.6
			.talk Gwennyth Bly'Leggonde##10219
			..turnin Beached Sea Creature##4733
		step
			goto Darkshore,36.3,45.6
			.talk Caylais Moonfeather##3841
			.' Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		step
			goto Darnassus,31.2,84.5
			.talk Chief Archaeologist Greywhisker##2912
			..turnin The Absent Minded Prospector (3)##741
			..accept The Absent Minded Prospector (4)##942
		step
			goto Ironforge,50.8,5.6
			.talk Gerrig Bonegrip##2786
			..turnin The Powers Below##968
		step
			goto Wetlands,10.8,60.4
			.talk Archaeologist Flagongut##2911
			..turnin The Absent Minded Prospector (4)##942
			..accept The Absent Minded Prospector (5)##943
		step
			goto Wetlands,38.9,52.2
			.' In cave on Hill
			.collect Flagongut's Fossil##5234|q 943/2
		step
			goto Wetlands,34.46,47.13
			.from Mottled Raptor##1020+, Mottled Screecher##1021+, Mottled Scytheclaw##1022+, Mottled Razormaw##1023+
			.' Drop chance 10% on Raptor
			.get Stone of Relu##5233|q 943/1
		step
			goto Wetlands,10.8,60.4
			.talk Archaeologist Flagongut##2911
			..turnin The Absent Minded Prospector (5)##943
]])

