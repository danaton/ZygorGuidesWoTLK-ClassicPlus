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

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Burning Crusade\\Hellfire Peninsula",[[
author danaton
description This guide contain quest-chain (81 quests) for Hellfire Peninsula location.
startlevel 70
		step
			.'Go inside Nethergarde Keep at 63.5,17|goto Blasted Lands,63.5,17
			.talk Bernie Heisten##3546
			..buy 1 Nethergarde Bitter|q 9563/1
			.' Manually skip this step! For future quest needed!
		step
			goto 58.3,55.9
			.talk Watch Commander Relthorn Netherwane##16841
			..accept Through the Dark Portal##10119
		step
			.'Go into the big green portal to the Outlands|goto Hellfire Peninsula|noway|c
		step
			goto Hellfire Peninsula,87.3,50.7
			.talk Commander Duron##19229
			..turnin Through the Dark Portal##10119
			..accept Arrival in Outland##10288
		step
			goto Hellfire Peninsula,87.4,52.4
			.talk Amish Wildhammer##18931
			..turnin Arrival in Outland##10288
			..accept Journey to Honor Hold##10140
		step
			goto Hellfire Peninsula,87.4,52.4
			.talk Amish Wildhammer##18931
			.'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
		step
			goto Hellfire Peninsula,54.5,62.8
			.talk Marshal Isildor##19308
			..turnin Journey to Honor Hold##10140
			..accept Force Commander Danath##10254
		step
			goto Hellfire Peninsula,54.2,63.6
			.talk Sid Limbardi##16826
			home Honor Hold
		step
			goto Hellfire Peninsula,56.6,66.7
			.talk Force Commander Danath Trollbane##16819
			..turnin Force Commander Danath##10254
			..accept The Legion Reborn##10141
			..accept Know your Enemy##10160
		step
			goto Hellfire Peninsula,51.2,60
			.talk Dumphry##21209
			..accept Waste Not, Want Not##10055
		step
			goto Hellfire Peninsula,50.9,60.2
			.talk Lieutenant Amadi##16820
			..turnin Know your Enemy##10160
			..accept Fel Orc Scavengers##10482
		step
			goto Hellfire Peninsula,61.7,60.8
			.talk Sergeant Altumus##19309
			..turnin The Legion Reborn##10141
			..accept The Path of Anguish##10142
		step
			goto Hellfire Peninsula,60.4,52.1
			.' Click the Salvaged Metal and Wood|They are scraps on the ground around this area.
			.get 8 Salvaged Metal|q 10055/1
			.get 8 Salvaged Wood|q 10055/2
			.kill 20 Bonechewer Orc|q 10482/1
		step
			goto Hellfire Peninsula,65.8,54.1
			.' Be on the lookout for the giant Fel Reaver
			.kill 1 Dreadcaller|q 10142/1
			.kill 4 Flamewaker Imp|q 10142/2
			.kill 6 Infernal Warbringer|q 10142/3
		step
			goto Hellfire Peninsula,61.7,60.8
			.talk Sergeant Altumus##19309
			..turnin The Path of Anguish##10142
			..accept Expedition Point##10143
		step
			goto Hellfire Peninsula,51.2,60
			.talk Dumphry##21209
			..turnin Waste Not, Want Not##10055
			..accept Laying Waste to the Unwanted##10078
		step
			goto Hellfire Peninsula,50.9,60.2
			.talk Lieutenant Amadi##16820
			..turnin Fel Orc Scavengers##10482
			..accept Ill Omens##10483
		step
			goto Hellfire Peninsula,71.3,62.8
			.talk Forward Commander Kingston##19310
			..turnin Expedition Point##10143
			..accept Disrupt Their Reinforcements##10144
		step
			goto Hellfire Peninsula,72.0,59.6
			.from Netherhound##16950+, Wrathguard##18975+, Doomwhisperer##18981+, Fel Handler##19190+
			.collect 4 Demonic Rune Stone##28513|q 10144
		step
			goto Hellfire Peninsula,72.7,59
			.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Kaalez|q 10144/2
		step
			goto Hellfire Peninsula,71.7,56.4
			.from Netherhound##16950+, Wrathguard##18975+, Doomwhisperer##18981+, Fel Handler##19190+
			.collect 4 Demonic Rune Stone##28513|q 10144
		step
			goto Hellfire Peninsula,71.4,55.2
			.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Grimh|q 10144/1
		step
			goto Hellfire Peninsula,71.3,62.8
			.talk Forward Commander Kingston##19310
			..turnin Disrupt Their Reinforcements##10144
			..accept Mission: The Murketh and Shaadraz Gateways##10146
		step
			goto Hellfire Peninsula,71.3,62.8
			.talk Wing Commander Dabir'ee##19409
			..'Take the flight
			..'Click the bomb in your bags, bomb Gateway Shaadraz|goal Gateway Shaadraz Destroyed|q 10146/2|use Seaforium PU-36 Explosive Nether Modulator##28038
			..'Click the bomb in your bags, bomb Gateway Murketh|goal Gateway Murketh Destroyed|q 10146/1|use Seaforium PU-36 Explosive Nether Modulator##28038
		step
			goto Hellfire Peninsula,71.4,62.7
			.talk Forward Commander Kingston##19310
			..turnin Mission: The Murketh and Shaadraz Gateways##10146
			..accept Shatter Point##10340
		step
			goto Hellfire Peninsula,71.4,62.5
			.talk Wing Commander Dabir'ee##19409
			..'Fly to Shatter Point|goto Hellfire Peninsula,78.5,35.1,1|noway|c
		step
			goto Hellfire Peninsula,78.4,34.9
			.talk Runetog Wildhammer##20234
			..fpath Shatter Point, Hellfire Peninsula
		step
			goto Hellfire Peninsula,78.4,34.9
			.talk Runetog Wildhammer##20234
			..turnin Shatter Point##10340
			..accept Wing Commander Gryphongar##10344
		step
			goto Hellfire Peninsula,79.3,33.9
			.talk Wing Commander Gryphongar##20232
			..turnin Wing Commander Gryphongar##10344
			..accept Mission: The Abyssal Shelf##10163
		step
			goto Hellfire Peninsula,78.3,34.5
			.talk Gryphoneer Windbellow##20235
			.' Take a flight to the Abyssal Shelf
			.' Use the Area 52 Special bomb in your bags to bomb the mobs|use Area 52 Special##28132|tip If you don't complete this in the first run, you can keep flying until it's done.
			..kill 20 Gan'arg Peon|q 10163/1
			..kill 5 Mo'arg Overseer|q 10163/2
			..'Destroy 5 Fel Cannons|goal 5 Fel Cannon Destroyed|q 10163/3
		step
			goto Hellfire Peninsula,79.3,33.9
			.talk Wing Commander Gryphongar##20232
			..turnin Mission: The Abyssal Shelf##10163
			..accept Go to the Front##10382
		step
			goto Hellfire Peninsula,78.3,34.5|n
			.talk Gryphoneer Windbellow##20235
			..'Fly to Honor Point|goto Hellfire Peninsula,68.7,28.2,1|noway|c
		step
			goto Hellfire Peninsula,68.3,28.6
			.talk Field Marshal Brock##20793
			..turnin Go to the Front##10382
			..accept Disruption - Forge Camp: Mageddon##10394
		step
			goto Hellfire Peninsula,64.8,31.9
			.kill Razorsaw##20798|q 10394/2
			.' Wanders, resurrection time 5 minutes
		step
			goto Hellfire Peninsula,59.14,32.20
			.kill 10 Gan'arg Servant##16947|q 10394/1
		step
			goto Hellfire Peninsula,68.3,28.6
			.talk Field Marshal Brock##20793
			..turnin Disruption - Forge Camp: Mageddon##10394
			..accept Enemy of my Enemy...##10396
		step
			goto Hellfire Peninsula,63.4,32.5
			.kill 3 Fel Cannon MKI##22461|q 10396/1
			.' Spot 2|at 57.8,32.1
			.' Spot 3|at 52.4,82.1
		step
			goto Hellfire Peninsula,68.3,28.6
			.talk Field Marshal Brock##20793
			..turnin Enemy of my Enemy...##10396
			..accept Invasion Point: Annihilator##10397
		step
			goto Hellfire Peninsula,53.1,26.5
			.from Warbringer Arix'Amal##19298
			.get Burning Legion Gate Key##29795|q 10397/3
		step
			.' Use Burning Legion Missive|use Burning Legion Missive##29588
			..accept The Dark Missive##10395
		step
			goto Hellfire Peninsula,53,27.6
			.' Close Burning Legion Gate|q 10397/2
		step
			goto Hellfire Peninsula,51.4,30.5
			.talk Foreman Razelcraz##16915
			..accept Outland Sucks!##10236
		step
			goto Hellfire Peninsula,48.64,38.58
			.collect 6 Shredder Spare Parts##28554|q 10236/1
			.' Spot 2|at 46.7,42.3
		step
			goto Hellfire Peninsula,51.4,30.5
			.talk Foreman Razelcraz##16915
			..turnin Outland Sucks!##10236
			..accept How to Serve Goblins##10238
		step
			goto Hellfire Peninsula,45.12,41
			.' Rescue Manni|q 10238/1
		step
			goto Hellfire Peninsula,46.46,45.15
			.' Rescue Moh|q 10238/2
		step
			goto Hellfire Peninsula,47.53,46.62
			.' Rescue Jakk|q 10238/3
		step
			goto Hellfire Peninsula,51.4,30.5
			.talk Foreman Razelcraz##16915
			..turnin How to Serve Goblins##10238
			..accept Shizz Work##10629
		step
			goto Hellfire Peninsula,49.3,29.6
			.' Use Felhound Whistle|use Felhound Whistle##30803
			.from Deranged Helboar##16863
			.collect Shredder Keys##30794|q 10629/1
			.' Use the Felhound Whistle to summon a Fel Guard Hound. Take the Fel Guard Hound for a walk and kill some Deranged Helboars. Search for the Shredder Keys in the Fel Guard Hound's "leavings."
		step
			goto Hellfire Peninsula,51.4,30.5
			.talk Foreman Razelcraz##16915
			..turnin Shizz Work##10629
			..accept Beneath Thrallmar##10630
		step
			goto Hellfire Peninsula,54.4,31.6
			.kill Urga'zz##18976|q 10630/1
			.' Urga'zz inside the mine.
		step
			goto Hellfire Peninsula,51.4,30.5
			.talk Foreman Razelcraz##16915
			..turnin Beneath Thrallmar##10630
		step
			goto Hellfire Peninsula,68.3,28.6
			.talk Field Marshal Brock##20793
			..turnin Invasion Point: Annihilator##10397
		step
			goto Hellfire Peninsula,54.3,63.4
			.talk Father Malgor Devidicus##16825
			..accept An Old Gift##10058
			.talk Sid Limbardi##16826
			..accept The Longbeards##9558
		step
			goto Hellfire Peninsula,56.7,66.5
			.talk Warp-Scryer Kryv##16839
			..turnin The Dark Missive##10395
			..accept The Heart of Darkness##10399
			..accept The Path of Glory##10047
			.talk Force Commander Danath Trollbane##16819
			..accept Overlord##10400
		step
			goto Hellfire Peninsula,50.9,60.2
			.talk Honor Guard Wesilow##16827
			..accept Unyielding Souls##10050
		step
			goto Hellfire Peninsula,52,62.6
			.talk Foreman Biggums##16837
			..accept A Job for an Intelligent Man##9355
			..accept When This Mine's a-Rockin'##10079
		step
			.'Go inside the cave to 54.9,62.9|goto 54.9,62.9
			.kill 12 Gan'arg Sapper|q 10079/1
		step
			.'Go outside the cave to 52,62.6|goto 52,62.6
			.talk Foreman Biggums##16837
			..turnin When This Mine's a-Rockin'##10079
			..accept The Mastermind##10099
		step
			.'Go inside the cave to 56.3,61.4|goto 56.3,61.4
			.kill Z'kral|q 10099/1|tip He is all the way at the bottom of the cave way in the back of the big room.
		step
			'Go outside the cave to 52,62.6|goto 52,62.6
			.talk Foreman Biggums##16837
			..turnin The Mastermind##10099
		step
			goto Hellfire Peninsula,66.1,48.8
			.' Click the Trampled Skeletons|tip They look like little brown ribcages and spines.  You will find them on the grey road.  They are very easy to miss, but once you find one you will find them really fast.
			.' Cleanse 8 Trampled Skeletons|goal 8 Cleanse Trampled Skeleton|q 10047/1
		step
			goto Hellfire Peninsula,58.7,47
			.' Use your Flaming Torch on the Eastern Thrower to burn it|goal Eastern Thrower Burned|q 10078/1|use Flaming Torch##26002|tip It's a big catapult.
		step
			goto Hellfire Peninsula,55.9,46.7
			.' Use your Flaming Torch on the Central Eastern Thrower to burn it|goal Central Eastern Thrower Burned|q 10078/2|use Flaming Torch##26002|tip It's a big catapult.
		step
			goto Hellfire Peninsula,53.5,47.2
			.' Use your Flaming Torch on the Central Western Thrower to burn it|goal Central Western Thrower Burned|q 10078/3|use Flaming Torch##26002|tip It's a big catapult.
		step
			goto Hellfire Peninsula,52.8,47.1
			.' Use your Flaming Torch on the Western Thrower to burn it|goal Western Thrower Burned|q 10078/4|use Flaming Torch##26002|tip It's a big catapult.
		step
			goto Hellfire Peninsula,65.8,67.2
			.from Bleeding Hollow Grunt##16871, Bleeding Hollow Peon##16907, Bleeding Hollow Necrolyte##19422, Bleeding Hollow Tormentor##19424
			.get Cursed Talisman|q 10483/1
		step
			goto Hellfire Peninsula,71,63.4
			.talk Corporal Ironridge##21133
			..turnin Ill Omens##10483
			..accept Cursed Talismans##10484
		step
			goto Hellfire Peninsula,55,86.8
			.' Click the small book|tip It's a small white book laying on the steps of the house.
			.get Mysteries of the Light|q 10058/1
		step
			goto Hellfire Peninsula,58,79
			.kill 10 Unyielding Sorcerer|q 10050/2
			.kill 5 Unyielding Knight|q 10050/3
			.kill 12 Unyielding Footman|q 10050/1
		step
			goto Hellfire Peninsula,49.2,74.8
			.talk "Screaming" Screed Luckheed##19367
			..accept In Case of Emergency...##10161
			.talk Legassi##19344
			..accept Ravager Egg Roundup##9349
		step
			goto Hellfire Peninsula,41.2,84.4
			.' Click Ravenger Eggs|tip They look like big white eggs on the ground around this area.
			.from Razorfang Hatchling##16932+, Razorfang Ravager##16933+, Quillfang Skitterer##19189+
			.get 12 Ravager Egg|q 9349/1
		step
			goto Hellfire Peninsula,49.2,74.8
			.talk Legassi##19344
			..turnin Ravager Egg Roundup##9349
			..accept Helboar, the Other White Meat##9361
		step
			goto Hellfire Peninsula,50.2,74.8
			.from Deranged Helboar##16863
			.get Tainted Helboar Meat|n
			.' Use your Purification Mixture on the Tainted Helboar Meat|use Purification Mixture##23268|tip The meat won't become purified every time, it can become toxic as well.
			.get 8 Purified Helboar Meat|q 9361/1
		step
			goto Hellfire Peninsula,49.2,74.8
			.talk Legassi##19344
			..turnin Helboar, the Other White Meat##9361
			..accept Smooth as Butter##9356
		step
			goto Hellfire Peninsula,58.1,71.3
			.from Bonestripper Buzzard##16972
			.get 12 Plump Buzzard Wing|q 9356/1
			.get 30 Zeppelin Debris|q 10161/1|tip They look like scraps of metal all over the ground.
		step
			goto Hellfire Peninsula,49.2,74.8
			.talk "Screaming" Screed Luckheed##19367
			..turnin In Case of Emergency...##10161
			..accept Voidwalkers Gone Wild##9351
			.talk Legassi##19344
			..turnin Smooth as Butter##9356
		step
			goto Hellfire Peninsula,47.8,65.8
			.kill 15 Marauding Crust Burster##16857|q 9355/1|tip They are under the jumping piles of rocks, they come up to fight when you get close to the jumping rocks.
			.from Marauding Crust Burster##16857
			.get Eroded Leather Case##23338|q 9373
			.' Click the Eroded Leather Case|use Eroded Leather Case##23338
			..accept Missing Missive##9373
		step
			goto Hellfire Peninsula,52,62.6
			.talk Foreman Biggums##16837
			..turnin A Job for an Intelligent Man##9355
		step
			goto Hellfire Peninsula,51.2,60
			.talk Dumphry##21209
			..turnin Laying Waste to the Unwanted##10078
		step
			goto Hellfire Peninsula,50.9,60.2
			.talk Honor Guard Wesilow##16827
			..turnin Unyielding Souls##10050
			..accept Looking to the Leadership##10057
		step
			goto Hellfire Peninsula,54.3,63.4
			.talk Father Malgor Devidicus##16825
			..turnin An Old Gift##10058
		step
			goto Hellfire Peninsula,56.7,66.5
			.talk Warp-Scryer Kryv##16839
			..turnin The Path of Glory##10047
			..accept The Temple of Telhamat##10093
		step
			goto Hellfire Peninsula,23.1,40.3
			.talk Anchorite Obadei##16834
			..accept In Search of Sedai##9390
			.talk Ikan##16799
			..accept Cruel Taskmasters##9399
		step
			goto Hellfire Peninsula,23.4,39.7
			.talk Scout Vanura##16797
			..accept Deadly Predators##9398
		step
			goto Hellfire Peninsula,23.4,36.5
			.talk Amaan the Wise##16796
			..turnin The Temple of Telhamat##10093
			..accept The Pools of Aggonar##9426
		step
			goto Hellfire Peninsula,25.2,37.2
			.talk Kuma##18785
			..fpath Temple of Telhamat,Hellfire Peninsula
		step
			goto Hellfire Peninsula,26.9,37.4
			.' Click Sedai's Corpse|tip Right down the hill from the Temple of Telhamat Flight Path.
			..turnin In Search of Sedai##9390
			..accept Return to Obadei##9423
		step
			goto Hellfire Peninsula,23.1,40.3
			.talk Anchorite Obadei##16834
			..turnin Return to Obadei##9423
			.talk Makuru##16833
			..accept Makuru's Vengeance##9424
		step
			goto Hellfire Peninsula,34.6,34.7
			.from Mag'har Grunt##16846+, Debilitated Mag'har Grunt##16847+
			.get 10 Mag'har Ancestral Beads|q 9424/1
		step
			goto Hellfire Peninsula,43.8,31.6
			.kill Arazzius the Cruel##19191|q 10400/1
		step
			goto Hellfire Peninsula,38.9,29.1
			.kill 6 Terrorfiend|q 9426/1
			.kill 6 Blistering Rot|q 9426/2
			.kill 10 Terrorfiend|q 10399/1
		step
			goto Hellfire Peninsula,23.1,40.3
			.talk Makuru##16833
			..turnin Makuru's Vengeance##9424
			.talk Anchorite Obadei##16834
			..accept Atonement##9543
		step
			goto Hellfire Peninsula,23.4,36.5
			.talk Amaan the Wise##16796
			..turnin Atonement##9543
			..accept Sha'naar Relics##9430
			..turnin The Pools of Aggonar##9426
			..accept Cleansing the Waters##9427
			..accept Helping the Cenarion Post##10443
		step
			goto Hellfire Peninsula,23.2,36.7
			.talk Elsaana##17006
			..accept An Ambitious Plan##9383
		step
			goto Hellfire Peninsula,40.3,30.9
			.' Get close to the ribcage of the skeleton and next to the poisoned water
			.' Empty your Cleansing Vial in this spot|use Cleansing Vial##23361
			.' Kill Aggonis|goal Aggonar's Presence Cleansed|q 9427/1
		step
			goto Hellfire Peninsula,23.4,36.5
			.talk Amaan the Wise##16796
			..turnin Cleansing the Waters##9427
		step
			goto Hellfire Peninsula,15.7,52
			.talk Thiah Redmane##16991
			..turnin Missing Missive##9373
			..turnin Helping the Cenarion Post##10443
			..accept Demonic Contamination##9372
		step
			goto Hellfire Peninsula,18.4,54.7
			.from Hulking Helboar##16880
			.get 6 Helboar Blood Sample|q 9372/1
		step
			goto Hellfire Peninsula,15.7,52
			.talk Thiah Redmane##16991
			..turnin Demonic Contamination##9372
			..accept Testing the Antidote##10255
		step
			goto Hellfire Peninsula,25,54
			.' Use the Cenarion Antidote on a Hulking Helboar|use Cenarion Antidote##23337
			.' Administer the Antidote|goal Administer Antidote|q 10255/1
		step
			goto Hellfire Peninsula,15.7,52
			.talk Thiah Redmane##16991
			..turnin Testing the Antidote##10255
		step
			goto Hellfire Peninsula,15.1,55.7
			.kill 4 Illidari Taskmaster|q 9399/1|tip If you kill the taskmaster first, his friends leave you alone.
			.get 10 Sha'naar Relic|q 9430/1|tip The Sha'naar Relics look like little blue vases on the ground.
		step
			goto Hellfire Peninsula,15.6,58.8
			.talk Akoru the Firecaller##20678
			..accept Naladu##10403
		step
			goto Hellfire Peninsula,16.3,65.1
			.talk Naladu##19361
			..turnin Naladu##10403
			..accept A Traitor Among Us##10367
		step
			goto Hellfire Peninsula,14.3,63.5
			.' Click the metal coffer on the floor in the big red hut
			.get Sha'naar Key|q 10367/1
		step
			goto Hellfire Peninsula,16.3,65.1
			.talk Naladu##19361
			..turnin A Traitor Among Us##10367
			..accept The Dreghood Elders##10368
		step
			goto Hellfire Peninsula,15.6,58.8
			.talk Akoru the Firecaller##20678
			..' Free Akoru the Firecaller|goal Akoru Freed|q 10368/2
		step
			goto Hellfire Peninsula,13,58.4
			.talk Aylaan the Waterwaker##20679
			..' Free Aylaan the Waterwaker|goal Aylaan Freed|q 10368/3
		step
			goto Hellfire Peninsula,13.1,61
			.talk Morod the Windstirrer##20677
			..' Free Morod the Windstirrer|goal Morod Freed|q 10368/1
		step
			goto Hellfire Peninsula,16.3,65.1
			.talk Naladu##19361
			..turnin The Dreghood Elders##10368
			..accept Arzeth's Demise##10369
		step
			goto Hellfire Peninsula,14.4,62.3
			.' Wait until Arzeth the Merciless is up top of the stairs by himself
			.' Use the Staff of the Dreghood Elders on Arzeth the Merciless|use Staff of the Dreghood Elders##29513
			.kill Arzeth the Powerless|q 10369/1
		step
			goto Hellfire Peninsula,16.3,65.1
			.talk Naladu##19361
			..turnin Arzeth's Demise##10369
		step
			goto Hellfire Peninsula,24,72.1
			.talk Gremni Longbeard##16850
			..turnin The Longbeards##9558
			..accept The Arakkoa Threat##9417
			..accept Rampaging Ravagers##9385
			.talk Mirren Longbeard##16851
			..accept Gaining Mirren's Trust##9563
			..turnin Gaining Mirren's Trust##9563
			..accept The Finest Down##9420
		step
			goto Hellfire Peninsula,25.6,70.3
			.kill 4 Haal'eshi Windwalker|q 9417/1
			.kill 6 Haal'eshi Talonguard|q 9417/2
			.' Click the Kaliri nests and kill Kaliri birds|tip The nests look like little brown nests with pink eggs in them.
			.get 8 Kaliri Feather|q 9420/1
		step
			goto 26.1,77.1|n
			.' The path up to Avruu starts here|goto Hellfire Peninsula,26.1,77.1,0.5|noway|c
		step
			goto Hellfire Peninsula,25.7,75.1
			.from Avruu##17084
			.get Avruu's Orb|n
			.' Click Avruu's Orb|use Avruu's Orb##23580
			..accept Avruu's Orb##9418
		step
			goto Hellfire Peninsula,29,81.5
			.' Click the Haal'eshi Altar|tip It looks like an orb sitting in a claw thing, right in front of a big purple hut.
			.' Fight Aeranas until he's almost dead
			.talk Aeranas##17085
			..turnin Avruu's Orb##9418
		step
			goto Hellfire Peninsula,24,72.1
			.talk Gremni Longbeard##16850
			..turnin The Arakkoa Threat##9417
			.talk Mirren Longbeard##16851
			..turnin The Finest Down##9420
		step
			goto Hellfire Peninsula,23.7,69.2
			.kill 10 Quillfang Ravager|q 9385/1
		step
			goto Hellfire Peninsula,24,72.1
			.talk Gremni Longbeard##16850
			..turnin Rampaging Ravagers##9385
		step
			goto Hellfire Peninsula,26.9,69.5
			.kill 8 Stonescythe Whelp|q 9398/2
		step
			goto Hellfire Peninsula,32.1,59.3
			.kill 4 Stonescythe Alpha|q 9398/1
			.' You can find 2 more Stonescythe Alphas at 33.7,62.1|n
		step
			goto Hellfire Peninsula,49.5,81.8
			.from Rogue Voidwalker##16974+, Uncontrolled Voidwalker##16975+
			.get 10 Condensed Voidwalker Essence|q 9351/1
			.' Use your Sanctified Crystal on an Uncontrolled Voidwalker when it's almost dead|use Sanctified Crystal##23417
			.' Click the red floating crystal over its corpse
			.get Glowing Sanctified Crystal|q 9383/1
		step
			goto Hellfire Peninsula,53.6,81.1
			.kill Arch Mage Xintor|q 10057/1|tip Near a bunch of practice fighting dummies.
		step
			goto Hellfire Peninsula,54.7,83.7
			.kill Lieutenant Commander Thalvos|q 10057/2|tip Walking around on a black platform thing. He's a blue ghost dwarf.
		step
			goto Hellfire Peninsula,49.2,74.8
			.talk "Screaming" Screed Luckheed##19367
			..turnin Voidwalkers Gone Wild##9351
		step
			goto Hellfire Peninsula,50.9,60.4
			.talk Honor Guard Wesilow##16827
			..turnin Looking to the Leadership##10057
		step
			goto Hellfire Peninsula,56.7,66.5
			.talk Warp-Scryer Kryv##16839
			..turnin The Heart of Darkness##10399
			.talk Force Commander Danath Trollbane##16819
			..turnin Overlord##10400
		step
			goto Hellfire Peninsula,64.2,71.8
			.from Bleeding Hollow Grunt##16871+, Bleeding Hollow Dark Shaman##16873+, Bleeding Hollow Peon##16907+, Bleeding Hollow Necrolyte##19422+
			.get 12 Cursed Talisman|q 10484/1
		step
			goto Hellfire Peninsula,71,63.4
			.talk Corporal Ironridge##21133
			..turnin Cursed Talismans##10484
			..accept Warlord of the Bleeding Hollow##10485
		step
			goto Hellfire Peninsula,71.3,62.8
			.talk Wing Commander Dabir'ee##19409
			..accept Zeth'Gor Must Burn!##10895
		step
			goto Hellfire Peninsula,70.1,69.1
			.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
			.' Mark the Forge Tower|goal Forge Tower Marked|q 10895/3
		step
			goto Hellfire Peninsula,70.9,71.3
			.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
			.' Mark the Foothill Tower|goal Foothill Tower Marked|q 10895/4
		step
			goto Hellfire Peninsula,70.1,76.9
			.from Warlord Morkh##16964
			.get Morkh's Shattered Armor|q 10485/1
		step
			goto Hellfire Peninsula,66.4,76.6
			.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
			.' Mark the Southern Tower|goal Southern Tower Marked|q 10895/2
		step
			goto Hellfire Peninsula,67.9,67
			.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
			.' Mark the Northern Tower|goal Northern Tower Marked|q 10895/1
		step
			goto Hellfire Peninsula,71,63.4
			.talk Corporal Ironridge##21133
			..turnin Warlord of the Bleeding Hollow##10485
			..accept Return to Honor Hold##10903
		step
			goto Hellfire Peninsula,71.3,62.8
			.talk Wing Commander Dabir'ee##19409
			..turnin Zeth'Gor Must Burn!##10895
		step
			goto Hellfire Peninsula,54.3,63.6
			.talk Assistant Klatu##22430
			..turnin Return to Honor Hold##10903
			..accept Fel Spirits##10909
			..accept Digging for Prayer Beads##10916
		step
			.'Go outside and behind the inn to 54.2,63.3|goto 54.2,63.3
			.' Click Fei Fei's Cache|tip It's a small mound of dirt behind the inn.
			.get Draenei Prayer Beads|q 10916/1
		step
			goto Hellfire Peninsula,45,75
			.' Use the Anchorite Relic in your bags|use Anchorite Relic##31772
			.' Pull orcs to the relic
			.' Kill the orcs and a Fel Spirit will spawn
			.' Kill 10 Fel Spirits|goal 10 Jules Avenged|q 10909/1
		step
			goto Hellfire Peninsula,54.3,63.6
			.talk Assistant Klatu##22430
			..turnin Fel Spirits##10909
			..turnin Digging for Prayer Beads##10916
			..accept The Exorcism of Colonel Jules##10935
		step
			goto Hellfire Peninsula,54.0,63.5
			.talk Anchorite Barada##22431
			..'Click 'I am ready...'
			..'Target the purple skulls and oozes
			..'Use the Ritual Prayer Beads when enemies are in the room|use Ritual Prayer Beads##31828
			..'After the exorcism is done, talk Colonel Jules on the bed to save him|goal Colonel Jules Saved|q 10935/1
		step
			goto Hellfire Peninsula,54.3,63.6
			.talk Assistant Klatu##22430
			..turnin The Exorcism of Colonel Jules##10935
			..accept Trollbane is Looking for You##10936
		step
			goto Hellfire Peninsula,56.6,66.7
			.talk Force Commander Danath Trollbane##16819
			..turnin Trollbane is Looking for You##10936
		step
			goto Hellfire Peninsula,23.1,40.3
			.talk Ikan##16799
			..turnin Cruel Taskmasters##9399
			..accept The Rock Flayer Matriarch##9490
		step
			goto Hellfire Peninsula,23.4,39.7
			.talk Scout Vanura##16797
			..turnin Deadly Predators##9398
		step
			goto Hellfire Peninsula,23.4,36.5
			.talk Amaan the Wise##16796
			..turnin Sha'naar Relics##9430
			..accept The Seer's Relic##9545
			.talk Elsaana##17006
			..turnin An Ambitious Plan##9383
		step
			goto Hellfire Peninsula,26.9,37.4
			.' Use the Seer's Relic on Sedai's Corpse|use Seer's Relic##23645|tip Right down the hill from the Temple of Telhamat Flight Path.
			.' See the vision|goal Vision Granted|q 9545/1
		step
			goto Hellfire Peninsula,23.4,36.5
			.talk Amaan the Wise##16796
			..turnin The Seer's Relic##9545
		step
			goto Hellfire Peninsula,33.4,65.1
			.' Inside the Cave
			.from Blacktalon the Savage##17057
			.get 1 Blacktalon's Claws##23687|q 9490/1
		step
			goto Hellfire Peninsula,15.7,52
			.talk Amythiel Mistwalker##16885
			..accept The Cenarion Expedition##9912
			.talk Mahuram Stouthoof##16888
			..accept Keep Thornfang Hill Clear!##10159
		step
			goto Hellfire Peninsula,15.6,52
			.talk Tola'thion##19293
			..accept Colossal Menace##10132
		step
			goto Hellfire Peninsula,15.7,40.7
			.kill 5 Raging Colossus##19188|q 10132/1
			..accept Crimson Crystal Clue##10134|use Crimson Crystal Shard##29476
		step
			goto Hellfire Peninsula,23.1,40.3
			.talk Ikan##16799
			..turnin The Rock Flayer Matriarch##9490
		step
			goto Hellfire Peninsula,12.3,49.9
			.kill 8 Thornfang Ravager|q 10159/1
			.kill 8 Thornfang Venomspitter|q 10159/2
		step
			goto Hellfire Peninsula,15.6,52
			.talk Tola'thion##19293
			..turnin Colossal Menace##10132
			.turnin Crimson Crystal Clue##10134
			..accept The Earthbinder##10349
		step
			goto Hellfire Peninsula,15.7,52
			.talk Mahuram Stouthoof##16888
			..turnin Keep Thornfang Hill Clear!##10159
		step
			goto Hellfire Peninsula,16,51.6
			.talk Earthbinder Galandria Nightbreeze##19294
			..turnin The Earthbinder##10349
			..accept Natural Remedies##10351
		step
			goto Hellfire Peninsula,13.63,39.11
			.' Use the Seed of Revitalization at the Earthbinder's Circle|use Seed of Revitalization##29478|q 10351/1
		step
			goto Hellfire Peninsula,16,51.6
			.talk Earthbinder Galandria Nightbreeze##19294
			..turnin Natural Remedies##10351
		step
			goto Zangarmarsh,78.4,62
			.talk Ysiel Windsinger##17841
			..turnin The Cenarion Expedition##9912
		step
			.' Congratulations! Achievement received!
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Burning Crusade\\Zangarmarsh",[[
author danaton
description Contain quests?
startlevel 70
		step
			.' It is recommended that you complete guide first: Hellfire Peninsula|tip Manually skip this step
		step
			goto Hellfire Peninsula,15.7,52
			.talk Amythiel Mistwalker##16885
			..accept The Cenarion Expedition##9912
		step
			goto Zangarmarsh,80.4,64.2
			.talk Ikeyen##17956
			..accept The Umbrafen Tribe##9747
			.talk Lauranna Thar'well##17909
			..accept Plants of Zangarmarsh##9802
		step
			goto Zangarmarsh,79.1,64.9
			.' Click Wanted Poster
			..accept Leader of the Darkcrest##9730
			..accept Leader of the Bloodscale##9817
		step
			goto Zangarmarsh,78.5,63.1
			.talk Lethyn Moonfire##17834
			..accept The Dying Balance##9895
		step
			goto Zangarmarsh,78.4,62
			.talk Ysiel Windsinger##17841
			..turnin The Cenarion Expedition##9912
			..accept Disturbance at Umbrafen Lake##9716
			..accept Warden Hamoot##9778
		step
			goto Zangarmarsh,79.1,65.3
			.talk Warden Hamoot##17858
			..turnin Warden Hamoot##9778
			..accept A Warm Welcome##9728
		step
			goto Zangarmarsh,82,74.6
			.kill Boglash|q 9895/1|tip I found Boglash here. He is a tall alien looking thing with really long legs. He walks around in the water, so some searching may be necessary.
		step // del this step
			.kill Boglash and Fen Striders|n|tip It's easier if you just run around in the water all around the east part of Zangarmarsh.
			.collect 6 Fertile Spores##24449|q 9806/1|future
			.kill all mobs in this area|n
			.get 10 Unidentified Plant Parts|q 9802/1
		step // move this step
			goto Zangarmarsh,80.4,64.2
			.talk Lauranna Thar'well##17909
			..turnin Plants of Zangarmarsh##9802
		step
			goto Zangarmarsh,85.3,90.9
			.kill Kataru|q 9747/1|tip In the big building, all the way at the top.
		step
			goto Zangarmarsh,85.4,82
			.kill 6 Umbrafen Oracle|q 9747/2
			.kill 8 Umbrafen Seer|q 9747/3
			.kill 6 Umbrafen Witchdoctor|q 9747/4
			.' Position 1|at Zangarmarsh,84.4,89.15
			.' Position 2|at Zangarmarsh,82.85,85.3
		step
			goto Zangarmarsh,83.4,85.5
			.talk Kayra Longmane##17969
			..accept Escape from Umbrafen##9752
			goto Zangarmarsh,79.84,71.3
			.'Escort Kayra Longmane|goal Escort Kayra Longmane to safety|q 9752/1
		step
			goto Zangarmarsh,80.4,64.2
			.talk Ikeyen##17956
			..turnin The Umbrafen Tribe##9747
			..accept A Damp, Dark Place##9788
			.talk Lauranna Thar'well##17909
			..accept Saving the Sporeloks##10096
		step
			goto Zangarmarsh,80.4,64.7
			.talk Windcaller Blackhoof##18070
			..accept Safeguarding the Watchers##9894
		step
			goto Zangarmarsh,78.5,63.1
			.talk Lethyn Moonfire##17834
			..turnin The Dying Balance##9895
			..accept Watcher Leesa'oh##9697
		step
			goto Zangarmarsh,78.4,62
			.talk Ysiel Windsinger##17841
			..turnin Escape from Umbrafen##9752
		step
			goto Zangarmarsh,74.7,91.6
			.' The path to 'Ikeyen's Belongings' starts here|goto Zangarmarsh,74.7,91.6,0.3|noway|c
		step
			.'Go southwest inside the cave to 70.5,97.9|goto 70.5,97.9
			.' Click Ikeyen's Belongings|tip A little tan metal chest sitting on a beg flat rock.
			.get Ikeyen's Belongings|q 9788/1
		step
			goto Zangarmarsh,72.5,94.0
			.'Go northeast inside the cave
			.kill Lord Klaq|q 9894/1|tip On the bottom level of the cave, in the small round room all the way in the back.
		step
			goto Zangarmarsh,75.7,90.2
			.kill 10 Marsh Lurker|q 10096/2
			.kill 10 Marsh Dredger|q 10096/1
		step
			goto Zangarmarsh,70.9,82.1
			.' Stand here to Investigate Umbrafen Lake|goal Umbrafen Lake Investigated|q 9716/1
			.from Darkcrest Slaver##19946, Darkcrest Sorceress##19947
			.get 3 Naga Claws##24280|q 9728/1
		step
			goto Zangarmarsh,65.1,68.7
			.kill Rajah Haghazed##18046|q 9730/1
			.from Darkcrest Taskmaster##18086, Darkcrest Siren##18087
			.get 8 Naga Claws##24280|q 9728/1
		step
			goto Zangarmarsh,65.2,40.9
			.kill Rajis Fyashe##18044|q 9817/1
			.from Bloodscale Overseer##20088, Bloodscale Wavecaller##20089
			.get 15 Naga Claws##24280|q 9728/1
		step
			goto Zangarmarsh,62.5,40.9
			.from Darkcrest Taskmaster##18086, Darkcrest Siren##18087, Darkcrest Slaver##19946, Darkcrest Sorceress##19947, Bloodscale Overseer##20088, Bloodscale Wavecaller##20089
			.get 30 Naga Claws##24280|q 9728/1
			.get 10 Unidentified Plant Parts|q 9802/1
		step
			goto Zangarmarsh,78.4,62
			.talk Ysiel Windsinger##17841
			..turnin Disturbance at Umbrafen Lake##9716
			..accept As the Crow Flies##9718
			.' Use the Stormcrow Amulet in your bags|use Stormcrow Amulet##25465
			.' Watch yourself fly as a crow
			.talk Ysiel Windsinger##17841
			..turnin As the Crow Flies##9718
			..accept Balance Must Be Preserved##9720
		step
			goto Zangarmarsh,79.1,65.3
			.talk Warden Hamoot##17858
			..turnin A Warm Welcome##9728
			..turnin Leader of the Darkcrest##9730
			..turnin Leader of the Bloodscale##9817
		step
			goto Zangarmarsh,80.4,64.2
			.talk Lauranna Thar'well##17909
			..turnin Plants of Zangarmarsh##9802
			..turnin Saving the Sporeloks##10096
			.talk Ikeyen##17956
			..turnin A Damp, Dark Place##9788
		step
			goto Zangarmarsh,80.4,64.7
			.talk Windcaller Blackhoof##18070
			..accept Blessings of the Ancients##9785
			..turnin Safeguarding the Watchers##9894
		step
			goto Zangarmarsh,81.1,63.9
			.talk Ashyen##17900
			.' Get the Mark of Lore|q 9785/1
		step
			goto Zangarmarsh,79,67.4
			.talk Keleth##17901
			.' Get the Mark of War|q 9785/2
		step
			goto Zangarmarsh,80.4,64.7
			.talk Windcaller Blackhoof##18070
			..turnin Blessings of the Ancients##9785
		step
			goto Zangarmarsh,67.8,51.5
			.talk Munci##18788
			..fpath Telredor, Zangarmarsh
		step
			goto Zangarmarsh,68.3,50.1
			.talk Vindicator Idaar##18004
			..accept The Dead Mire##9782
		step
			goto Zangarmarsh,68.2,49.4
			.talk Anchorite Ahuurn##18003
			..accept The Orebor Harborage##9776
			..accept The Boha'mu Ruins##9786
		step
			goto Zangarmarsh,68.6,48.7
			.talk Ruam##18007
			..accept Fulgor Spores##9777
		step
			goto Zangarmarsh,67.7,48
			.talk Haalrun##18005
			..accept Too Many Mouths to Feed##9781
			.talk Noraani##18006
			..accept Menacing Marshfangs##9791
		step
			goto Zangarmarsh,71.3,46.9
			.' Click the little green glowing mushrooms around this area
			.get 6 Fulgor Spore|q 9777/1
			.' Position 1 (Lift)|at Zangarmarsh,70.06,50.95
			.' Position 2 (Graveyard)|at Zangarmarsh,65.15,51.3
		step
			goto Zangarmarsh,62,40.83
			.' Use your Ironvine Seeds on the Lagoon Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
			.' Serpent Lake Controls Disabled|q 9720/3
			.' Kill Steam Pump Overseers, Bloodscale Overseers, and Bloodscale Wavecallers
			.get Drain Schematics|n
			.' Click the Drain Schematics in your bags|use Drain Schematics##24330
			..accept Drain Schematics##9731
		step
			goto Zangarmarsh,80.7,43.4
			.' Click the Dead Mire Soil mound
			.get Dead Mire Soil Sample|q 9782/1
		step
			goto Zangarmarsh,85.3,50.35
			.kill 10 Marshfang Ripper|q 9791/1
		step
			goto Zangarmarsh,68.3,50.1
			.talk Vindicator Idaar##18004
			..turnin The Dead Mire##9782
			..accept An Unnatural Drought##9783
		step
			goto Zangarmarsh,68.6,48.7
			.talk Ruam##18007
			..turnin Fulgor Spores##9777
		step
			goto Zangarmarsh,67.7,48
			.talk Noraani##18006
			..turnin Menacing Marshfangs##9791
			..accept Umbrafen Eel Filets##9780
		step
			goto Zangarmarsh,68.6,49.4
			.talk Prospector Conall##18295
			..accept Unfinished Business##9901
		step
			goto Zangarmarsh,78.44,44.43
			.kill Sporewing|q 9901/1|tip He looks like a Sporebat.
		step
			goto Zangarmarsh,78.3,45.2
			.kill 12 Withered Giant|q 9783/1
			.get Withered Basidium|n
			.' Click the Withered Basidium|use Withered Basidium##24483
			..accept Withered Basidium##9827
		step
			goto Zangarmarsh,68.3,50.1
			.talk Vindicator Idaar##18004
			..turnin An Unnatural Drought##9783
		step
			goto Zangarmarsh,68.6,49.4
			.talk Prospector Conall##18295
			..turnin Unfinished Business##9901
			..accept Blacksting's Bane##9896
		step
			goto Zangarmarsh,68.6,48.7
			.talk Ruam##18007
			..turnin Withered Basidium##9827
			..accept Withered Flesh##10355
		step
			goto Zangarmarsh,82.6,43.7
			.from Parched Hydra##20324
			.get 5 Parched Hydra Sample|q 10355/1
			.from Withered Bog Lord##19402
			.get 5 Withered Bog Lord Sample|q 10355/2
		step
			goto Zangarmarsh,68.6,48.7
			.talk Ruam##18007
			..turnin Withered Flesh##10355
		step
			goto Zangarmarsh,74.2,60.7
			.kill 10 Mire Hydra|q 9781/1
			goto Zangarmarsh,75.75,63.9
			.from Umbrafen Eel##18138
			.get 8 Eel Filet|q 9780/1
		step
			goto Zangarmarsh,63.13,64.11
			.' Use your Ironvine Seeds on the Lagoon Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
			.' Lagoon Controls Disabled|q 9720/4
		step
			goto Zangarmarsh,70.6,80.3
			.' Use your Ironvine Seeds on the Lagoon Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
			.' Umbrafen Lake Controls Disabled|q 9720/1
		step
			goto Zangarmarsh,67.7,48
			.talk Haalrun##18005
			..turnin Too Many Mouths to Feed##9781
			..accept Diaphanous Wings##9790
			.talk Noraani##18006
			..turnin Umbrafen Eel Filets##9780
		step
			goto Zangarmarsh,69.9,60.9
			.from Umbraglow Stinger##18132, Marshlight Bleeder##18133
			.get 8 Diaphanous Wing|q 9790/1
			.' Position 1 (drop-chance 27%)|at Zangarmarsh,72.44,57.48
			.' Position 2 (drop-chance 27%)|at Zangarmarsh,71.2,67.99
			.' Position 3 (drop-chance 27%)|at Zangarmarsh,78.2,70.2
			.' Position 4 (drop-chance 27%)|at Zangarmarsh,78.7,80.2
			.' Position 5 (drop-chance 27%)|at Zangarmarsh,67.84,76.7
			.' Position 6 (drop-chance 27%)|at Zangarmarsh,63.5,71.5
			.' Position 7 (80% drop-chance)|at Zangarmarsh,15.7,38.7
		step
			goto Zangarmarsh,67.7,48
			.talk Haalrun##18005
			..turnin Diaphanous Wings##9790
		step
			goto Zangarmarsh,50.4,40.8
			.' Locate the drain in Serpent Lake|q 9731/1|tip Swim straight down at this spot.
		step
			goto Zangarmarsh,49.5,59.2
			.from Blacksting##18283
			.get Blacksting's Stinger|q 9896/1
		step
			goto Zangarmarsh,44.5,66.1
			.' The path up to 'The Boha'mu Ruins' starts here|goto Zangarmarsh,44.5,66.1,0.5|noway|c
		step
			goto Zangarmarsh,44.1,68.8
			.' Explore the Boha'mu Ruins|goal Explore the Boha'mu Ruins|q 9786/1
		step
			goto Zangarmarsh,32.8,59.1
			.from "Count" Ungula##18285
			.get "Count" Ungula's Mandible|n
			.' Click "Count" Ungula's Mandible|use "Count" Ungula's Mandible##25459
			..accept The Count of the Marshes##9911
		step
			goto Zangarmarsh,23.3,66.2
			.talk Watcher Leesa'oh##17831
			..turnin Watcher Leesa'oh##9697
			..accept Observing the Sporelings##9701
			..turnin The Count of the Marshes##9911
		step
			goto Zangarmarsh,19.1,63.9
			.talk Fahssn##17923
			..accept The Sporelings' Plight##9739
			..accept Natural Enemies##9743
			..turnin Natural Enemies##9743
		step
			goto Zangarmarsh,14.5,61.6
			.collect 40 Mature Spore Sac##24290|q 9739|tip They look like pink balls tied to a little string bobbing on the ground.  You need 30 extra to turn in for Sporeggar reputation, so you can accept quests. |future
		step
			goto Zangarmarsh,13.6,59.8
			.' Go here to Investigate the Spawning Glen|goal Investigate the Spawning Glen|q 9701/1
		step
			goto Zangarmarsh,19.1,63.9
			.talk Fahssn##17923
			..turnin The Sporelings' Plight##9739
			..'Turn in all your Mature Spore Sacs
			..'Turn in all your Bog Lord Tendrils
			..accept Sporeggar##9919
		step
			goto Zangarmarsh,23.3,66.2
			.talk Watcher Leesa'oh##17831
			..turnin Observing the Sporelings##9701
			..accept A Question of Gluttony##9702
		step
			goto Zangarmarsh,27,63.3
			.' Click the Discarded Nutriments|tip They look like green glowing mushroom stalks on the ground.
			.get 10 Discarded Nutriment|q 9702/1
		step
			goto Zangarmarsh,23.3,66.2
			.talk Watcher Leesa'oh##17831
			..turnin A Question of Gluttony##9702
			..accept Familiar Fungi##9708
		step
			goto Zangarmarsh,19.7,52.1
			.talk Msshi'fn##17924
			..turnin Sporeggar##9919
		step
			goto Zangarmarsh,19.5,50
			.talk Gzhun'tt##17856
			..accept Now That We're Friends...##9726
			.' The Player's standing with Sporeggar is Friendly
		step
			goto Zangarmarsh,19.2,49.4
			.talk Gshaff##17925
			..accept Fertile Spores##9806
			..turnin Fertile Spores##9806
		step
			goto Zangarmarsh,25.4,42.9
			.' Use your Ironvine Seeds on the Serpent Lake Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
			.' Marshlight Lake Controls Disabled|q 9720/2
		step
			goto Zangarmarsh,26.8,43
			.kill 12 Bloodscale Slavedriver|q 9726/1
			.kill 6 Bloodscale Enchantress|q 9726/2
		step
			goto Zangarmarsh,19.5,50
			.talk Gzhun'tt##17856
			..turnin Now That We're Friends...##9726
		step
			goto Zangarmarsh,41.3,29
			.talk Halu##22485
			..fpath Orebor Harborage, Zangarmarsh
		step
			goto Zangarmarsh,41.2,28.7
			.talk Timothy Daniels##18019
			..accept Secrets of the Daggerfen##9848
		step
			goto Zangarmarsh,41.7,27.3
			.' Click the Wanted Poster|tip On a pink crystal post.
			..accept Wanted: Chieftain Mummaki##10116
		step
			goto Zangarmarsh,41.9,27.2
			.talk Ikuti##18008
			..turnin The Orebor Harborage##9776
			..accept Ango'rosh Encroachment##9835
			..accept Daggerfen Deviance##10115
		step
			goto Zangarmarsh,26.4,22.8
			.' Click the Daggerfen Poison Vial|tip Little clear bottle with white liquid in it, sitting on the ground next to a hut.
			.get Daggerfen Poison Vial|q 9848/2
		step
			goto Zangarmarsh,24.4,27
			.' Click the Daggerfen Poison Manual|tip At the top of the big tower, to the right as you reach the top, on the floor.
			.get Daggerfen Poison Manual|q 9848/1
		step
			goto Zangarmarsh,23.8,26.8
			.from Chieftain Mummaki##19174
			.get Chieftain Mummaki's Totem|q 10116/1
		step
			goto Zangarmarsh,28.2,22.1
			.kill 3 Daggerfen Assassin|q 10115/1
			.kill 15 Daggerfen Muckdweller|q 10115/2
		step
			goto Zangarmarsh,29.6,28.3
			.kill 5 Ango'rosh Shaman|q 9835/1
			.kill 10 Ango'rosh Ogre|q 9835/2
			.get 15 Mushroom Sample|q 9708/1
		step
			goto Zangarmarsh,41.2,28.7
			.talk Timothy Daniels##18019
			..turnin Secrets of the Daggerfen##9848
		step
			goto Zangarmarsh,41.9,27.2
			.talk Ikuti##18008
			..turnin Ango'rosh Encroachment##9835
			..accept Overlord Gorefist##9839
			..turnin Wanted: Chieftain Mummaki##10116
			..turnin Daggerfen Deviance##10115
		step
			goto Zangarmarsh,41.6,27.3
			.talk Maktu##18010
			..accept Natural Armor##9834
		step
			goto Zangarmarsh,40.8,28.7
			.talk Puluu##18009
			..accept Stinger Venom##9830
			..accept Lines of Communication##9833
			..accept The Terror of Marshlight Lake##9902
		step
			goto Zangarmarsh,48.1,38.4
			.kill Fenclaw Thrashers|n
			.get 8 Fenclaw Hide|q 9834/1
		step
			goto Zangarmarsh,50.4,40.8
			.' Locate the drain in Serpent Lake|q 9731/1|tip Swim straight down at this spot.
		step
			goto Zangarmarsh,35.9,58.6
			.kill 12 Marshfang Slicer|q 9833/1
		step
			goto Zangarmarsh,23.3,66.2
			.talk Watcher Leesa'oh##17831
			..turnin Familiar Fungi##9708
			..accept Stealing Back the Mushrooms##9709
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Burning Crusade\\Netherstorm",[[
author danaton
description Coming Soon
		step //
			goto Shattrath City,75.8,29.2
			.talk Arcanist Savan##23272
			..accept Report to Spymaster Thalodien##11039
			only if rep ('The Scryers') >= Neutral
		step //
			goto Shattrath City,47.2,26.1
			.talk Vindicator Aeus##23270
			..accept Assist Exarch Orelis##11038
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,21.3,55.6
			.talk Netherologist Coppernickels##19569
			..accept Off To Area 52##10183
		step //
			goto Netherstorm,31.5,56.6
			.talk Bot-Specialist Alley##19578
			..accept Recharging the Batteries##10190
		step //
			goto Netherstorm,26.5,51.9
			.from Weaken Phase Hunters##18879+
			.' You will see a message in your chat window saying 'Phase Hunter is very weak'
			.' Use your Battery Recharging Blaster |use Battery Recharging Blaster##28369
			.' Battery Charge Level (10) |q 10190/1
		step //
			goto Netherstorm,31.5,56.6
			.talk Bot-Specialist Alley##19578
			..turnin Recharging the Batteries##10190
		step //
			goto Netherstorm,32.3,63.9
			.talk Boots##19617
			..accept Securing the Shaleskin Shale##10342
		step //
			goto Netherstorm,32.0,64.2
			.talk Anchorite Karja##19467
			..accept Assisting the Consortium##10263
		step //
			goto Netherstorm,32,64
			.talk Spymaster Thalodien##19468
			..turnin Report to Spymaster Thalodien##11039
			..accept Manaforge B'naar##10189
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,32.1,64.2
			.talk Exarch Orelis##19466
			..turnin Assist Exarch Orelis##11038
			..accept Distraction at Manaforge B'naar##10241
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,32.0,64.4
			.talk Innkeeper Remi Dodoso##19571
			home Area 52
		step //
			goto Netherstorm,32.4,64.2
			.talk Nether-Stalker Khay'ji##19880
			..turnin Assisting the Consortium##10263
			..accept Consortium Crystal Collection##10265
		step //
			goto Netherstorm,32.7,65
			.talk Rocket-Chief Fuselage##19570
			..turnin Off To Area 52##10183
			..accept You're Hired!##10186
		step //
			goto Netherstorm,31.4,66.2
			.talk Ravandwyr##19217
			..accept The Archmage's Staff##10173
		step //
			goto Netherstorm,33.1,60
			.from Shaleskin Flayer##20210
			.' You can find more Flayers at [29.5,63.4]
			.get 5 Shaleskin Shale |q 10342/1
		step //
			goto Netherstorm,31.5,56.6
			.talk Maxx A. Million Mk. V##19589
			..accept Mark V is Alive!##10191
			.' Escort Maxx A. Million Mk. V to safety through the ruins |q 10191/1
			.' Click the red glowing crystals on the ground while escorting Maxx A. Million Mk. V
			.get 10 Etherlithium Matrix Crystal |q 10186/1
		step //
			goto Netherstorm,31.5,56.6
			.talk Bot-Specialist Alley##19578
			..turnin Mark V is Alive!##10191
		step //
			goto Netherstorm,32.3,63.9
			.talk Boots##19617
			..turnin Securing the Shaleskin Shale##10342
			..accept That Little Extra Kick##10199
		step //
			goto Netherstorm,32.7,65
			.talk Rocket-Chief Fuselage##19570
			..turnin You're Hired!##10186
			..accept Invaluable Asset Zapping##10203
			..accept Report to Engineering##10225
		step //
			goto Netherstorm,32.4,66.8
			.talk Chief Engineer Trep##19709
			..turnin Report to Engineering##10225
			..accept Essence for the Engines##10224
		step //
			goto Netherstorm,34.8,59.1
			.from Mana Wraith##18864+
			.get 7 Mana Wraith Essence |q 10224/1
		step //
			goto Netherstorm,32.4,66.8
			.talk Chief Engineer Trep##19709
			..turnin Essence for the Engines##10224
			..accept Elemental Power Extraction##10226
		step //
			goto Netherstorm,27.8,65
			.from Captain Arathyn##19635 |tip He walks around this area on a big purple bird.
			.get B'naar Personnel Roster |q 10189/1
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,26.3,66.7
			.kill 8 Sunfury Magister##18855+ |q 10241/1
			.kill 8 Sunfury Bloodwarder##18853+ |q 10241/2
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,35.4,76.5
			.' Use the Elemental Power Extractor on Sundered Rumblers and Warp Aberrations |use Elemental Power Extractor##28547
			.from Sundered Rumbler##18881+, Warp Aberration##18865+
			.get 5 Elemental Power |q 10226/1
		step //
			goto Netherstorm,40.3,72.9
			.' Retrieve the Multi-Spectrum Terrain Analyzer |q 10203/3
		step //
			goto Netherstorm,41,73.8
			.' Retrieve the Hyper Rotational Dig-A-Matic |q 10203/1
		step //
			goto Netherstorm,42.4,72.8
			.from Pentatharon##20215
			.get Arklon Crystal Artifact |q 10265/1
		step //
			goto Netherstorm,42.5,72.2
			.' Retrieve the Big Wagon Full of Explosives |q 10203/4
		step //
			goto Netherstorm,41.4,71.8
			.' Retrieve the Servo-Pneumatic Dredging Claw |q 10203/2
		step //
			goto Netherstorm,40.9,72.5
			.' Stand next to the broken, smoking altar on the small hill
			.' Use your Conjuring Powder to summon Ekkorash |use Conjuring Powder##29207
			.from Ekkorash the Inquisitor##19493
			.get Archmage Vargoth's Staff |q 10173/1
		step //
			goto Netherstorm,44.6,72.1
			.from Nether Ray##18880+
			.get 5 Nether Ray Stinger |q 10199/1
		step //
			goto Netherstorm,34.2,68.1
			.talk Lead Sapper Blastfizzle##19634
			..turnin Invaluable Asset Zapping##10203
			..accept Dr. Boom!##10221
		step //
			goto Netherstorm,32.4,66.8
			.talk Chief Engineer Trep##19709
			..turnin Elemental Power Extraction##10226
		step //
			goto Netherstorm,31.4,66.2
			.talk Ravandwyr##19217
			..turnin The Archmage's Staff##10173
			..accept Rebuilding the Staff##10300
		step //
			goto Netherstorm,32.4,64.2
			.talk Nether-Stalker Khay'ji##19880
			..turnin Consortium Crystal Collection##10265
			..accept A Heap of Ethereals##10262
		step //
			goto Netherstorm,32.3,63.9
			.talk Boots##19617
			..turnin That Little Extra Kick##10199
		step //
			goto Netherstorm,33,64.7
			.talk Papa Wheeler##19645
			..accept Pick Your Part##10206
		step //
			goto Netherstorm,32,64
			.talk Spymaster Thalodien##19468
			..turnin Manaforge B'naar##10189
			..accept High Value Targets##10193
			.talk Magistrix Larynna##19469
			..accept Bloodgem Crystals##10204
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,32.1,64.2
			.talk Exarch Orelis##19466
			..turnin Distraction at Manaforge B'naar##10241
			..accept Measuring Warp Energies##10313
			.talk Anchorite Karja##19467
			..accept Naaru Technology##10243
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,33.5,53
			.kill Disembodied Ghost |n
			.get 4 Flawless Crystal Shard |q 10300/1
			.from Disembodied Vindicator##18872, Disembodied Protector##18873, Disembodied Exarch##21058
		step //
			goto Netherstorm,35,59.6
			.' Dr. Boom sends out little walking bombs that blow up |tip When you see a clear passage to Dr. Boom, click the Boom's Doom in your bags, then run close enough to Dr. Boom so you can put the green circle under him, then click to throw the bomb.
			.' If you have a flying mount you can attack Dr. Boom from atop a barrel here [34.7,59.5]
			.' Click Boom's Doom in your bags |use Boom's Doom##29429
			.kill Dr. Boom##20284 |q 10221/1
		step //
			goto Netherstorm,31.4,66.2
			.talk Ravandwyr##19217
			..turnin Rebuilding the Staff##10300
			..accept Curse of the Violet Tower##10174
		step //
			goto Netherstorm,34.2,68.1
			.talk Lead Sapper Blastfizzle##19634
			..turnin Dr. Boom!##10221
		step //
			goto Netherstorm,26.3,66.7
			.from Sunfury Magister##18855+
			.collect Bloodgem Shard |n
			.' Use the Bloodgem Shard next to a floating crystal |use Bloodgem Shard##28452
			.' Siphon the Bloodgem Crystal |q 10204/1
			.kill 8 Sunfury Geologist##19779+ |q 10193/3
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,23.2,68.1
			.kill 2 Sunfury Warp-Master##18857+ |q 10193/1
			.kill 6 Sunfury Warp-Engineer##18852+ |q 10193/2
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,25.7,60.6
			.' Stand next to the Northern Pipeline
			.' Use your Warp-Attuned Orb |use Warp-Attuned Orb##29324
			.' Measure the Northern Pipeline |q 10313/1
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,20.9,66.9
			.' Stand next to the Western Pipeline
			.' Use your Warp-Attuned Orb |use Warp-Attuned Orb##29324
			.' Measure the Western Pipeline |q 10313/4
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,20.7,70.7
			.' Stand next to the Southern Pipeline
			.' Use your Warp-Attuned Orb |use Warp-Attuned Orb##29324
			.' Measure the Southern Pipeline |q 10313/3
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,23.2,68.2
			.' Click the B'naar Control Console |tip Inside the doorway northeast of the Southern Pipeline, to the left.
			..turnin Naaru Technology##10243
			..accept B'naar Console Transcription##10245
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,29,72.7
			.' Stand next to the Eastern Pipeline
			.' Use your Warp-Attuned Orb |use Warp-Attuned Orb##29324
			.' Measure the Eastern Pipeline |q 10313/2
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,30.2,75.5
			.from Zaxxis Raider##18875+, Zaxxis Stalker##19642+
			.get 10 Zaxxis Insignia |q 10262/1
			.get 10 Ethereal Technology |q 10206/1
		step //
			goto Netherstorm,33,64.7
			.talk Papa Wheeler##19645
			..turnin Pick Your Part##10206
		step //
			goto Netherstorm,32.4,64.2
			.talk Nether-Stalker Khay'ji##19880
			..turnin A Heap of Ethereals##10262
			..accept Warp-Raider Nesaad##10205
		step //
			goto Netherstorm,32,64
			.talk Spymaster Thalodien##19468
			..turnin High Value Targets##10193
			..accept Shutting Down Manaforge B'naar##10329
			.talk Magistrix Larynna##19469
			..turnin Bloodgem Crystals##10204
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,32.1,64.2
			.talk Exarch Orelis##19466
			..turnin Measuring Warp Energies##10313
			.talk Anchorite Karja##19467
			..turnin B'naar Console Transcription##10245
			..accept Shutting Down Manaforge B'naar##10299
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,23.9,70.7
			.from Overseer Theredis##20416
			.get B'naar Access Crystal |q 10329/2
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,23.2,68.1
			.' Click B'naar Control Console
			.' Click "<Begin emergency shutdown>"
			.' Kill the technicians as they come to try to save the Manaforge
			..'Only takes 2 minutes
			.' Shut Down Manaforge B'naar |q 10329/1
			only if rep ('The Scryers') >= Neutral
		step //
			'Go inside Manaforge B'naar to 23.3,68.6 |goto 23.9,70.7
			.from Overseer Theredis##20416
			.get B'naar Access Crystal |q 10299/2
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,23.2,68.1
			.' Kill all Warp-Engineers in the nearest area to make your life easier.
			.' Click B'naar Control Console
			.' Click "<Begin emergency shutdown>"
			.' Kill the technicians as they come to try to save the Manaforge
			..'Only takes 2 minutes
			.' Shut Down Manaforge B'naar |q 10299/1
			only if rep ('The Aldor') >= Neutral
		step //
			'Hearth to Area 52 |goto Netherstorm,32.3,65.5,3 |use Hearthstone##6948 |noway |c
		step //
			goto Netherstorm,32.1,64.2
			.talk Anchorite Karja##19467
			..turnin Shutting Down Manaforge B'naar##10299
			..accept Shutting Down Manaforge Coruu##10321
			.talk Exarch Orelis##19466
			..accept Attack on Manaforge Coruu##10246
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,32,64
			.talk Spymaster Thalodien##19468
			..turnin Shutting Down Manaforge B'naar##10329
			..accept Stealth Flight##10194
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,28.2,79.4
			.kill Warp-Raider Nesaad##19641 |q 10205/1
		step //
			goto Netherstorm,32.4,64.2
			.talk Nether-Stalker Khay'ji##19880
			..turnin Warp-Raider Nesaad##10205
			..accept Request for Assistance##10266
		step //
			goto Netherstorm,33.8,64.2
			.talk Veronia##20162
			..turnin Stealth Flight##10194
			..accept Behind Enemy Lines##10652
			..' Tell her you're as ready as you'll ever be.
			..'You will fly to Manaforge Coruu |goto 48.0,86.0,2 |noway |c |q 10652
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,48.2,86.6
			.talk Caledis Brightdawn##19840
			..turnin Behind Enemy Lines##10652
			..accept A Convincing Disguise##10197
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,47.7,84.9
			.kill Sunfury Arcanist##20134+ |n
			.get Sunfury Arcanist Robes |q 10197/3
			only if rep ('The Scryers') >= Neutral
		step //
			'Go inside Manaforge Coruu to 49,81.5 |goto 49,81.5
			.kill Sunfury Researcher##20136+ |n
			.get Sunfury Researcher Gloves |q 10197/1
			only if rep ('The Scryers') >= Neutral
		step //
			'Go outside to 50.8,83.2 |goto 50.8,83.2
			.from Sunfury Guardsmen##18850
			.get Sunfury Guardsman Medallion |q 10197/2
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,48.2,86.6
			.talk Caledis Brightdawn##19840
			..turnin A Convincing Disguise##10197
			..accept Information Gathering##10198
			only if rep ('The Scryers') >= Neutral
		step //
			'Use the Sunfury Disguise in your bags |havebuff Sunfury Disguise |use Sunfury Disguise##28607
			only if rep ('The Scryers') >= Neutral
		step //
			'Go inside Manaforge Coruu to 48.2,84.1 |goto 48.2,84.1
			.' Be careful to avoid the Arcane Annihilator, he can see through the disguise and will attack you. |modelnpc Arcane Annihilator##18856
			.' Stand between the 2 blood elves at the back of the room with a bunch blood elves lined up in it
			.' Listen to them talk
			.' Gather the Information |q 10198/1
			only if rep ('The Scryers') >= Neutral
		step //
			'Go outside to 48.2,86.6 |goto 48.2,86.6
			.talk Caledis Brightdawn##19840
			..turnin Information Gathering##10198
			..accept Shutting Down Manaforge Coruu##10330
			only if rep ('The Scryers') >= Neutral
		step //
			'Go inside Manaforge Coruu to 49,81.5 |goto 49,81.5
			.from Overseer Seylanna##20397
			.get Coruu Access Crystal |q 10330/2
			.' Click Coruu Control Console
			.' Click "<Begin emergency shutdown>"
			.' Kill the technicians as they come to try to save the Manaforge
			.' Shut Down Manaforge Coruu |q 10330/1
			only if rep ('The Scryers') >= Neutral
		step //
			'Go outside to 48.2,86.6 |goto 48.2,86.6
			.talk Caledis Brightdawn##19840
			..turnin Shutting Down Manaforge Coruu##10330
			..accept Return to Thalodien##10200
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,45.9,79.4
			.kill 8 Sunfury Arcanist##20134 |q 10246/2
			only if rep ('The Aldor') >= Neutral
		step //
			'Go inside Manaforge Coruu to 49,81.5 |goto 49,81.5
			.kill 5 Sunfury Researcher##20136+ |q 10246/1
			.' Kill Overseer Seylanna
			.' Collect Coruu Access Crystal |q 10321 |sticky
			.' Click Coruu Control Console
			..' Click "<Begin emergency shutdown>"
			.' Kill the technicians as they come to try to save the Manaforge
			..'Only takes 2 minutes
			.' Shut Down Manaforge Coruu |goal Manaforge Coruu Shut Down |q 10321/1
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,57.7,85.2
			.talk Thadell##20464
			..accept Needs More Cowbell##10334
			.talk Apprentice Andrethan##20463
			..accept Indispensable Tools##10331
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..accept Malevolent Remnants##10184
			.' Use Archmage Vargoth's Staff |use Archmage Vargoth's Staff##28455
			.talk Image of Archmage Vargoth##19644
			..turnin Curse of the Violet Tower##10174
			..accept The Sigil of Krasus##10188
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..accept A Fate Worse Than Death##10185
			.talk Lieutenant-Sorcerer Morran##19489
			..accept The Unending Invasion##10343
		step //
			goto Netherstorm,59.1,78.8
			.talk Bessy##20415
			..turnin Needs More Cowbell##10334
			..accept When the Cows Come Home##10337
			.' Escort Bessy to Thadell |q 10337/1 |tip When escorting Bessy, let her get hit first, or else she won't help you fight.
		step //
			goto Netherstorm,57.7,85.2
			.talk Thadell##20464
			..turnin When the Cows Come Home##10337
		step //
			goto Netherstorm,58.4,88.3
			.from Abjurist Belmara##19546 |tip She walks around this area, some searching may be necessary.
			.' Collect Belmara's Tome |n
			.' Click Belmara's Tome in your bags |use Belmara's Tome##29234
			..accept Abjurist Belmara##10305
		step //
			goto Netherstorm,59.6,87.7
			.from Cohlien Frostweaver##19545 |tip He walks around this area, some searching may be necessary.
			.' Collect Cohlien's Cap |n
			.' Click Cohlien's Cap in your bags |use Cohlien's Cap##29236
			..accept Cohlien Frostweaver##10307
		step //
			goto Netherstorm,60.4,88
			.from Battle-Mage Dathric##19543 |tip He is inside the building that looks like a town hall
			.' Collect Dathric's Blade |n
			.' Click Dathric's Blade |use Dathric's Blade##29233
			..accept Battle-Mage Dathric##10182
		step //
			goto Netherstorm,59.9,85.6
			.from Conjurer Luminrath##19544 |tip He walks around this area, some searching may be necessary.
			.' Collect Luminrath's Mantle |n
			.' Click Luminrath's Mantle in your bags |use Luminrath's Mantle##29235
			..accept Conjurer Luminrath##10306
		step //
			goto Netherstorm,61,85
			.from Kirin'Var Apprentice##20409+
			.get Smithing Hammer |q 10331/1
		step //
			goto Netherstorm,59.5,88.3
			.from Severed Spirit##19881+, Severed Defender##20934+
			.' Kill 20 Severed Spirits |q 10184/1
		step //
			goto Netherstorm,57.7,85.2
			.talk Apprentice Andrethan##20463
			..turnin Indispensable Tools##10331
			..accept Master Smith Rhonsus##10332
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..turnin Malevolent Remnants##10184
			..accept The Annals of Kirin'Var##10312
		step //
			goto Netherstorm,61.3,85
			.kill Rhonsus##20410 |q 10332/1
		step //
			goto Netherstorm,57.7,85.2
			.talk Apprentice Andrethan##20463
			..turnin Master Smith Rhonsus##10332
		step //
			goto Netherstorm,56.9,86.8
			.' Go inside the little house
			.' Click Dathric's Blade when standing next to the Weapon Rack |use Dathric's Blade##28351
			.' Put Dathric's Spirit to Rest |q 10182/1
		step //
			goto Netherstorm,56.4,87.8
			.' Go inside the little house
			.' Click Luminrath's Mantle when standing next to the Dresser |use Luminrath's Mantle##28352
			.' Put Luminrath's Spirit to Rest |q 10306/1
		step //
			goto Netherstorm,55.7,87.2
			.' Click Mana Bomb Fragment
			.get Mana Bomb Fragment |q 10343/1
		step //
			goto Netherstorm,55.1,87.5
			.' Click Cohlien's Cap when standing next to the Foot Locker |use Cohlien's Cap##28353
			.' Put Cohlien's Spirit to Rest |q 10307/1
		step //
			goto Netherstorm,55.5,86.5
			.' Go inside the house with a huge log laying diagonally into it
			.' Click Belmara's Tome when standing next to the Bookshelf |use Belmara's Tome##28336
			.' Put Belmara's Spirit to Rest |q 10305/1
		step //
			goto Netherstorm,55.7,87.1
			.from Mageslayer##18866++, Mana Seeker##18867++
			.kill 10 Mana Seekers##18867+ |q 10185/1
			.kill 10 Mageslayers##18866+ |q 10185/2
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..turnin Abjurist Belmara##10305
			..turnin A Fate Worse Than Death##10185
			..turnin Cohlien Frostweaver##10307
			..turnin Battle-Mage Dathric##10182
			..turnin Conjurer Luminrath##10306
			.talk Lieutenant-Sorcerer Morran##19489
			..turnin The Unending Invasion##10343
			..accept Potential Energy Source##10239
		step //
			goto Netherstorm,60.4,88
			.from Battle-Mage Dathric##19543 |tip He is inside the building that looks like a town hall
			.get Annals of Kirin'Var |q 10312/1
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..turnin The Annals of Kirin'Var##10312
			..accept Searching for Evidence##10316
		step //
			goto Netherstorm,60.3,78
			.' Go inside the barn
			.' Click Necromantic Focus
			..turnin Searching for Evidence##10316
			..accept A Lingering Suspicion##10314
		step //
			goto Netherstorm,59.8,79.5
			.from Kirin'Var Spectre##21065+, Kirin'Var Ghost##20512+
			.get 10 Loathsome Remnant |q 10314/1
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..turnin A Lingering Suspicion##10314
			..accept Capturing the Phylactery##10319
		step //
			goto Netherstorm,59.9,80.4
			.' Click Suspicious Outhouse
			.get Naberius's Phylactery |q 10319/1
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..turnin Capturing the Phylactery##10319
		step //
			goto Netherstorm,51.1,82.5
			.' Click Energy Isolation Cube
			.get 10 Energy Isolation Cube |q 10239/1
			.from Spellbinder Maryana##19593 |tip She wanders around outside in this area, so some searching may be necessary.
			.get Sigil of Krasus |q 10188/1
		step //
			goto Netherstorm,51.1,80.7
			.' Use Archmage Vargoth's Staff |use Archmage Vargoth's Staff##28455
			.talk Image of Archmage Vargoth##19644
			..turnin The Sigil of Krasus##10188
			..accept Krasus's Compendium##10192
		step //
			goto Netherstorm,57.5,86.3
			.talk Lieutenant-Sorcerer Morran##19489
			..turnin Potential Energy Source##10239
		step //
			goto Netherstorm,57.6,89.6
			.' Click Krasus' Compendium - Chapter 2
			.get Krasus's Compendium - Chapter 2 |q 10192/2
		step //
			goto Netherstorm,58.6,89.2
			.' Click Krasus' Compendium - Chapter 1
			.get Krasus's Compendium - Chapter 1 |q 10192/1
		step //
			goto Netherstorm,58.8,87.9
			.' Click Krasus' Compendium - Chapter 3
			.get Krasus's Compendium - Chapter 3 |q 10192/3
		step //
			.' Use Archmage Vargoth's Staff |use Archmage Vargoth's Staff##28455
			.talk Image of Archmage Vargoth##19644
			..turnin Krasus's Compendium##10192
			..accept Unlocking the Compendium##10301
		step //
			goto Netherstorm,57.6,86.3
			.talk Lieutenant-Sorcerer Morran##19489
			..accept Torching Sunfury Hold##10233
			..accept Building a Perimeter##10240
		step //
			goto Netherstorm,57.5,86.4
			.talk Custodian Dieworth##19488
			..accept The Sunfury Garrison##10222
		step //
			goto Netherstorm,59.3,85.4
			.' Use the Rune Activation Device next to the Kirin'Var Rune |use Rune Activation Device##28725
			.' Activate Eastern Rune |q 10240/1
		step //
			goto Netherstorm,57.3,82.9
			.' Use the Rune Activation Device next to the Kirin'Var Rune |use Rune Activation Device##28725
			.' Activate Northeastern Rune |q 10240/2
		step //
			goto Netherstorm,54.3,86.1
			.' Use the Rune Activation Device next to the Kirin'Var Rune |use Rune Activation Device##28725
			.' Activate Western Rune |q 10240/3
		step //
			goto Netherstorm,55.2,79.7
			.from Sunfury Flamekeeper##20221+
			.' Collect Flaming Torch
			.' Use the Flaming Torch on Sunfury Ballistas and Tents |use Flaming Torch##28550
			.' Destroy 4 Sunfury Ballistas |q 10233/1 |tip They look sort of like catapults all around this area.
			.' Destroy 4 Sunfury Tents |q 10233/2
			..kill 10 Sunfury Archer##19707+ |q 10222/1
		step //
			goto Netherstorm,56.6,78.2
			.from Spellreaver Marathelle##19926+
			..get Heliotrope Oculus |q 10301/1
		step //
			.'Use Archmage Vargoth's Staff |use Archmage Vargoth's Staff##28455
			.talk Image of Archmage Vargoth##19644
			..turnin Unlocking the Compendium##10301
			..accept Summoner Kanthin's Prize##10209
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..turnin The Sunfury Garrison##10222
			..accept Down With Daellis##10223
		step //
			goto Netherstorm,57.6,86.3
			.talk Lieutenant-Sorcerer Morran##19489
			..turnin Down With Daellis##10233
			..turnin Building a Perimeter##10240
		step //
			goto Netherstorm,56.0,66.8
			..kill Master Daellis Dawnstrike##19705 |q 10223/1
		step //
			goto Netherstorm,59.2,62.9
			.from Summoner Kanthin##19657
			.get Stone of Glacius##28479 |q 10209/1
		step //
			.'Use Archmage Vargoth's Staff |use Archmage Vargoth's Staff##28455
			.talk Image of Archmage Vargoth##19644
			..turnin Summoner Kanthin's Prize##10209
			..accept Ar'kelos the Guardian##10176
		step //
			goto Netherstorm,57.5,86.3
			.talk Custodian Dieworth##19488
			..turnin Down With Daellis##10223
		step //
			goto Netherstorm,58.1,86.5
			..kill Ar'kelos##19494 |q 10176/1
		step //
			goto Netherstorm,58.3,86.4
			.talk Archmage Vargoth##19481
			..turnin Ar'kelos the Guardian##10176
		step //
			.' Use Archmage Vargoth's Staff |use Archmage Vargoth's Staff##28455
			.talk Image of Archmage Vargoth##19644
			..turnin Ar'kelos the Guardian##10176
		step //
			.' Hearth to Area 52 |goto Netherstorm,32.3,65.5,3 |use Hearthstone##6948 |noway |c
		step //
			goto Netherstorm,32,64
			.talk Spymaster Thalodien##19468
			..turnin Return to Thalodien##10200
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,32.1,64.2
			.talk Exarch Orelis##19466
			..turnin Attack on Manaforge Coruu##10246
			..accept Sunfury Briefings##10328
			.talk Anchorite Karja##19467
			..turnin Shutting Down Manaforge Coruu##10321
			..accept Shutting Down Manaforge Duro##10322
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,32.0,64.0
			.talk Magistrix Larynna##19469
			.accept Kick Them While They're Down##10341
			.talk Spymaster Thalodien##19468
			..accept Shutting Down Manaforge Duro##10338
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,33,64.7
			.talk Papa Wheeler##19645
			..accept Help Mama Wheeler##10333
			..accept In A Scrap With The Legion##10232
		step //
			goto Netherstorm,46.7,56.9
			.talk Gahruj##20066
			..turnin Request for Assistance##10266
			..accept Rightful Repossession##10267
		step //
			goto Netherstorm,46.6,56.5
			.talk Mama Wheeler##19728
			..turnin Help Mama Wheeler##10333
			..accept One Demon's Trash...##10234
		step //
			goto Netherstorm,46.4,56.4
			.talk Mehrdad##20810
			..accept Run a Diagnostic!##10417
			..accept New Opportunities##10348
		step //
			goto Netherstorm,46.5,56.0
			.talk Shauly Pore##20921
			..accept Keeping Up Appearances##10433
		step //
			goto Netherstorm,48.2,55.0
			.' Click Diagnostic Equipment
			.get Diagnostic Results |q 10417/1
		step //
			goto Netherstorm,48.2,53.9
			.' Click Ivory Bell
			.get 15 Ivory Bell |q 10348/1
			.from Ripfang Lynx##20671
			.get 10 Ripfang Lynx Pelt |q 10433/1
		step //
			goto Netherstorm,48.8,59.3
			.kill 15 Gan'arg Engineer##16948+ |q 10232/2
			.kill 5 Mo'arg Doomsmith##16944+ |q 10232/1
			.' Click Fel Reaver Part
			.get 10 Fel Reaver Parts |q 10234/1
		step //
			goto Netherstorm,46.6,56.5
			.talk Mama Wheeler##19728
			..turnin One Demon's Trash...##10234
			..accept Declawing Doomclaw##10235
		step //
			goto Netherstorm,46.4,56.4
			.talk Mehrdad##20810
			..turnin New Opportunities##10348
			..turnin Run a Diagnostic!##10417
			..accept Deal With the Saboteurs##10418
		step //
			goto Netherstorm,46.5,56.0
			.talk Shauly Pore##20921
			..turnin Keeping Up Appearances##10433
		step //
			goto Netherstorm,46.8,53.9
			.kill 8 Barbscale Crocolisk##20773+ |q 10418/1
		step //
			goto Netherstorm,50.7,57.1
			.from Doomclaw##19738
			..get Doomclaw's Hand |q 10235/1
		step //
			goto Netherstorm,57.9,63.4
			.kill Sunfury Conjurer##20139 |n
			.get 1 Sunfury Arcane Briefing|q 10328/2
			.kill Sunfury Bowmen and Sunfury Centurions|n
			.get 1 Sunfury Military Briefing|q 10328/1
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,57.9,63.4
			.kill 8 Sunfury Conjurer##20139+ |q 10341/1
			.kill 6 Sunfury Bowmen##20207+ |q 10341/2
			.kill 4 Sunfury Centurions##20140+ |q 10341/3
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,57.6,63.9
			.' Click Box Surveying Equipment
			.get 10 Box of Surveying Equipment |q 10267/1
		step //
			'Go inside Manaforge Duro to [60.0,68.5] |goto 60.0,68.5
			.from Overseer Athanel##20435
			.get 1 Duro Access Crystal|q 10322/2
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,59.1,66.8
			.' Click Duro Control Console
			.' Click "<Begin emergency shutdown>"
			.' Kill the technicians as they come to try to save the Manaforge
			..'Only takes 2 minutes
			.' Shut Down Manaforge Duro |q 10322/1
			only if rep ('The Aldor') >= Neutral
		step //
			'Go inside Manaforge Duro to 60.0,68.5 |goto 60.0,68.5
			.from Overseer Athanel##20435
			.get 1 Duro Access Crystal|q 10338/2
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,59.1,66.8
			.' Click Duro Control Console
			.' Click "<Begin emergency shutdown>"
			.' Kill the technicians as they come to try to save the Manaforge
			..'Only takes 2 minutes
			.' Shut Down Manaforge Duro |q 10338/1
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,46.5,56.0
			.talk Shauly Pore##20921
			..accept The Dynamic Duo##10434
		step //
			goto Netherstorm,46.4,56.4
			.talk Mehrdad##20810
			..turnin Deal With the Saboteurs##10418
			..accept To the Stormspire##10423
		step //
			goto Netherstorm,46.6,56.5
			.talk Mama Wheeler##19728
			..turnin Declawing Doomclaw##10235
			..accept Warn Area 52!##10237
		step //
			goto Netherstorm,46.7,56.9
			.talk Gahruj##20066
			..turnin Rightful Repossession##10267
			..accept An Audience with the Prince##10268
		step //
			'Hearth to Area 52 |goto Netherstorm,32.3,65.5,3 |use Hearthstone##6948 |noway |c
		step //
			goto Netherstorm,33.0,64.7
			.talk Papa Wheeler##19645
			..turnin In A Scrap With The Legion##10232
		step //
			goto Netherstorm,32.7,65.0
			.talk Rocket-Chief Fuselage##19570
			..turnin Warn Area 52!##10237
		step //
			goto Netherstorm,32.0,64.1
			.talk Spymaster Thalodien##19468
			..turnin Shutting Down Manaforge Duro##10338
			.talk Magistrix Larynna##19469
			..turnin Kick Them While They're Down##10341
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,32.1,64.2
			.talk Exarch Orelis##19466
			..turnin Sunfury Briefings##10328
			..accept Outside Assistance##10431
			.talk Anchorite Karja##19467
			..turnin Shutting Down Manaforge Duro##10322
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,43.5,35.1
			.talk Ghabar##20811
			..turnin To the Stormspire##10423
			..accept Diagnosis: Critical##10424
		step //
			goto Netherstorm,44.7,36.8
			.talk Audi the Needle##20205
			..turnin The Dynamic Duo##10434
			..accept Retrieving the Goods##10435
		step //
			goto Netherstorm,44.7,34.9
			.talk Zephyrion##20470
			..accept Surveying the Ruins##10335
		step //
			goto Netherstorm,44.7,34.9
			.talk Nether-Stalker Nauthis##20471
			..accept The Minions of Culuthas##10336
			..accept Fel Reavers, No Thanks!##10855
		step //
			goto Netherstorm,34.8,38.3
			.talk Kaylaan##20780
			..turnin Outside Assistance##10431
			..accept A Dark Pact##10380
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,34.6,38.0
			.talk Wind Trader Tuluman##20112
			..accept Dealing with the Foreman##10317
		step //
			goto Netherstorm,34.5,37.8
			.talk Nether-Stalker Oazul##20341
			..accept Neutralizing the Nethermancers##10315
		step //
			.' Go inside Manaforge Ara to [27.1,39.2] |goto 27.1,39.2
			.kill 3 Mo'arg Warp-Master##20326+ |q 10380/3
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,30.8,40.8
			.kill 15 Sunfury Nethermancer##20248+ |q 10315/1
		step //
			goto Netherstorm,30.8,40.8
			.kill 3 Daughter of Destiny##18860+ |q 10380/2
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,26.4,44.0
			.' The entrance to Trelleum Mine starts here |goto 26.4,44.0,0.5 |noway |c
		step //
			goto Netherstorm,26.4,42.3
			.talk Foreman Sundown##20393
			..turnin Dealing with the Foreman##10317
			..accept Dealing with the Overmaster##10318
		step //
			goto Netherstorm,26.8,36.0
			..kill Overmaster Grindgarr##20803+ |q 10318/1
		step //
			goto Netherstorm,26.4,43.7 |n
			.' Leave the Mine |goto 26.4,43.7,0.5 |noway |c
		step //
			goto Netherstorm,26.4,42.3
			.kill 6 Gan'arg Warp-Tinker##20285+ |q 10380/1
			.kill 6 Mo'arg Warp-Master##20326 |q 10380/3
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,34.5,37.8
			.talk Nether-Stalker Oazul##20341
			..turnin Neutralizing the Nethermancers##10315
		step //
			goto Netherstorm,34.6,37.9
			.talk Wind Trader Tuluman##20112
			..turnin Dealing with the Overmaster##10318
		step //
			goto Netherstorm,34.8,38.3
			.talk Kaylaan##20780
			..turnin A Dark Pact##10380
			..accept Aldor No More##10381
			only if rep ('The Aldor') >= Neutral
		step //
			'Hearth to Area 52 |goto Netherstorm,32.3,65.5,3 |use Hearthstone##6948 |noway |c
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,32.1,64.2
			.talk Exarch Orelis##19466
			..turnin Aldor No More##10381
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,39.1,28.9
			.from Gan'arg Mekgineer##16949+
			..collect 5 Condensed Nether Gas##31653 |q 10855
		step //
			goto Netherstorm,38.0,25.5
			.talk Inactive Fel Reaver##22293
			..turnin Nether Gas In a Fel Fire Engine##10850
			.' Destroy Inactive Fel Reaver |n |q 10855/1
		step //
			goto Netherstorm,44.7,34.9
			.talk Nether-Stalker Nauthis##20471
			..turnin Fel Reavers, No Thanks!##10855
			..accept The Best Defense##10856
		step //
			goto Netherstorm,47.6,26.8
			.' Use Diagnostic Device next to the generator |use Diagnostic Device##29803
			.' Get the Diagnostic Results |q 10424/1
		step //
			goto Netherstorm,41.9,23.6
			..kill 12 Wrathbringer##18858+ |q 10856/1
		step //
			goto Netherstorm,44.2,12.6
			.' Click Dome Generator Segment
			..get 10 Dome Generator Segment |q 10435/1
		step //
			goto Netherstorm,51.6,20.5
			.' Use Surveying Markers next to this Draenei Banner |use Surveying Markers##29445
			.' Place Surveying Marker One |q 10335/1
		step //
			goto Netherstorm,54.5,22.8
			.' Use Surveying Markers next to this Draenei Banner |use Surveying Markers##29445
			.' Place Surveying Marker Two |q 10335/2
		step //
			goto Netherstorm,55.8,20.0
			.' Use Surveying Markers next to this Draenei Banner |use Surveying Markers##29445
			.' Place Surveying Marker Three |q 10335/3
		step //
			goto Netherstorm,51.7,20.4
			..kill 10 Hound of Culuthas##20141+ |q 10336/1
			..kill 5 Eye of Culuthas##20394+ |q 10336/2
		step //
			goto Netherstorm,43.5,35.2
			.talk Ghabar##20811
			..turnin Diagnosis: Critical##10424
			..accept Testing the Prototype##10430
		step //
			goto Netherstorm,44.7,34.9
			.talk Nether-Stalker Nauthis##20471
			..turnin The Best Defense##10856
			..accept Teleport This!##10857
			..turnin The Minions of Culuthas##10336
		step //
			goto Netherstorm,44.7,34.9
			.talk Zephyrion##20470
			..turnin Surveying the Ruins##10335
		step //
			goto Netherstorm,44.7,36.7
			.talk Audi the Needle##20205
			..turnin Retrieving the Goods##10435
		step //
			goto Netherstorm,39.2,20.0
			.' Use the Mental Interference Rod on Cyber-Rage Forgelord |use Mental Interference Rod##31678
			.' Use the Detonate Teleporter ability next to teleporters at [39.1,20.5]
			.' Destroy the Western Teleporter |q 10857/1
		step //
			goto Netherstorm,41.2,19.4
			.' Use the Mental Interference Rod on Cyber-Rage Forgelord |use Mental Interference Rod##31678
			.' Use the Detonate Teleporter ability next to teleporters at [41.2,19.4]
			.' Destroy the Central Teleporter |q 10857/2
		step //
			goto Netherstorm,42.2,20.9
			.' Use the Mental Interference Rod on Cyber-Rage Forgelord |use Mental Interference Rod##31678
			.' Use the Detonate Teleporter ability next to teleporters at [42.2,20.9]
			.' Destroy the Eastern Teleporter |q 10857/3
		step //
			goto Netherstorm,44.7,14.6
			.talk Tashar##20913
			..turnin Testing the Prototype##10430
			..accept All Clear!##10436
		step //
			goto Netherstorm,45.6,11.2
			..kill 12 Scythetooth Raptor##20634+ |q 10436/1
		step //
			goto Netherstorm,44.7,14.6
			.talk Tashar##20913
			..turnin All Clear!##10436
			..accept Success!##10440
		step //
			goto Netherstorm,43.5,35.2
			.talk Ghabar##20811
			..turnin Success!##10440
		step //
			goto Netherstorm,44.7,34.9
			.talk Nether-Stalker Nauthis##20471
			..turnin Teleport This!##10857
		step //
			goto Netherstorm,42.3,32.6
			.talk Aurine Moonblaze##20871
			..accept Flora of the Eco-Domes##10426
		step //
			goto Netherstorm,41.2,32.2
			.' Use Energy Field Modulator on Farahlon Lashers |use Energy Field Modulator##29818
			.from Mutated Farahlon Lasher##20774+
			.' Test Energy Modulator 10 times |q 10426/1
		step //
			goto Netherstorm,42.3,32.6
			.talk Aurine Moonblaze##20871
			..turnin Flora of the Eco-Domes##10426
			..accept Creatures of the Eco-Domes##10427
		step //
			goto Netherstorm,40.4,35.5
			.from Talbuk Doe##20610+, Talbuk Sire##20777
			.' Use the Talbuk Tagger on Talbuks when they are below 20 percent health. |use Talbuk##29817
			.' Tag 12 Talbuk |q 10427/1
		step //
			goto Netherstorm,42.3,32.6
			.talk ##20871
			..turnin Creatures of the Eco-Domes##10427
			..accept When Nature Goes Too Far##10429
		step //
			goto Netherstorm,44.3,28.5
			.from Markaru##20775+
			..get Hulking Hydra Heart |q 10429/1
		step //
			goto Netherstorm,42.3,32.6
			.talk Aurine Moonblaze##20871
			..turnin When Nature Goes Too Far##10429
		step //
			goto Netherstorm,45.9,36.0
			.talk Image of Nexus-Prince Haramad##20084
			..turnin An Audience with the Prince##10268
			..accept Triangulation Point One##10269
		step //
			goto Netherstorm,66.8,34.8
			.' Use the Triangulation Device in your bags |use Triangulation Device##28962
			.' A red arrow will appear showing you where to go.
			.' Discover the first triangulation point |q 10269/1
		step //
			goto Netherstorm,58.3,31.3
			.talk Dealer Hazzin##20092
			..turnin Triangulation Point One##10269
			..accept Triangulation Point Two##10275
		step //
			goto Netherstorm,58.3,31.7
			.talk Wind Trader Marid##20071
			..accept A Not-So-Modest Proposal##10270
		step //
			goto Netherstorm,59.2,32.1
			.talk Flesh Handler Viridius##20450
			..accept Captain Tyralius##10422
		step //
			goto Netherstorm,59.2,32.6
			.talk Researcher Navuud##20449
			..accept Electro-Shock Goodness!##10411
		step //
			goto Netherstorm,59.5,32.4
			.talk Commander Ameer##20448
			..accept The Ethereum##10339
		step //
			goto Netherstorm,60.1,31.7
			.talk Professor Dabiri##20907
			..accept Recipe for Destruction##10437
		step //
			goto Netherstorm,57.1,36.5
			..kill Captain Zovax##20727 |q 10339/4 |tip He walks around this area.
			..kill 5 Ethereum Assassin##20452+ |q 10339/1
			..kill 5 Ethereum Shocktrooper##20453+ |q 10339/2
			..kill 2 Ethereum Researcher##20456+ |q 10339/3
		step //
			goto Netherstorm,56.8,38.7
			.' Click the Ethereum Transponder Zeta
			.talk Image of Commander Ameer##20482
			..turnin The Ethereum##10339
			..accept Ethereum Data##10384
		step //
			goto Netherstorm,55.8,39.9
			.' Click Ethereum Data Cell
			..get Ethereum Data Cell |q 10384/1
		step //
			goto Netherstorm,53.3,41.5
			.from Warden Icoshock##20770+
			.' Collect The Warden's Key [54.5,41.1]
			.' Click Captain Tyralius's Prison |tip It looks like a glowing pink orb
			.' Free Captain Tyralius |q 10422/1
		step //
			goto Netherstorm,55.2,42.8
			.' Use Navuud's Concoction in your bags |use Navuud's Concoction##29737
			.' While under the effects of the Electro-Shock Therapy buff do the following: |tip This buff lasts for 60 minutes. High levels will need to use melee since the effect only works by random chance.
			..kill 30 Void Waste Globule##20805+ |q 10411/2
		step //
			goto Netherstorm,56.8,38.7
			.' Click the Ethereum Transponder Zeta
			.talk Image of Commander Ameer##20482
			..turnin Ethereum Data##10384
			..accept Potential for Brain Damage = High##10385
		step //
			goto Netherstorm,56.5,38.6
			.from Ethereum Shocktrooper##20453+, Ethereum Assassin##20452+
			.' Collect Ethereum Essence|n
			.' Use Ethereum Essence in your bags to see Ethereum Relays |use Ethereum Essence##29482
			.from Ethereum Relay##20619+
			.get 15 Ethereum Relay Data |q 10385/1
		step //
			goto Netherstorm,56.8,38.7
			.' Click the Ethereum Transponder Zeta
			.talk Image of Commander Ameer##20482
			..turnin Potential for Brain Damage = High##10385
			..accept S-A-B-O-T-A-G-E##10405
		step //
			goto Netherstorm,55.8,40.5
			.from  Ethereum Overlord##20459+, Ethereum Archon##20458+
			..get Prepared Ethereum Wrapping |q 10405/1
		step //
			goto Netherstorm,56.8,38.7
			.' Click the Ethereum Transponder Zeta
			.talk Image of Commander Ameer##20482
			..turnin S-A-B-O-T-A-G-E##10405
			..accept Delivering the Message##10406
		step //
			.' Escort the Ethereum Demolitionist while he sabotages the Ethereum Conduit |tip If you have trouble with this, clear the path first before accepting the escort quest.
			.' Sabotage Ethereum Conduit |q 10406/1
		step //
			goto Netherstorm,56.8,38.7
			.' Click the Ethereum Transponder Zeta
			.talk Image of Commander Ameer##20482
			..turnin Delivering the Message##10406
		step //
			goto Netherstorm,57.1,37.6
			.from Ethereum Gladiator##20854 |tip He is fighting a Captured Protectorate Vanguard. Killing him will unlock an escort quest If he is not here you will have to wait for him to respawn.
			.talk Captured Protectorate Vanguard##20763
			..accept Escape from the Staging Grounds##10425
		step //
			'Escort the Captured Protectorate Vanguard to Protectorate Watch Post
			.' Escort Captured Protectorate Vanguard |q 10425/1
		step //
			goto Netherstorm,59.5,32.4
			.talk Commander Ameer##20448
			..turnin Escape from the Staging Grounds##10425
		step //
			goto Netherstorm,59.3,32.0
			.talk Flesh Handler Viridius##20450
			..turnin Captain Tyralius##10422
		step //
			goto Netherstorm,62.5,34.7
			.from Voidshrieker##18870+, Unstable Voidwraith##18869+
			..get 8 Fragment of Dimensius |q 10437/1
		step //
			goto Netherstorm,59.5,39.9
			.' Use Navuud's Concoction in your bags |use Navuud's Concoction##29737
			.' While under the effects of the Electro-Shock Therapy buff do the following: |tip This buff lasts for 60 minutes. High levels will need to use melee since the effect only works by random chance.
			..kill 30 Seeping Sludge Globule##20806+ |q 10411/1
		step //
			goto Netherstorm,59.4,45.0
			.talk Agent Araxes##20551
			..accept The Flesh Lies...##10345
		step //
			goto Netherstorm,61.0,45.6 |n
			'The entrance to the Access Shaft Zeon cave starts here. |goto 61.0,45.6,0.5 |noway |c
		step //
			.' Go inside the cave to 59.8,42.6 |goto 59.8,42.6
			.' Use the Protectorate Igniter in your bags on Withered Corpses |use Protectorate Igniter##29473
			.' Use 12 Withered Corpses Burned |q 10345/1 |tip If you get to close they will turn into fleshbeasts. There are more corpses inside the cave.
		step //
			goto Netherstorm,60.9,41.5
			.talk Agent Ya-six##20552
			..accept Arconus the Insatiable##10353
		step //
			goto Netherstorm,61.0,41.5
			.' Click Teleporter Power Pack
			..get Teleporter Power Pack |q 10270/1
		step //
			goto Netherstorm,60.1,40.1
			..kill Arconus the Insatiable##20554 |q 10353/1
		step //
			goto Netherstorm,61.1,45.4 |n
			'Leave the Access Shaft Zeon |goto 61.1,45.4,0.5 |noway |c
		step //
			goto Netherstorm,59.4,45.0
			.talk Agent Araxes##20551
			..turnin The Flesh Lies...##10345
		step //
			goto Netherstorm,59.2,32.6
			.talk Researcher Navuud##20449
			..turnin Electro-Shock Goodness!##10411
		step //
			goto Netherstorm,59.5,32.4
			.talk Commander Ameer##20448
			..turnin Arconus the Insatiable##10353
		step //
			goto Netherstorm,60.1,31.7
			.talk Professor Dabiri##20907
			..turnin Recipe for Destruction##10437
			..accept On Nethery Wings##10438
		step //
			goto Netherstorm,60.2,31.7
			.talk Protectorate Nether Drake##20903
			.' Tell the dragon you are ready to fly.
			.' Use the Phase Disruptor in your bags while flying around the Void Conduit |use Phase Disruptor##29778
			.' Destroy the Void Conduit |q 10438/1
		step //
			goto Netherstorm,60.1,31.7
			.talk Professor Dabiri##20907
			..turnin On Nethery Wings##10438
		step //
			goto Netherstorm,71.1,39.0
			.' Click the Ethereum Transponder Zeta
			.' Attempt to contact Wind Trader Marid.
			.talk Image of Wind Trader Marid##20518
			..turnin A Not-So-Modest Proposal##10270
			..accept Getting Down to Business##10271
		step //
			goto Netherstorm,71.8,38.7
			.' Use your Essence Gatherer on Nether Drakes and Nether Dragons around this area |use Essence Gatherer##69825 |tip Be careful not to agro them, use the Essence Gatherer in combat.
			..get 8 Nether Dragon Essence |q 10271/1
		step //
			goto Netherstorm,70.9,38.8
			.talk Shrouded Figure##20154
			..turnin Getting Down to Business##10271
			..accept Formal Introductions##10281
		step //
			goto Netherstorm,71.2,35.1
			.talk Tyri##20110
			..turnin Formal Introductions##10281
			..accept A Promising Start##10272
		step //
			goto Netherstorm,72.0,38.4
			.' Click Nether Dragonkin Egg
			..get 15 Nether Dragonkin Egg |q 10272/1
		step //
			goto Netherstorm,71.2,35.1
			.talk Tyri##20110
			..turnin A Promising Start##10272
			..accept Troublesome Distractions##10273
		step //
			goto Netherstorm,58.3,31.7
			.talk Wind Trader Marid##20071
			.' Tell him, "Wind Trader Marid, I've returned with more information..."
			..kill Wind Trader Marid##20071 |q 10273/1
		step //
			goto Netherstorm,71.2,35.1
			.talk Tyri##20110
			..turnin Troublesome Distractions##10273
		step //
			'Hearth to Area 52 |goto Netherstorm,32.3,65.5,3 |use Hearthstone##6948 |noway |c
		step //
			goto Netherstorm,29.1,40.5
			.' Use the Triangulation Device in your bags |use Triangulation Device##29018
			.' A red arrow will appear showing you where to go.
			.' Discover the second triangulation point |q 10275/1
		step //
			goto Netherstorm,34.6,38.0
			.talk Wind Trader Tuluman##20112
			..turnin Triangulation Point Two##10275
		step //
			.' -
			goto Netherstorm,57.5,86.4
			.talk Custodian Dieworth##19488
			..accept The Sunfury Garrison##10222
			..accept Destroy Naberius!##10320
		step //
			goto Netherstorm,58.3,86.4
			.talk Archmage Vargoth##19481
			..turnin Ar'kelos the Guardian##10176
			..accept Finding the Keymaster##10256
		step //
			goto Netherstorm,62.8,78.9
			..kill Naberius##20483 |q 10320/1
		step //
			goto Netherstorm,51.9,70.7
			.from Apex##19940+ |He is a giant with purple crystals on his back who patrols around this area. Some searching may be required.
			.' Collect Apex's Crystal Focus
			.' Skip this step if complete
		step //
			goto Netherstorm,57.5,86.4
			.talk Custodian Dieworth##19488
			..turnin Destroy Naberius!##10320
		step //
			goto Netherstorm,58.4,86.3
			.' Use Apex's Crystal Focus next to Archmage Vargoth's Orb |use Apex's Crystal Focus##28786
			.' Discover the Keymaster's identity |q 10256/1
		step //
			goto Netherstorm,58.3,86.4
			.talk Archmage Vargoth##19481
			..turnin Finding the Keymaster##10256
		step //
			goto Netherstorm,46.7,56.9
			.talk Gahruj##20066
			..accept Drijya Needs Your Help##10311
		step //
			goto Netherstorm,48.1,63.5
			.talk Drijya##20281
			..turnin Drijya Needs Your Help##10311
			..accept Sabotage the Warp-Gate!##10310
		step //
			.' Escort Drijya while he sabotages the warp-gate.
			.' Burning Legion warp-gate sabotaged |q 10310/1
		step //
			goto Netherstorm,46.7,56.9
			.talk Gahruj##20066
			..turnin Sabotage the Warp-Gate!##10310
		step //
			goto Netherstorm,45.9,36.0
			.talk Image of Nexus-Prince Haramad##20084
			..accept An Audience with the Prince##10268
		step //
			goto Netherstorm,32.7,65.0
			.talk Rocket-Chief Fuselage##19570
			..turnin Warn Area 52!##10237
			..accept Doctor Vomisa, Ph.T.##10247
		step //
			goto Netherstorm,37.3,63.7
			.talk Doctor Vomisa, Ph.T.##19832
			..turnin Doctor Vomisa, Ph.T.##10247
			..accept You, Robot##10248
		step //
			goto Netherstorm,37.4,63.7
			.' Use Scrap Reaver X6000 Controller |use Scrap Reaver X6000 Controller##28634
			.from Negatron##19851+
			.' Complete the Scrap Reaver X6000 Test |q 10248/1
		step //
			goto Netherstorm,37.3,63.8
			.talk Doctor Vomisa, Ph.T.##19832
			..turnin You, Robot##10248
			..accept Back to the Chief!##10249
		step //
			goto Netherstorm,32.1,64.7
			.' Click the Wanted Poster |It is a wooden poster just outside of the inn.
			..accept Wanted: Annihilator Servo!##10261
			..accept Breaking Down Netherock##10701
		step //
			goto Netherstorm,32.0,64.2
			.talk Anchorite Karja##19467
			..accept Shutting Down Manaforge Ara##10323
			..accept Socrethar's Shadow##10407
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,32.0,64.1
			.talk Spymaster Thalodien##19468
			..accept Shutting Down Manaforge Ara##10365
			.talk Magistrix Larynna##19469
			..accept A Defector##10202
			only if rep ('The Scryers') >= Neutral
		step //
			goto Netherstorm,20.4,68.9
			.from Arcane Annihilator##18856 |tip He is a gold elite robot that patrols around Manaforge B'naar. Some searching may be required.
			..get Annihilator Servo |q 10261/1
		step //
			goto Netherstorm,19.2,74.6
			.kill Netherock##20772 |q 10701/1 |tip He is a giant with purple crystals on his back who spawns here and walks southeast along the cliff edge near Manaforge B'naar.
		step //
			goto Netherstorm,32.7,65.0
			.talk Rocket-Chief Fuselage##19570
			..turnin Breaking Down Netherock##10701
		step //
			goto Netherstorm,33.0,64.7
			.talk Papa Wheeler##19645
			..turnin Wanted: Annihilator Servo!##10261
		step //
			.' Go inside of Manaforge Ara to [26.7,36.8] |goto 26.7,36.8
			.from Overseer Azarad##20685 |tip He walks around inside Manaforge Ara and stops in at this small side room.
			.get Ara Access Crystal##29411 |q 10323/2
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,26.0,38.8
			.' Click the Ara Control Console
			.' Click "<Begin emergency shutdown>"
			.' Kill the technicians as they come to try to save the Manaforge
			..'Only takes 2 minutes
			.' Shut Down Manaforge Duro |goal Manaforge Duro Shut Down |q 10323/1
			only if rep ('The Aldor') >= Neutral
		step //
			goto Netherstorm,37.1,27.8
			.from Forgemaster Morug##20800
			..get First Half of Socrethar's Stone |q 10407/1
		step //
			goto Netherstorm,40.8,19.6
			.from Silroth##20801+
			..get Second Half of Socrethar's Stone |q 10407/2
		step //
			goto Netherstorm,32.0,64.2
			.talk Anchorite Karja##19467
			..turnin Shutting Down Manaforge Ara##10323
			..turnin Socrethar's Shadow##10407
			..accept Ishanah's Help##10410
			only if rep ('The Aldor') >= Neutral
		step //
			'Hearth to The Stormspire |goto Netherstorm,43.4,36.1,0.5 |use Hearthstone##6948 |noway |c
		step //
			goto Netherstorm,44.0,36.0
			.talk Zuben Elgenubi##20067
			..accept In Search of Farahlite##10290
		step //
			goto Netherstorm,34.6,38.0
			.talk Wind Trader Tuluman##20112
			..turnin Triangulation Point Two##10275
			..accept Full Triangle##10276
		step //
			goto Netherstorm,44.5,21.6
			.from Farahlon Breaker##18886+ |tip If you're careful you can avoid having to fight the Farahkib Shardlings
			..get 4 Raw Farahlite |q 10290/1
		step //
			goto Netherstorm,53.5,21.5
			.from Culuthas##20138+
			..get Ata'mal Crystal |q 10276/1
		step //
			goto Netherstorm,60.1,31.7
			.talk Professor Dabiri##20907
			..turnin On Nethery Wings##10438
			..accept Dimensius the All-Devouring##10439
		step //
			goto Netherstorm,60.6,32.1
			.talk Captain Saeed##20985
			.' Speak to Captain Saeed |q 10439/2
			.' Tell him, "Let's go!"
		step //
			.' Follow Captain Saeed and his men to 60.8,39.3 |goto 60.8,39.3
			.talk Captain Saeed##20985
			.' Tell him, "I am ready"
			..kill Dimensius the All-Devouring##19554 |q 10439/1
		step //
			goto Netherstorm,60.1,31.7
			.talk Professor Dabiri##20907
			..turnin Dimensius the All-Devouring##10439
		step //
			goto Netherstorm,56.8,38.7
			.' Click the Ethereum Transponder Zeta
			.talk Image of Commander Ameer##20482
			..accept Nexus-King Salhadaar##10408
		step //
			goto Netherstorm,53.7,42.4
			.' Use Protectorate Disruptor next to each of the three huge force fields protecting Nexus-King Salhadaar. |use Protectorate Disruptor##29618
			..kill Nexus-King Salhadaar##20454+ |q 10408/1
		step //
			goto Netherstorm,56.8,38.7
			.' Click the Ethereum Transponder Zeta
			.talk Image of Commander Ameer##20482
			..turnin Nexus-King Salhadaar##10408
		step //
			goto Netherstorm,44.1,36.1
			.talk Zuben Elgenubi##20067
			..turnin In Search of Farahlite##10290
			..accept Hitting the Motherlode##10293
		step //
			goto Netherstorm,45.9,36.0
			.talk Image of Nexus-Prince Haramad##20084
			..turnin Full Triangle##10276
			..accept Special Delivery to Shattrath City##10280
		step //
			goto Netherstorm,45.8,36.3
			.talk Protectorate Advisor Rahim##22899
			..accept Seek Out Ameer##10969
		step //
			goto Netherstorm,59.5,32.4
			.talk Commander Ameer##20448
			..turnin Seek Out Ameer##10969
			..accept A Mission of Mercy##10970
		step //
			goto Netherstorm,49.7,17.5
			.from Cragskaar##20202
			.get Farahlite Core |q 10293/1
		step //
			goto Netherstorm,44.1,36.0
			.talk Zuben Elgenubi##20067
			..turnin Hitting the Motherlode##10293
		step //
			goto Shattrath City,54.1,44.9
			.talk A'dal##18481
			..turnin Special Delivery to Shattrath City##10280
		step //
			goto Shattrath City,24.0,29.7
			.talk Ishanah##18538
			..turnin Ishanah's Help##10410
			only if rep ('The Aldor') >= Neutral
]])
ZygorGuidesViewer.AllianceInstalled=true