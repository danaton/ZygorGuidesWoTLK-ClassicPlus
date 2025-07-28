local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[10] Elwynn Forest",[[
author danaton
description This guide contain quest-chain (45 quests) for Elwynn Forest location.
startlevel 10
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
			.' Congratulations! +45 quests for achievement "Loremaster of Eastern Kingdoms".
			.info Use next guide - Westfall.
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

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[20] Westfall",[[
author danaton
description This guide contain quest-chain (26 quests + 4 if Human race) for Westfall location.
startlevel 20
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
			.' Congratulations! +26 quests for achievement "Loremaster of Eastern Kingdoms".
			.' Next, I recommend running Quest-Instance Guides: Deadmines (15)
			.info Use next guide - Redridge Mountains.
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[25] Redridge Mountains",[[
author danaton
description This guide contain quest-chain (35 quests) for Redridge Mountains location.
startlevel 25
		step //1
			.info First things complete quest-chain Westfall!
			.info If done, skip manually.
		step //
			goto Elwynn Forest,65.2,69.7
			.talk Theocritus##313
			..accept A Watchful Eye##94
		step //
			goto Redridge Mountains,15.3,71.5
			.talk Guard Parker##464
			..accept Encroaching Gnolls##244
		step //
			goto Redridge Mountains,30.7,60
			.talk Deputy Feldon##1070
			..turnin Encroaching Gnolls##244
			..accept Assessing the Threat##246
		step //
			goto Redridge Mountains,31.5,57.9
			.talk Guard Howe##903
			..accept Blackrock Bounty##128
		step //
			goto Redridge Mountains,33.5,49
			.talk Marshal Marris##382
			..accept Blackrock Menace##20
		step //
			goto Redridge Mountains,32.1,48.6
			.talk Foreman Oslow##341
			..accept The Lost Tools##125
		step //
			goto Redridge Mountains,31,47.3
			.talk Verner Osgood##415
			..accept The Price of Shoes##118
		step //
			goto Redridge Mountains,30,44.4
			.talk Magistrate Solomon##344
			..accept Messenger to Stormwind (1)##120
		step //
			goto Redridge Mountains,27.7,47.4
			.talk Dockmaster Baren##381
			..accept Selling Fish##127
			..accept Murloc Poachers##150
		step //
			goto Redridge Mountains,26.6,44.3
			.talk Darcy##379
			..accept A Free Lunch##129
		step //
			goto Redridge Mountains,26.5,44
			.talk Barkeep Daniels##346
			..accept Dry Times##116
		step //
			goto Redridge Mountains,22.7,43.8
			.talk Chef Breanna##343
			..accept Redridge Goulash##92
		step //
			goto Redridge Mountains,21.9,46.3
			.talk Martie Jainrose##342
			..accept An Unwelcome Guest##34
		step //
			goto Redridge Mountains,16.4,49.2
			.from Bellygrub##345
			.get Bellygrub's Tusk##3631|q 34/1
		//step //
			//goto Redridge Mountains,21.9,46.3
			//.talk Martie Jainrose##342
			//..turnin An Unwelcome Guest##34
		step //
			goto Redridge Mountains,16.81,53.64
			.from Great Goretusk##547
			.get 5 Great Goretusk Snout##2296|q 92/1
			.' You can find more around (1)|at 18.27,72.11
			.info Don't sell this item!
		step //
			goto Redridge Mountains,15.3,71.5
			.talk Guard Parker##464
			..turnin A Free Lunch##129
			..accept Visit the Herbalist##130
		step //
			goto Redridge Mountains,10.85,77.32
			.from Tarantula##442
			.get 5 Crisp Spider Meat##1081|q 92/3
			.' You can find more around (1)|at 11.82,68.67
			.' You can find more around (2)|at 18.26,73.15
			.' You can find more around (3)|at 25.12,76.83
			.info Don't sell this item!
		step //
			goto Redridge Mountains,15.92,63.47
			.kill 10 Redridge Mongrel|q 246/1
			.kill 6 Redridge Poacher|q 246/2
			.' You can find more around (1)|at 26.8,80.2
			.' You can find more around (2)|at 43.17,71.24
			.' You can find more around (3)|at 53.93,74.93
		step //
			goto Redridge Mountains,60.77,75.60
			.from Dire Condor##428
			.get 5 Tough Condor Meat##1080|q 92/2
			.' You can find more around (1)|at 48.43,76.16
			.' You can find more around (2)|at 67.6,75.6
			.info Don't sell this item!
		step //
			goto Redridge Mountains,30.7,60
			.talk Deputy Feldon##1070
			..turnin Assessing the Threat##246
		step //
			goto Redridge Mountains,22.7,43.8
			.talk Chef Breanna##343
			..turnin Redridge Goulash##92
		step //
			goto Redridge Mountains,21.9,46.3
			.talk Martie Jainrose##342
			..turnin An Unwelcome Guest##34
			..turnin Visit the Herbalist##130
			..accept Delivering Daffodils##131
		step //
			goto Redridge Mountains,26.6,44.4
			.talk Darcy##379
			..turnin Delivering Daffodils##131
		step //
			goto Redridge Mountains,29.3,53.6
			.talk Shawn##8965
			..accept Hilary's Necklace##3741
		step //
			goto Redridge Mountains,29.1,55.1
			.' Click the Glinting Mud
			.info The Glinting Mud spawns in random places around this area, so some searching may be necessary.
			.get Hilary's Necklace|q 3741/1
		step //
			goto Redridge Mountains,41.5,54.6
			.' Click the Sunken Chest
			.get Oslow's Toolbox|q 125/1
		step //
			goto Redridge Mountains,48.2,73.3
			.from Murloc Flesheater##422, Murloc Shorestriker##1083, Murloc Minor Tidecaller##548
			.get 10 Spotted Sunfish|q 127/1
			.collect 8 Murloc Fin##1468|q 150/1
			.' You can find more around (1)|at 40.4,46.16
			.' You can find more around (2)|at 56.9,50.9
			.' You can find more around (3)|at 57.7,61.5
			.info Don't sell this item!
		step //
			goto Redridge Mountains,32.1,48.6
			.talk Foreman Oslow##341
			..turnin The Lost Tools##125
			..accept The Everstill Bridge##89
		step //
			goto Redridge Mountains,29.3,53.6
			.talk Hilary##8962
			..turnin Hilary's Necklace##3741
		step //
			goto Redridge Mountains,27.7,47.4
			.talk Dockmaster Baren##381
			..turnin Selling Fish##127
			..turnin Murloc Poachers##150
		step // move
			goto Stormwind,60,76.9
			.talk Roberto Pupellyverbos##277
			.buy Cask of Merlot##1941|q 116/2
		step // move
			goto Stormwind,69.2,82.7
			.talk General Marcus Jonathan##466
			..turnin Messenger to Stormwind (1)##120
			..accept Messenger to Stormwind (2)##121
		step // move
			goto Elwynn Forest,44,65.7
			.talk Barkeep Dobbins##465
			.buy Skin of Sweet Rum##1939|q 116/4
		step // move
			goto Elwynn Forest,41.7,65.5
			.talk Smith Argus##514
			..turnin The Price of Shoes##118
			..accept Return to Verner##119
		step //
			goto Redridge Mountains,31,47.3
			.talk Verner Osgood##415
			..turnin Return to Verner##119
			..accept Underbelly Scales##122
			..accept A Baying of Gnolls##124
		step //
			goto Redridge Mountains,30,44.4
			.talk Magistrate Solomon##344
			..turnin Messenger to Stormwind (2)##121
			..accept Messenger to Westfall (1)##143
		step //
			goto Westfall,56.3,47.5
			.talk Gryan Stoutmantle##234
			..turnin Messenger to Westfall (1)##143
			..accept Messenger to Westfall (2)##144
		step //
			goto Westfall,44.6,80.3
			.talk Grimbooze Thunderbrew##239
			..accept Thunderbrew Lager##117
		step //
			goto Westfall,37.1,52.3
			.from Harvest Watcher##114, Harvest Reaper##115
			.get 5 Hops##1274|q 117/1
			.' You can find more around (1)|at 61.6,62
			.info Don't sell this item!
		step //
			goto Westfall,44.6,80.3
			.talk Grimbooze Thunderbrew##239
			..turnin Thunderbrew Lager##117
		step //
			goto Redridge Mountains,30,44.5
			.talk Magistrate Solomon##344
			..turnin Messenger to Westfall (2)##144
			..accept Messenger to Darkshire (1)##145
		step //
			goto Duskwood,71.9,46.4
			.talk Lord Ello Ebonlocke##263
			..turnin Messenger to Darkshire (1)##145
			..accept Messenger to Darkshire (2)##146
		step //
			goto Duskwood,73.7,44
			.talk Barkeep Hann##274
			.buy Bottle of Moonshine##1942|q 116/3
		step //
			goto Redridge Mountains,30,44.5
			.talk Magistrate Solomon##344
			..turnin Messenger to Darkshire (2)##146
		step //
			goto Redridge Mountains,26.5,44
			.talk Barkeep Daniels##346
			..turnin Dry Times##116
		step //
			goto Redridge Mountains,34.2,67.4
			.from Black Dragon Whelp##441
			.get 6 Underbelly Whelp Scale|q 122/1
			.' You can find more around (1)|at 44.35,39.58
			.' You can find more around (2)|at 47.73,33.36
		step //
			goto Redridge Mountains,29,37.4
			.kill 10 Redridge Brute|q 124/1
			.kill 8 Redridge Mystic|q 124/2
			.from Redridge Brute##426, Redridge Mystic##430
			.get 5 Iron Pike|q 89/1
			.get 5 Iron Rivet|q 89/2
		step //
			goto Redridge Mountains,32.1,48.6
			.talk Foreman Oslow##341
			..turnin The Everstill Bridge##89
		step //
			goto Redridge Mountains,31,47.3
			.talk Verner Osgood##415
			..turnin Underbelly Scales##122
			..turnin A Baying of Gnolls##124
			..accept Howling in the Hills##126
		step //
			goto Redridge Mountains,27.4,21.8
			.from Yowler##518
			.get Yowler's Paw|q 126/1
		step //
			goto Redridge Mountains,32.9,6.8
			.kill 15 Blackrock Champion|q 128/1
			.collect 10 Battleworn Axe##3014|q 20/1
		step //
			goto Redridge Mountains,28.4,12.6
			.talk Corporal Keeshan##349
			..accept Missing In Action##219
			.goal Escort Corporal Keeshan back to Redridge|q 219/1
		step //
			goto Redridge Mountains,33.5,49
			.talk Marshal Marris##382
			..turnin Blackrock Menace##20
			..turnin Missing In Action##219
			..accept Tharil'zun##19
			..accept Shadow Magic##115
		step //
			goto Redridge Mountains,31,47.3
			.talk Verner Osgood##415
			..turnin Howling in the Hills##126
		step //
			goto Redridge Mountains,30,44.4
			.talk Bailiff Conacher##900
			..accept Solomon's Law##91
		step //
			goto Redridge Mountains,26.8,46.4
			.info Interact with Wanted Poster and accept quests.
			..accept Wanted: Gath'Ilzogg##169
			..accept Wanted: Lieutenant Fangore##180
		step //
			goto Redridge Mountains,31.5,57.9
			.talk Guard Howe##903
			..turnin Blackrock Bounty##128
		step //
			goto Redridge Mountains,69.3,59.9
			.from Tharil'zun##486
			.get Tharil'zun's Head##1260|q 19/1
		step //
			goto Redridge Mountains,69.6,55.8
			.from Gath'Ilzogg##334
			.get Head of Gath'Ilzogg##3633|q 169/1
		step //
			goto Redridge Mountains,68.3,56.3
			.from Blackrock Shadowcaster##436
			.get 3 Midnight Orb##1261|q 115/1
		step //
			goto Redridge Mountains,84.5,46.8
			.info Interact with Old Lion Statue.
			..turnin A Watchful Eye##94
			..accept Looking Further##248
		step //
			goto Redridge Mountains,80.2,37.1
			.from Lieutenant Fangore##703
			.get Fangore's Paw##3632|q 180/1
			.from Shadowhide Slayer##431, Shadowhide Brute##432, Shadowhide Warrior##568
			.get 10 Shadowhide Pendant##1075|q 91/1
		step //
			goto Redridge Mountains,63.2,49.8
			.info At the very top of the tower.
			..turnin Looking Further##248
		step //
			goto Redridge Mountains,84.5,46.8
			.info Interact with Old Lion Statue.
			..accept Morganth##249
		step //
			goto Redridge Mountains,80.1,49.5
			.from Morganth##397
			.info At the very top of the tower.
			.get Pendant of Shadow##3617|q 249/1
		step //
			goto Redridge Mountains,33.5,49
			.talk Marshal Marris##382
			..turnin Tharil'zun##19
			..turnin Shadow Magic##115
		step //
			goto Redridge Mountains,30,44.4
			.talk Bailiff Conacher##900
			..turnin Solomon's Law##91
		step //
			goto Redridge Mountains,30,44.4
			.talk Magistrate Solomon##344
			..turnin Wanted: Gath'Ilzogg##169
			..turnin Wanted: Lieutenant Fangore##180
		step //
			goto Elwynn Forest,65.2,69.7
			.talk Theocritus##313
			..turnin Morganth##249
		step //
			.' Congratulations! +35 quests for achievement "Loremaster of Eastern Kingdoms".
			.' Next, I recommend running Quest-Instance Guides: The Stockade (25).
			.info Use next guide - Duskwood.
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[alpha-none] Western Plaguelands",[[
author danaton
description This guide contain quest-chain (?? quests) for Western Plaguelands location.
startlevel 60
		step
			.' Required First Complete - Winterspirng Guide????
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\[alpha-none] Eastern Plaguelands",[[
author danaton
description This guide contain quest-chain (?? quests) for Eastern Plaguelands location.
startlevel 60
		step
			.' Required First Complete - Winterspirng Guide????
		step
			goto Winterspring,61.35,38.97
			.talk Gregor Greystone##10431
			..accept The Everlook Report##6028
			..accept Duke Nicholas Zverenhoff##6030
		step
			goto Winterspring,61.28,38.98
			.talk Jessica Redpath##11629
			..accept Sister Pamela##5601
		step
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[10] Azuremyst Isle",[[
author danaton
description This guide contain quest-chain (55 quests) for Azuremyst Isle location.
startlevel 10
		step
			goto Azuremyst Isle,80.4,45.9
			.talk Proenitus##16477
			..accept Replenishing the Healing Crystals##9369
			only !Draenei
		step
			goto Azuremyst Isle,78.6,45.4
			.from Vale Moth##16520
			.get 8 Vial of Moth Blood|q 9369/1
			only !Draenei
		step
			goto Azuremyst Isle,80.4,45.9
			.talk Proenitus##16477
			..turnin Replenishing the Healing Crystals##9369
			only !Draenei
		step
			goto Azuremyst Isle,80.4,45.9
			.talk Proenitus##16477
			..accept Urgent Delivery!##9409
		step
			goto Azuremyst Isle,80.1,48.8
			.talk Zalduun##16502
			..turnin Urgent Delivery!##9409
		step
			goto Azuremyst Isle,80.4,45.9
			.talk Proenitus##16477
			..accept Botanist Taerix##9371
		step
			goto Azuremyst Isle,79.1,46.5
			.talk Botanist Taerix##16514
			..turnin Botanist Taerix##9371
			..accept Volatile Mutations##10302
		step
			goto Azuremyst Isle,78.94,42.7
			.kill 8 Volatile Mutation|q 10302/1
		step
			goto Azuremyst Isle,79.1,46.5
			.talk Botanist Taerix##16514
			..turnin Volatile Mutations##10302
			..accept What Must Be Done...##9293
			.talk Apprentice Vishael##20233
			..accept Botanical Legwork##9799
		step
			goto Azuremyst Isle,74.9,50.4
			.from Mutated Root Lasher##16517
			.get 10 Lasher Sample|q 9293/1
			.get 3 Corrupted Flower|q 9799/1
			.info The Corrupted Flowers are tall red flowers around this area.
		step
			goto Azuremyst Isle,79.1,46.5
			.talk Botanist Taerix##16514
			..turnin What Must Be Done...##9293
			..accept Healing the Lake##9294
			.talk Apprentice Vishael##20233
			..turnin Botanical Legwork##9799
		step
			goto Azuremyst Isle,77.3,58.7
			.' Interact with Irradiated Power Crystal
			.info It's a huge purple crystal sitting in the lake.
			.' Disperse the Neutralizing Agent|q 9294/1
		step
			goto Azuremyst Isle,79.1,46.5
			.talk Botanist Taerix##16514
			..turnin Healing the Lake##9294
			..accept Vindicator Aldar##10304
		step
			goto Azuremyst Isle,79.5,51.4
			.talk Technician Zhanaa##17071
			..accept Spare Parts##9305
		step
			goto Azuremyst Isle,79.5,51.6
			.talk Vindicator Aldar##16535
			..turnin Vindicator Aldar##10304
			..accept Inoculation##9303
		step
			goto Azuremyst Isle,84.7,65.6
			.' Go through the tunnel into the small clearing|at 82.93,61.52
			.' Collect the Emitter Spare Parts
			.info They look like purple crystal guns sitting on the ground.
			.get 4 Emitter Spare Part|q 9305/1
		step
			goto Azuremyst Isle,85.32,67.5
			.' Use your Inoculating Crystal on Nestlewood Owlkins|use Inoculating Crystal##22962
			.' Inoculate 6 Nestlewood Owlkins|q 9303/1
		step
			goto Azuremyst Isle,79.5,51.4
			.talk Vindicator Aldar##16535
			..turnin Inoculation##9303
			..accept The Missing Scout##9309
		step
			goto Azuremyst Isle,79.5,51.4
			.talk Technician Zhanaa##17071
			..turnin Spare Parts##9305
		step
			goto Azuremyst Isle,72,60.8
			.talk Tolaan##16546
			..turnin The Missing Scout##9309
			..accept The Blood Elves##10303
		step
			goto Azuremyst Isle,71,63
			.kill 10 Blood Elf Scout|q 10303/1
		step
			goto Azuremyst Isle,72,60.8
			.talk Tolaan##16546
			..turnin The Blood Elves##10303
			..accept Blood Elf Spy##9311
		step
			goto Azuremyst Isle,69.3,65.7
			.kill Surveyor Candress##16522|q 9311/1
			.'Get the Blood Elf Plans
			.' Click the Blood Elf Plans|use Blood Elf Plans##24414
			..accept Blood Elf Plans##9798
		step
			goto Azuremyst Isle,79.5,51.4
			.talk Vindicator Aldar##16535
			..turnin Blood Elf Spy##9311
			..turnin Blood Elf Plans##9798
			..accept The Emitter##9312
		step
			goto Azuremyst Isle,79.5,51.4
			.talk Technician Zhanaa##17071
			..turnin The Emitter##9312
			..accept Travel to Azure Watch##9313
		step
			goto Azuremyst Isle,64.5,54
			.talk Aeun##16554
			..accept Word from Azure Watch##9314
		step
			goto Azuremyst Isle,61.1,54.2
			.talk Diktynna##17101
			..accept Red Snapper - Very Tasty!##9452
		step
			goto Azuremyst Isle,61.9,51.6
			.' Use your Draenei Fishing Net next to the Schools of Red Snapper|use Draenei Fishing Net##23654
			.info They look like little round schools of fish in the water.
			.get 10 Red Snapper|q 9452/1
		step
			goto Azuremyst Isle,61.1,54.2
			.talk Diktynna##17101
			..turnin Red Snapper - Very Tasty!##9452
			..accept Find Acteon!##9453
		step
			goto Azuremyst Isle,49.8,51.9
			.talk Acteon##17110
			..turnin Find Acteon!##9453
			..accept The Great Moongraze Hunt (1)##9454
		step
			goto Azuremyst Isle,48.7,50.3
			.talk Technician Dyvuun##16551
			..turnin Travel to Azure Watch##9313
		step
			goto Azuremyst Isle,48.3,49.2
			.talk Caregiver Chellan##16553
			..turnin Word from Azure Watch##9314
		step
			goto Azuremyst Isle,52.9,61.44
			.from Blood Elf Bandit##17591|n
			.collect 1 Blood Elf Communication##23910|q 9616
			..accept Bandits!##9616|use Blood Elf Communication##23910
		step
			goto Azuremyst Isle,50.3,56.6
			.from Moongraze Stag##17200
			.get 6 Moongraze Stag Tenderloin|q 9454/1
			.' You can find more|at 56.32,63.79
		step
			goto Azuremyst Isle,47,70.2
			.talk Admiral Odesyus##17240
			..accept A Small Start##9506
		step
			goto Azuremyst Isle,46.7,70.5
			.talk "Cookie" McWeaksauce##17246
			..accept Cookie's Jumbo Gumbo##9512
		step
			goto Azuremyst Isle,47.6,73
			.from Skittering Crawler##17216
			.get 6 Skittering Crawler Meat|q 9512/1
		step
			goto Azuremyst Isle,46.7,70.5
			.talk "Cookie" McWeaksauce##17246
			..turnin Cookie's Jumbo Gumbo##9512
		step
			goto Azuremyst Isle,49.8,51.9
			.talk Acteon##17110
			..turnin The Great Moongraze Hunt (1)##9454
			..accept The Great Moongraze Hunt (2)##10324
		step
			goto Azuremyst Isle,49.40,51.0
			.talk Cryptographer Aurren##17232
			..accept Learning the Language##9538
			.' Click the Stillpine Furbolg Language Primer in your bags|use Stillpine Furbolg Language Primer##23818
			.' Click the Totem of Akida next to Cryptographer Aurren
			.info In the middle of town, next to the giant bone altar thing with the huge pink crystal in it.
			..turnin Learning the Language##9538
			..accept Totem of Coo##9539
		step
			goto Azuremyst Isle,47.1,50.6
			.talk Exarch Menelaous##17116
			..turnin Bandits!##9616
		step
			goto Azuremyst Isle,50,44.2
			.kill Infected Nightstalker Runt##17202|n
			.collect 1 Faintly Glowing Crystal##23678|q 9455
			..accept Strange Findings##9455|use Faintly Glowing Crystal##23678
		step
			goto Azuremyst Isle,55.2,41.6
			.talk Totem of Coo##17361
			..turnin Totem of Coo##9539
			..accept Totem of Tikti##9540
		step
			goto Azuremyst Isle,64.5,39.8
			.talk Totem of Tikti##17362
			..turnin Totem of Tikti##9540
			..accept Totem of Yor##9541
		step
			goto Azuremyst Isle,63,67.9
			.talk Totem of Yor##17363
			..turnin Totem of Yor##9541
			..accept Totem of Vark##9542
		step
			goto Azuremyst Isle,59.6,67.6
			.' Collect the Nautical Compass under the blue canopy with a green stripe on it
			.get Nautical Compass##23738|q 9506/1
		step
			goto Azuremyst Isle,58.6,66.4
			.' Collect the Nautical Map sitting on a box under a green canopy
			.get Nautical Map##23739|q 9506/2
		step
			goto Azuremyst Isle,47,70.2
			.talk Admiral Odesyus##17240
			..turnin A Small Start##9506
			..accept I've Got a Plant##9530
		step
			goto Azuremyst Isle,47,70.2
			.talk Priestess Kyleen Il'dinare##17241
			..accept Reclaiming the Ruins##9513
		step
			goto Azuremyst Isle,47.2,70
			.talk Archaeologist Adamant Ironheart##17242
			..accept Precious and Fragile Things Need Special Handling##9523
		step
			goto Azuremyst Isle,46.53,65.99
			.' Collect a Hollowed Out Tree
			.info They look like tall, skinny tree stumps around this area.
			.get Hollowed Out Tree|q 9530/1
		step
			goto Azuremyst Isle,49,51.1
			.talk Dulvi##17488
			..accept The Missing Fisherman##10428
		step
			goto Azuremyst Isle,47.1,50.6
			.talk Exarch Menelaous##17116
			..turnin Strange Findings##9455
			..accept Nightstalker Clean Up, Isle 2...##9456
		step
			goto Azuremyst Isle,50.6,46.2
			.from Moongraze Buck##17201
			.get 6 Moongraze Buck Hide|q 10324/1
			.' You can find more 1|at 52.72,42.38
			.' You can find more 2|at 55.05,29.83
		step
			goto Azuremyst Isle,44.15,40.15
			.kill 8 Infected Nightstalker Runt|q 9456/1
		step
			goto Azuremyst Isle,49.8,51.9
			.talk Acteon##17110
			..turnin The Great Moongraze Hunt (2)##10324
		step
			goto Azuremyst Isle,47.1,50.6
			.talk Exarch Menelaous##17116
			..turnin Nightstalker Clean Up, Isle 2...##9456
		step
			goto Azuremyst Isle,41.15,66.45
			.' Collect the small piles of purple leaves
			.get 5 Pile of Leaves|q 9530/2
		step
			goto Azuremyst Isle,47,70.2
			.talk Admiral Odesyus##17240
			..turnin I've Got a Plant##9530
			..accept Tree's Company##9531
		step
			goto Azuremyst Isle,28.1,62.4
			.talk Totem of Vark##17364
			..turnin Totem of Vark##9542
			..accept The Prophecy of Akida##9544
		step
			goto Azuremyst Isle,28.5,66.4
			.from Bristlelimb Ursa##17185, Bristlelimb Windcaller##17184, Bristlelimb Furbolg##17183
			.collect 8 Bristlelimb Key##23801|n
			.' Click the yellow cages
			.' Free 8 Stillpine Captives|goal 8 Stillpine Captive Freed|q 9544/1
		step
			goto Azuremyst Isle,18.5,84.3
			.' Use your Tree Disguise Kit next to the Naga Flag on the beach|use Tree Disguise Kit##23792
			.' Watch the conversation
			.' Uncover the Traitor|q 9531/1		
		step
			goto Azuremyst Isle,13.6,73.2
			.talk Magwin##17312
			..accept A Cry For Help##9528
		step
			goto Azuremyst Isle,16.6,94.5
			.' Escort Magwin through the island to her home|q 9528/1
		step
			goto Azuremyst Isle,16.6,94.5
			.talk Cowlen##17311
			..turnin A Cry For Help##9528
			..turnin The Missing Fisherman##10428
			..accept All That Remains##9527
		step
			goto Azuremyst Isle,14.8,92
			.from Raving Owlbeast##17188, Aberrant Owlbeast##17187, Deranged Owlbeast##17186
			.get Remains of Cowlen's Family|q 9527/1
		step
			goto Azuremyst Isle,16.6,94.5
			.talk Cowlen##17311
			..turnin All That Remains##9527
		step
			goto Azuremyst Isle,36.1,77
			.' Click the white glowing orbs
			.get 8 Ancient Relic|q 9523/1
			.kill 5 Wrathscale Myrmidon|q 9513/1
			.kill 5 Wrathscale Naga|q 9513/2
			.kill 5 Wrathscale Siren|q 9513/3
			.from Wrathscale Myrmidon##17194, Wrathscale Naga##17193, Wrathscale Siren##17195
			.' Get a Rune Covered Tablet
			.' Click the Rune Covered Tablet
			..accept Rune Covered Tablet##9514|use Rune Covered Tablet##23759
		step
			goto Azuremyst Isle,47,70.2
			.talk Admiral Odesyus##17240
			..turnin Tree's Company##9531
			..accept Show Gnomercy##9537
		step
			goto Azuremyst Isle,47,70.2
			.talk Priestess Kyleen Il'dinare##17241
			..turnin Reclaiming the Ruins##9513
			..turnin Rune Covered Tablet##9514
			..accept Warlord Sriss'tiz##9515
		step
			goto Azuremyst Isle,47.2,70
			.talk Archaeologist Adamant Ironheart##17242
			..turnin Precious and Fragile Things Need Special Handling##9523
		step
			goto Azuremyst Isle,48.2,72.5
			.from Engineer "Spark" Overgrind##17243
			.get Traitor's Communication|q 9537/1
		step
			goto Azuremyst Isle,47,70.2
			.talk Admiral Odesyus##17240
			..turnin Show Gnomercy##9537
			..accept Deliver Them From Evil...##9602
		step
			goto Azuremyst Isle,25.2,74.2
			.' Follow the path to the bottom of the cave|at 27.12,76.91
			.kill Warlord Sriss'tiz|q 9515/1
		step
			goto Azuremyst Isle,47,70.2
			.talk Priestess Kyleen Il'dinare##17241
			..turnin Warlord Sriss'tiz##9515
		step
			goto Azuremyst Isle,49.41,51.0
			.talk Arugoo the Stillpine##17114
			..turnin The Prophecy of Akida##9544
			..accept Stillpine Hold##9559
		step
			goto Azuremyst Isle,47.1,50.6
			.talk Exarch Menelaous##17116
			..turnin Deliver Them From Evil...##9602
		step
			goto Azuremyst Isle,46.7,20.6
			.talk High Chief Stillpine##17440
			..turnin Stillpine Hold##9559
			..accept Search Stillpine Hold##9565
		step
			goto Azuremyst Isle,44.8,23.9
			.talk Moordo##17442
			..accept Beasts of the Apocalypse!##9560
		step
			goto Azuremyst Isle,44.7,23.6
			.talk Gurf##17441
			..accept Murlocs... Why Here? Why Now?##9562
		step
			goto Azuremyst Isle,55.3,19.18
			.from Ravager Specimen##17199
			.get 8 Ravager Hide##23845|q 9560/1
		step
			goto Azuremyst Isle,44.8,23.9
			.talk Moordo##17442
			..turnin Beasts of the Apocalypse!##9560
		step
			goto Azuremyst Isle,33.8,25.7
			.from Siltfin Murloc##17190, Siltfin Oracle##17191, Siltfin Hunter##17192
			.' Click the Stillpine Grain bags near the murloc huts
			.get 5 Stillpine Grain|q 9562/1
			.from Murgurgala##17475
			.' Get Gurf's Dignity|n
			.' Click Gurf's Dignity|use Gurf's Dignity##23850
			..accept Gurf's Dignity##9564
		step
			goto Azuremyst Isle,44.7,23.6
			.talk Gurf##17441
			..turnin Murlocs... Why Here? Why Now?##9562
			..turnin Gurf's Dignity##9564
		step
			goto Azuremyst Isle,46.9,21.2
			.talk Stillpine the Younger##17445
			..accept Chieftain Oomooroo##9573
		step
			goto Azuremyst Isle,50.5,11.5
			.' Go inside the big cave|at 45.3,19.5
			.' Go to lower tunnel|at 46.7,15.56
			.' Interact with the Blood Crystal
			.info It's a huge red crystal on a little dirt island in the water.
			..turnin Search Stillpine Hold##9565
			..accept Blood Crystals##9566
		step
			goto Azuremyst Isle,47.4,16.0
			.' Go upstairs in the cave
			.kill 9 Crazed Wildkin|q 9573/2
		step
			goto Azuremyst Isle,47.4,14.1
			.kill Chieftain Oomooroo##17448|q 9573/1
		step
			goto Azuremyst Isle,46.7,20.6
			.' Go outside the cave
			.talk High Chief Stillpine##17440
			..turnin Blood Crystals##9566
		step
			goto Azuremyst Isle,46.9,21.2
			.talk Stillpine the Younger##17445
			..turnin Chieftain Oomooroo##9573
		step
			goto Azuremyst Isle,47,22.3
			.talk Kurz the Revelator##17443
			..accept The Kurken is Lurkin'##9570
		step
			goto Azuremyst Isle,49.9,13.0
			.' Go inside the big cave
			.from The Kurken##17447
			.get The Kurken's Hide|q 9570/1
		step
			goto Azuremyst Isle,47.0,22.3
			.' Go outside the cave
			.talk Kurz the Revelator##17443
			..turnin The Kurken is Lurkin'##9570
			..accept The Kurken's Hide##9571
		step
			goto Azuremyst Isle,44.8,23.9
			.talk Moordo##17442
			..turnin The Kurken's Hide##9571
		step
			goto Azuremyst Isle,46.7,20.6
			.talk High Chief Stillpine##17440
			..accept Warn Your People##9622
		step
			goto Azuremyst Isle,47.1,50.6
			.talk Exarch Menelaous##17116
			..turnin Warn Your People##9622
			..accept Coming of Age##9623
		step
			goto The Exodar,81.5,51.4
			.talk Torallius the Pack Handler##17584
			..turnin Coming of Age##9623
			..accept Elekks Are Serious Business##9625
		step
			goto Bloodmyst Isle,63,87.9
			.talk Vorkhan the Elekk Herder##17586
			..turnin Elekks Are Serious Business##9625
		step
			.' Congratulations! +55 quests for achievement "Loremaster Kalimdor".
			.' Recomended next to use guide "Bloodmyst Isle".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[20] Bloodmyst Isle",[[
author danaton
description This guide contain quest-chain (63 quests) for Bloodmyst Isle location.
startlevel 20
		step
			goto The Exodar,81.51,51.46
			.talk Torallius the Pack Handler##17584
			..accept Elekks Are Serious Business##9625
		step
			goto Bloodmyst Isle,63.04,87.91
			.talk Vorkhan the Elekk Herder##17586
			..turnin Elekks Are Serious Business##9625
			..accept Alien Predators##9634
		step
			goto Bloodmyst Isle,63.00,87.55
			.talk Kessel##17649
			..accept The Kessel Run##9663
		step
			goto Azuremyst Isle,46.68,20.62
			.talk High Chief Stillpine##17440
			.' Warn High Chief Stillpine|q 9663/1
		step
			goto Azuremyst Isle,47.11,50.60
			.talk Exarch Menelaous##17116
			.' Warn Exarch Menelaous|q 9663/2
		step
			goto Azuremyst Isle,47.04,70.21
			.talk Admiral Odesyus##17240
			.' Warn Admiral Odesyus|q 9663/3
			..accept The Bloodcurse Legacy##9751
		step
			goto Bloodmyst Isle,63.00,87.54
			.talk Kessel##17649
			..turnin The Kessel Run##9663
			..accept Declaration of Power##9666
		step
			goto Bloodmyst Isle,63.43,88.78
			.talk Aonar##17599
			..accept A Favorite Treat##9624
		step
			goto Bloodmyst Isle,59.39,89.75
			.kill 10 Bloodmyst Hatchling##17525|q 9634/1
		step
			goto Bloodmyst Isle,59.39,89.75
			.collect 10 Sand Pear##23927|q 9624/1
			.info They look like small light brown pears on the ground near trees around this area.
			.' You can find more Sand Pear|at 67.2,86.3
		step
			goto Bloodmyst Isle,63.04,87.90
			.talk Vorkhan the Elekk Herder##17586
			..turnin Alien Predators##9634
		step
			goto Bloodmyst Isle,63.43,88.78
			.talk Aonar##17599
			..turnin A Favorite Treat##9624
		step
			goto Bloodmyst Isle,68.26,81.09
			.talk Princess Stillpine##17682
			..accept Saving Princess Stillpine##9667
		step
			goto Bloodmyst Isle,64.21,76.71
			.from Bristlelimb Shaman##17320, Bristlelimb Warrior##17321
			.info Eventually, High Chief Bristelimb will yell in the chat box and spawn at this location.
			.from High Chief Bristlelimb##17702
			.info He walks around this small area after he spawns.
			.collect 1 The High Chief's Key##24099|q 9667 
		step
			goto Bloodmyst Isle,68.86,68.25
			.kill Lord Xiz##17701|q 9666/1
			.info He walks back and forth around this small area.
		step
			goto Bloodmyst Isle,68.86,68.25
			.' Use the Draenei Banner on Lord Xiz's corpse |use Draenei Banner##24084
			.info His corpse will be at the location you killed him.
			.' Declare Your Power|q 9666/2
		step
			goto Bloodmyst Isle,68.26,80.89
			.' Interact with Princess Stillpine's Cage
			.' Save Princess Stillpine|q 9667/1
		step
			goto Bloodmyst Isle,63.00,87.54
			.talk Kessel##17649
			..turnin Declaration of Power##9666
			..accept Report to Exarch Admetius##9668
		step
			goto Bloodmyst Isle,55.23,59.11
			.' Click Wanted Poster
			..accept WANTED: Deathclaw##9646
		step
			goto Bloodmyst Isle,53.25,57.75
			.talk Morae##17434
			..accept Catch and Release##9629
		step
			goto Bloodmyst Isle,55.15,55.95
			.talk Stillpine Ambassador Frasaboo##18803
			..turnin Saving Princess Stillpine##9667
		step
			goto Bloodmyst Isle,56.43,56.82
			.talk Jessera of Mac'Aree##17663
			..accept Mac'Aree Mushroom Menagerie##9648
		step
			goto Bloodmyst Isle,52.7,53.2
			.talk Exarch Admetius##17658
			..turnin Report to Exarch Admetius##9668
			..accept What Argus Means to Me##9693
		step
			goto Bloodmyst Isle,52.6,53.2
			.talk Harbinger Mikolaas##17423
			..accept Learning from the Crystals##9581
		step
			goto Bloodmyst Isle,55.43,55.27
			.talk Vindicator Boros##17684
			..turnin What Argus Means to Me##9693
			..accept Blood Watch##9694
		step
			goto Bloodmyst Isle,60.7,42.0
			.' Collect Ruinous Polyspore
			.info They look like brown mushrooms on the ground around this area.
			.collect Ruinous Polyspore##24042|q 9648/3
		step
			goto Bloodmyst Isle,62.3,53.0
			.' Collect Blood Mushroom
			.info They look like orange glowing mushrooms on the ground around this area.
			.collect Blood Mushroom##24040|q 9648/2
		step
			goto Bloodmyst Isle,61.35,67.99
			.' Collect Aquatic Stinkhorn
			.info They look like big mushrooms with spikes on them underwater in the red water around this area.
			.collect Aquatic Stinkhorn##24041|q 9648/1
		step
			goto Bloodmyst Isle,58.20,83.35
			.' Use the Crystal Mining Pick on Impact Site Crystal|use Crystal Mining Pick##23875
			.collect Impact Site Crystal Sample##23878|q 9581/1
		step
			goto Bloodmyst Isle,47.8,94.4
			.kill Cruelfin##17496 |n
			.info He looks like an orange murloc that walks along the beach around this area.
			..accept Cruelfin's Necklace##9576|use Red Crystal Pendant##23870
		step
			goto Bloodmyst Isle,47.8,94.4
			.' Use the Murloc Tagger on Blacksilt Scouts|use Murloc Tagger##23995
			.info They look like purple murlocs around this area.
			.' Tag 6 Blacksilt Scouts|q 9629/1
		step
			goto Bloodmyst Isle,44.4,82.4
			.' Click Fel Cone Fungus
			.info They look like big brown mushrooms on the ground around this area.
			.collect Fel Cone Fungus##24043|q 9648/4
		step
			goto Bloodmyst Isle,56.4,56.8
			.talk Jessera of Mac'Aree##17663
			..turnin Mac'Aree Mushroom Menagerie##9648
		step
			goto Bloodmyst Isle,53.24,57.74
			.talk Morae##17434
			..turnin Catch and Release##9629
			..accept Victims of Corruption##9574
			..turnin Cruelfin's Necklace##9576
		step
			goto Bloodmyst Isle,55.1,58.0
			.talk Vindicator Aalesia##17433
			..accept Know Thine Enemy##9567
		step
			goto Bloodmyst Isle,55.43,55.27
			.talk Vindicator Boros##17684
			..accept Irradiated Crystal Shards##9641
		step
			goto Bloodmyst Isle,56.33,54.23
			.talk Prospector Nachlan##18804
			..accept Explorers' League, Is That Something for Gnomes?##10063
		step
			goto Bloodmyst Isle,52.6,53.2
			.talk Harbinger Mikolaas##17423
			..turnin Learning from the Crystals##9581
			..accept The Missing Survey Team##9620
		step
			goto Bloodmyst Isle,49.5,47.4
			.kill 10 Sunhawk Spy##17604|q 9694/1
		step
			goto Bloodmyst Isle,55.43,55.25
			.talk Vindicator Boros##17684
			..turnin Blood Watch##9694
		step
			goto Bloodmyst Isle,61.25,48.38
			.talk Draenei Cartographer##17600
			..turnin The Missing Survey Team##9620
			..accept Salvaging the Data##9628
		step
			goto Bloodmyst Isle,62.62,47.94
			.from Wrathscale Marauder##17334, Wrathscale Sorceress##17336
			.info They are all around this whole area.
			.info It will likely take a while before this item drops.
			.collect Survey Data Crystal##23932|q 9628/1
		step
			goto Bloodmyst Isle,62.62,47.94
			.from Wrathscale Marauder##17334, Wrathscale Sorceress##17336
			.info They are all around this whole area.
			.collect 10 Irradiated Crystal Shard##23984|q 9641/1
		step
			goto Bloodmyst Isle,52.6,53.2
			.talk Harbinger Mikolaas##17423
			..turnin Salvaging the Data##9628
			..accept The Second Sample##9584
		step
			goto Bloodmyst Isle,55.42,55.27
			.talk Vindicator Boros##17684
			..turnin Irradiated Crystal Shards##9641
		step
			goto Bloodmyst Isle,55.09,57.99
			.talk Vindicator Aalesia##17433
			..accept On the Offensive##9568
		step
			goto Bloodmyst Isle,50.9,74
			.from Corrupted Treant##17352
			.get 6 Crystallized Bark##23869|q 9574/1
		step
			goto Bloodmyst Isle,36.50,71.36
			.' Collect Nazzivus Monument Glyph
			.collect Nazzivus Monument Glyph##23859|q 9567/1
		step
			goto Bloodmyst Isle,36.64,73.50
			.kill Tzerak##17528 |n
			.info He looks like a felguard that walks around the whole Nazzivian area.
			..accept Signs of the Legion##9594|use Tzerak's Armor Plate##23900
		step
			goto Bloodmyst Isle,37.7,76.7
			.kill 8 Nazzivus Satyr##17337|q 9594/1
			.kill 8 Nazzivus Felsworn##17339|q 9594/2
		step
			goto Bloodmyst Isle,37.8,75
			.kill 10 Nazzivus Satyr##17337|q 9568/1
			.kill 5 Nazzivus Rogue##17338|q 9568/2
			.kill 5 Nazzivus Felsworn##17339|q 9568/3
		step
			goto Bloodmyst Isle,55.09,57.99
			.talk Vindicator Aalesia##17433
			..turnin Know Thine Enemy##9567
			.info Watch the dialogue.
			..turnin Signs of the Legion##9594
			..turnin On the Offensive##9568
			..accept Containing the Threat##9569
		step
			goto Bloodmyst Isle,53.24,57.74
			.talk Morae##17434
			..turnin Victims of Corruption##9574
		step
			goto Bloodmyst Isle,55.86,57.00
			.talk Tracker Lyceon##17642
			..accept The Bear Necessities##9580
			..accept Constrictor Vines##9643
		step
			goto Bloodmyst Isle,55.43,55.27
			.talk Vindicator Boros##17684
			..accept Intercepting the Message##9779
		step
			goto Bloodmyst Isle,45.67,47.74
			.' Use the Crystal Mining Pick|use Crystal Mining Pick##23876
			.collect Altered Crystal Sample##23879|q 9584/1
		step
			goto Bloodmyst Isle,45.67,47.74
			.from Sunhawk Spy##17604
			.get Sunhawk Missive##24399|q 9779/1 
		step
			goto Bloodmyst Isle,52.59,53.21
			.talk Harbinger Mikolaas##17423
			..turnin The Second Sample##9584
			..accept The Final Sample##9585
			..accept Talk to the Hand##10064
		step
			goto Bloodmyst Isle,41.11,49.92
			.from Elder Brown Bear##17348+
			.get 8 Elder Brown Bear Flank##24026|q 9580/1
		step
			goto Bloodmyst Isle,41.11,49.92
			.from Mutated Constrictor##17344
			.get 6 Thorny Constrictor Vine##23994|q 9643/1
		step
			goto Bloodmyst Isle,41.91,29.53
			.kill Zevrax##17494|q 9569/1
		step
			goto Bloodmyst Isle,41.31,30.69
			.' Use the Crystal Mining Pick |use Crystal Mining Pick##23877
			.info It looks like a huge red crystal in the ground.
			.collect Axxarien Crystal Sample##23880|q 9585/1
		step
			goto Bloodmyst Isle,41.46,33.50
			.kill 5 Axxarien Shadowstalker##17340|q 9569/2
		step
			goto Bloodmyst Isle,41.46,33.50
			.kill 5 Axxarien Hellcaller##17342|q 9569/3
		step
			goto Bloodmyst Isle,41.46,33.50
			.' Click Corrupted Crystal
			.info They look like big red crystals on the ground around this area.
			.collect 5 Corrupted Crystal##23863|q 9569/4
		step
			goto Bloodmyst Isle,37.1,30.3
			.from Deathclaw##17661
			.info It looks like a brown bear that walks around this small area.
			.get Deathclaw's Paw##24025|q 9646/1
		step
			goto Bloodmyst Isle,55.09,57.99
			.talk Vindicator Aalesia##17433
			..turnin Containing the Threat##9569
		step
			goto Bloodmyst Isle,55.86,57.00
			.talk Tracker Lyceon##17642
			..turnin The Bear Necessities##9580
			..turnin Constrictor Vines##9643
			..accept Culling the Flutterers##9647
		step
			goto Bloodmyst Isle,55.43,55.27
			.talk Vindicator Boros##17684
			..turnin Intercepting the Message##9779
			..accept Translations...##9696
		step
			goto Bloodmyst Isle,54.66,53.96
			.talk Anchorite Paetheus##17424
			..accept Newfound Allies##9632
		step
			goto Bloodmyst Isle,54.43,54.45
			.talk Interrogator Elysis##17825
			..turnin Translations...##9696
			..accept Audience with the Prophet##9698
		step
			goto Bloodmyst Isle,54.33,55.60
			.talk Messenger Hermesius##17703
			..accept Urgent Delivery##9671
		step
			goto Bloodmyst Isle,52.59,53.21
			.talk Harbinger Mikolaas##17423
			..turnin WANTED: Deathclaw##9646
			..turnin The Final Sample##9585
			..accept Talk to the Hand##10064
		step
			goto The Exodar,32.9,54.4
			.talk Prophet Velen##17468
			..turnin Audience with the Prophet##9698
			..accept Truth or Fiction##9699
		step
			goto Bloodmyst Isle,55.43,55.27
			.talk Vindicator Boros##17684
			..turnin Truth or Fiction##9699
			..accept I Shoot Magic Into the Darkness##9700
		step
			goto Bloodmyst Isle,48.06,34.68
			.kill 10 Royal Blue Flutterer##17350|q 9647/1
			.' You can find more|at 34.8,44
		step
			goto Bloodmyst Isle,52.5,22.3
			Confirm the Sun Portal Site|q 9700/1
		step
			goto Bloodmyst Isle,52.5,22.3
			.kill 5 Void Anomaly##17550|q 9700/2
		step
			goto Bloodmyst Isle,42.15,21.23
			.talk Clopper Wizbang##17421
			..turnin Explorers' League, Is That Something for Gnomes?##10063
			..accept Pilfered Equipment##9548
			..accept Artifacts of the Blacksilt##9549
		step
			goto Bloodmyst Isle,40.4,20.1
			.' Collect Clopper's Equipment
			.info It looks like a wooden crate on the ground next to a murloc hut.
			.info It can spawn in any of the little murloc camps along the beach around this area.
			.collect Clopper's Equipment##23830|q 9548/1 
		step
			goto Bloodmyst Isle,38.7,21.2
			.from Blacksilt Seer##17330
			.get 3 Crude Murloc Idol##23834|q 9549/1
			.from Blacksilt Shorestriker##17328
			.get 6 Crude Murloc Knife##23833|q 9549/2
		step
			goto Bloodmyst Isle,42.15,21.23
			.talk Clopper Wizbang##17421
			..turnin Pilfered Equipment##9548
			..turnin Artifacts of the Blacksilt##9549
			.' Use Weathered Treasure Map|use Weathered Treasure Map##23837
			..accept A Map to Where?##9550|use Weathered Treasure Map##23837
		step
			goto Bloodmyst Isle,55.85,57.00
			.talk Tracker Lyceon##17642
			..turnin Culling the Flutterers##9647
		step
			goto Bloodmyst Isle,56.43,56.82
			.talk Jessera of Mac'Aree##17663
			..accept Ysera's Tears##9649
		step
			goto Bloodmyst Isle,55.43,55.28
			.talk Vindicator Boros##17684
			..turnin I Shoot Magic Into the Darkness##9700
		step
			goto Bloodmyst Isle,61.16,41.89
			.' Interact with Battered Ancient Book
			..turnin A Map to Where?##9550
			..accept Deciphering the Book##9557
		step
			goto Bloodmyst Isle,54.67,53.94
			.talk Anchorite Paetheus##17424
			..turnin Deciphering the Book##9557
		step
			goto Bloodmyst Isle,54.67,53.94
			.' Watch the dialogue
			.talk Anchorite Paetheus##17424
			..accept Nolkai's Words##9561
		step
			goto Bloodmyst Isle,53.25,57.03
			.talk Achelus##17676
			..accept The Missing Expedition##9669
		step
			goto Bloodmyst Isle,53.24,57.74
			.talk Morae##17434
			..accept Searching for Galaen##9578
		step
			goto Bloodmyst Isle,61.18,49.64
			.' Interact with Mound of Dirt
			..turnin Nolkai's Words##9561
		step
			goto Bloodmyst Isle,74.06,33.92
			.talk Prince Toreth##17674
			..accept Restoring Sanctity##9687
		step
			goto Bloodmyst Isle,59.9,35.7
			.' Collect Dragon Bone
			.info They look like orange and white spiked bones planted in the ground around this area.
			.info You can find more the west.
			.collect 8 Dragon Bone##24185|q 9687/1
		step
			goto Bloodmyst Isle,74.06,33.92
			.talk Prince Toreth##17674
			..turnin Restoring Sanctity##9687
			..accept Into the Dream##9688
		step
			goto Bloodmyst Isle,71.39,28.34
			.' Collect Ysera's Tear
			.info They look like a green mushrooms on the ground around this area.
			.info You can usually find 2 without going up the mountain.
			.info If you can't, though, you can find more by following the path up the mountain nearby.
			.collect 2 Ysera's Tear##24049|q 9649/1
		step
			goto Bloodmyst Isle,75.4,29.6
			.kill 5 Veridian Whelp##17588|q 9688/1
		step
			goto Bloodmyst Isle,75.4,29.6
			.kill 5 Veridian Broodling##17589|q 9688/2
		step
			goto Bloodmyst Isle,74.06,33.92
			.talk Prince Toreth##17674
			..turnin Into the Dream##9688
			..accept Razormaw##9689
		step
			goto Bloodmyst Isle,72.67,20.78
			.' Interact with Ever-burning Pyre
			.info Keepclicking it until Razormaw flies down to fight you.
			.kill Razormaw##17592|q 9689/1
		step
			goto Bloodmyst Isle,74.06,33.92
			.talk Prince Toreth##17674
			..turnin Razormaw##9689
		step
			goto Bloodmyst Isle,79.15,22.65
			.talk Captain Edward Hanes##17712
			..turnin The Bloodcurse Legacy##9751
			..accept The Bloodcursed Naga##9674
		step
			goto Bloodmyst Isle,81.21,21.85
			.kill 10 Bloodcursed Naga##17713|q 9674/1
			.info Underwater around this area.
		step
			goto Bloodmyst Isle,79.15,22.65
			.talk Captain Edward Hanes##17712
			..turnin The Bloodcursed Naga##9674
			..accept The Hopeless Ones...##9682
		step
			goto Bloodmyst Isle,85.7,14.3
			.from Bloodcursed Voyager##17714
			.info Underwater around this area.
			.get 4 Bloodcursed Soul##24153|q 9682/1
		step
			goto Bloodmyst Isle,79.15,22.65
			.talk Captain Edward Hanes##17712
			..turnin The Hopeless Ones...##9682
			..accept Ending the Bloodcurse##9683
		step
			goto Bloodmyst Isle,85.94,54.32
			.' Interact with Statue of Queen Azshara
			.kill Atoph the Bloodcursed##17715|q 9683/1
		step
			goto Bloodmyst Isle,79.15,22.65
			.talk Captain Edward Hanes##17712
			..turnin Ending the Bloodcurse##9683
		step
			goto Bloodmyst Isle,56.43,56.82
			.talk Jessera of Mac'Aree##17663
			..turnin Ysera's Tears##9649
		step
			goto Bloodmyst Isle,55.63,55.23
			.talk Vindicator Kuros##17843
			..accept The Cryo-Core##9703
		step
			goto Bloodmyst Isle,37.5,61.2
			.talk Galaen's Corpse##17508
			..turnin Searching for Galaen##9578
			..accept Galaen's Fate##9579
		step
			goto Bloodmyst Isle,37.56,61.24
			.' Interact with Galaen's Journal
			.info Inside the building.
			..accept Galaen's Journal - The Fate of Vindicator Saruan##9706
		step
			goto Bloodmyst Isle,39.6,58.9
			.from Sunhawk Reclaimer##17606
			.get Galaen's Amulet##23873|q 9579/1
		step
			goto Bloodmyst Isle,39.6,58.9
			.from Sunhawk Reclaimer##17606
			.' Collect Medical Supplies
			.info They look like silver metal boxes on the ground around this area.
			.get 12 Medical Supplies##24236|q 9703/1
		step
			goto Bloodmyst Isle,53.24,57.74
			.talk Morae##17434
			..turnin Galaen's Fate##9579
		step
			goto Bloodmyst Isle,55.63,55.23
			.talk Vindicator Kuros##17843
			..turnin The Cryo-Core##9703
			..turnin Galaen's Journal - The Fate of Vindicator Saruan##9706
			..accept Matis the Cruel##9711
		step
			goto Bloodmyst Isle,55.56,55.40
			.talk Vindicator Aesom##17844
			..accept Don't Drink the Water##9748
		step
			goto Bloodmyst Isle,39.6,45.3
			.' Use the Flare Gun on Matis the Cruel |use Flare Gun##24278
			.info Use it before you engage him.
			.info He walks along this road.
			.kill Matis the Cruel##17664 |n
			.info Don't kill him, just get him to low health.
			.info The NPC that appears will fight him for you.
			.' Capture Matis the Cruel|q 9711/1
		step
			goto Bloodmyst Isle,34.41,33.71
			.' Use the Water Sample Flask|use Water Sample Flask##24318
			.info Use it at the bottom of the red waterfall.
			.collect Bloodmyst Water Sample##24317|q 9748/1
		step
			goto Bloodmyst Isle,55.55,55.39
			.talk Vindicator Aesom##17844
			..turnin Don't Drink the Water##9748
			..accept Limits of Physical Exhaustion##9746
		step
			goto Bloodmyst Isle,55.64,55.22
			.talk Vindicator Kuros##17843
			..turnin Matis the Cruel##9711
		step
			goto Bloodmyst Isle,25.07,54.14
			.kill 10 Sunhawk Pyromancer##17608|q 9746/1
			.kill 10 Sunhawk Defender##17607|q 9746/2
		step
			goto Bloodmyst Isle,55.55,55.40
			.talk Vindicator Aesom##17844
			..turnin Limits of Physical Exhaustion##9746
			..accept The Sun Gate##9740				
		step
			goto Bloodmyst Isle,18.93,63.63
			.' Destroy the Sun Gate|q 9740/1
			.info It looks like a big purple portal floating above the red lake.
		step
			goto Bloodmyst Isle,55.56,55.40
			.talk Vindicator Aesom##17844
			..turnin The Sun Gate##9740
		step
			goto Bloodmyst Isle,55.55,55.41
			.talk Vindicator Aesom##17844
			..accept What We Know...##9753
			only Draenei
		step
			goto Bloodmyst Isle,52.7,53.2
			.talk Exarch Admetius##17658
			..turnin What We Know...##9753 
			..accept What We Don't Know...##9756
			only Draenei
		step
			goto Bloodmyst Isle,54.42,54.27
			.talk Captured Sunhawk Agent##17824
			.' Tell him "I'm a prisoner, what does it look like? The draenei filth captured me as I exited the sun gate. They killed our portal controllers and destroyed the gate. The Sun King will be most displeased with this turn of events."
			.' Recover the Sunhawk Information|q 9756/1
			only Draenei
		step
			goto Bloodmyst Isle,52.7,53.2
			.talk Exarch Admetius##17658
			..turnin What We Don't Know...##9756
			..accept Vindicator's Rest##9760
			only Draenei
		step
			goto Bloodmyst Isle,30.75,46.85
			.talk Vindicator Corin##17986
			..turnin Vindicator's Rest##9760
			..accept Clearing the Way##9761
			only Draenei
		step
			goto Bloodmyst Isle,30.26,45.92
			.talk Scout Jorli##17927
			..turnin Talk to the Hand##10064
			..accept Cutting a Path##10065
		step
			goto Bloodmyst Isle,30.23,45.86
			.talk Scout Loryi##17926
			..accept Critters of the Void##9741
		step
			goto Bloodmyst Isle,30.75,46.85
			.talk Vindicator Corin##17986
			..turnin Vindicator's Rest##9760
			..accept Clearing the Way##9761
			only Draenei
		step
			goto Bloodmyst Isle,30.75,46.85
			.talk Vindicator Corin##17986
			..accept Oh, the Tangled Webs They Weave##10066
			..accept Fouled Water Spirits##10067
		step
			goto Bloodmyst Isle,31.5,55.8
			.kill 8 Mutated Tangler##17346|q 10066/1
		step
			goto Bloodmyst Isle,31.5,55.8
			.kill 10 Enraged Ravager##17527|q 10065/1
		step
			goto Bloodmyst Isle,20.26,61.65
			.kill 12 Void Critter##17887|q 9741/1
		step
			goto Bloodmyst Isle,19.22,54.70
			.kill 8 Sunhawk Saboteur##17609|q 9761/2
			only Draenei
		step
			goto Bloodmyst Isle,19.5,53.9
			.kill 8 Sunhawk Agent##17610|q 9761/1
			only Draenei
		step
			goto Bloodmyst Isle,30.75,46.85
			.talk Vindicator Corin##17986
			..turnin Clearing the Way##9761
			only Draenei
		step
			goto Bloodmyst Isle,30.75,46.85
			.talk Vindicator Corin##17986
			..turnin Oh, the Tangled Webs They Weave##10066
		step
			goto Bloodmyst Isle,30.26,45.92
			.talk Scout Jorli##17927
			..turnin Cutting a Path##10065
		step
			goto Bloodmyst Isle,30.7,40.3
			.kill 6 Fouled Water Spirit##17358|q 10067/1
		step
			goto Bloodmyst Isle,30.75,46.85
			.talk Vindicator Corin##17986
			..turnin Fouled Water Spirits##10067
		step
			goto Bloodmyst Isle,30.83,46.65
			.talk Demolitionist Legoso##17982
			..accept Ending Their World##9759
			only Draenei
		step
			goto Bloodmyst Isle,14.25,53.67
			.kill Sironas##17678 |n
			.info Follow Demolitionist Legoso and protect him.
			.info Stay close to him.
			.' Watch the dialogue
			.' Destroy the Vector Coil and Slay Sironas|q 9759/1
			only Draenei
		step
			goto Bloodmyst Isle,24.86,34.38
			.talk Researcher Cornelius##17686
			..accept They're Alive! Maybe...##9670
		step
			goto Bloodmyst Isle,18.19,37.78
			.kill Zarakh##17683|q 9669/3
		step
			goto Bloodmyst Isle,18.19,37.78
			.kill Webbed Creature##17680 |n
			.info They look like wriggling white cocoons on the ground around this area.
			.' Free 5 Expedition Researchers|q 9670/1
		step
			goto Bloodmyst Isle,18.19,37.78
			.kill 8 Myst Leecher##17523|q 9669/1
		step
			goto Bloodmyst Isle,18.19,37.78
			.kill 8 Myst Spinner##17522|q 9669/2
		step
			goto Bloodmyst Isle,24.87,34.37
			.talk Researcher Cornelius##17686
			..turnin They're Alive! Maybe...##9670
		step
			goto Bloodmyst Isle,53.25,57.04
			.talk Achelus##17676
			..turnin The Missing Expedition##9669
		step
			goto Bloodmyst Isle,52.68,53.23
			.talk Exarch Admetius##17658
			..turnin Ending Their World##9759
			only Draenei
		step
			goto Bloodmyst Isle,55.55,55.40
			.talk Vindicator Aesom##17844
			..turnin Critters of the Void##9741
		step
			goto Azuremyst Isle,24.18,54.35
			.talk Huntress Kella Nightbow##17614
			..turnin Newfound Allies##9632
			..accept The Way to Auberdine##9633
		step
			goto Darkshore,37.4,40.1
			.talk Thundris Windweaver##3649
			..turnin The Way to Auberdine##9633
		step
			.' Congratulations! +63 quests for achievement "Loremaster Kalimdor".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[10] Teldrassil",[[
author danaton
description This guide contain quest-chain (47 quests) for Teldrassil Night Elf location.
startlevel 10
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

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[20] Darkshore",[[
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

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[30] Ashenvale",[[
author danaton
description This guide contain quest-chain (48 quests) for Ashenvale location.
startlevel 30
		step
			.' First you need complete quest-guide: "Darkshore".
		step
			goto Darnassus,38.7,81.3
			.talk Emissary Valustraa##17105
			..accept Travel to Astranaar##9432
			only Draenei
		step
			goto Darkshore,37.4,40.1
			.talk Thundris Windweaver##3649
			..accept Onward to Ashenvale##10752
		step
			goto Darkshore,38.7,87.4
			.talk Therylune##3584
			..accept Therylune's Escape##945
			.' Escort Therylune away from the Master's Glaive|q 945/1
		step
			goto Darkshore,44.4,76.4
			.talk Kerlonian Evershade##11218
			..accept The Sleeper Has Awakened##5321
			.' Click Kerlonian's Chest next to him
			.collect Horn of Awakening##13536|q 5321/2
		step
			goto Ashenvale,26.8,36.8
			.' Escort Kerlonian Evershade south to Ashenvale, then south to Maestra's Post|q 5321/1
			.info Do NOT follow the road. Walk in the forest as much as you can. This will allow you to avoid the ambushes along the way.
			.' Use your Horn of Awakening on Kerlonian Evershade when he falls asleep to wake him up|use Horn of Awakening##13536
		step
			goto Ashenvale,27.3,35.6
			.talk Liladris Moonriver##11219
			..turnin The Sleeper Has Awakened##5321
		step
			goto Ashenvale,26.4,38.6
			.talk Orendil Broadleaf##3847
			..accept Bathran's Hair##1010
		step
			goto Ashenvale,29.6,24
			.' Collect the Plant Bundles
			.info They look like little white straw teepees on the ground around this area.
			.get 5 Bathran's Hair|q 1010/1
		step
			goto Ashenvale,26.4,38.6
			.talk Orendil Broadleaf##3847
			..turnin Bathran's Hair##1010
			..accept Orendil's Cure##1020
		step
			goto Ashenvale,26.2,38.9
			.talk Feero Ironhand##4484
			..accept Supplies to Auberdine##976
		step
			goto Ashenvale,28.6,14.6
			.' Protect Feero Ironhand|q 976/1
			.kill Aligar the Tormentor##3898 |n
			.kill Balizar the Umbrage##3899 |n
		step
			goto Ashenvale,26.2,38.9
			.talk Delgren the Purifier##3663
			..turnin Supplies to Auberdine##976
		step
			goto Ashenvale,22.7,51.9
			.talk Therysil##3585
			..turnin Therylune's Escape##945
		step
			goto Ashenvale,34.9,49.7
			.talk Vindicator Palanaar##17106
			..turnin Travel to Astranaar##9432
			only Draenei
		step
			goto Ashenvale,36.6,49.6
			.talk Raene Wolfrunner##3691
			..turnin Onward to Ashenvale##10752
			..accept Raene's Cleansing (1)##991
			..accept Culling the Threat##1054
		step
			goto Ashenvale,34.6,48.8
			.talk Shindrell Swiftfire##3845
			..accept The Zoram Strand##1008
		step
			goto Ashenvale,37.4,51.8
			.talk Pelturas Whitemoon##3894
			..turnin Orendil's Cure##1020
			..accept Elune's Tear##1033
		step
			.' The path to 'Elune's Tear' starts here|goto Ashenvale,44.0,55.0|noway|q 1033
		step
			goto Ashenvale,46.2,46
			.' Collect an Elune's Tear
			.info They look like big white pearls at the base of the tree on the island in the middle of the lake.
			.get Elune's Tear|q 1033/1
		step
			goto Ashenvale,36.23,33.37
			.from Dal Bloodclaw##3987
			.get Dal Bloodclaw's Skull|q 1054/1
		step
			goto Ashenvale,36.6,49.6
			.talk Raene Wolfrunner##3691
			..turnin Culling the Threat##1054
		step
			goto Ashenvale,37.4,51.8
			.talk Pelturas Whitemoon##3894
			..turnin Elune's Tear##1033
			..accept The Ruins of Stardust##1034
		step
			goto Ashenvale,33.7,66.5
			.' Collect Stardust Covered Bushes
			.info They look like sparkling bushes around this area.
			.get 5 Handful of Stardust|q 1034/1
		step
			goto Ashenvale,37.4,51.8
			.talk Pelturas Whitemoon##3894
			..turnin The Ruins of Stardust##1034
			..accept Fallen Sky Lake##1035
		step
			goto Ashenvale,20.3,42.3
			.' Interact with Teronis Corpse
			.info Teronis' Corpse is on the little island in the middle of the lake.
			..turnin Raene's Cleansing (1)##991
			..accept Raene's Cleansing (2)##1023
			.from Saltspittle Warrior##3739, Saltspittle Puddlejumper##3737, Saltspittle Muckdweller##3740, Saltspittle Oracle##3742
			.get Glowing Gem|q 1023/1
		step
			goto Ashenvale,14.8,31.3
			.talk Talen##3846
			..accept The Ancient Statuette##1007
		step
			goto Ashenvale,14.2,20.6
			.' Collect the Ancient Statuette
			.info Looks like a stone figurine on the ground.
			.get Ancient Statuette|q 1007/1
		step
			goto Ashenvale,14.8,31.3
			.talk Talen##3846
			..turnin The Ancient Statuette##1007
			..accept Ruuzel##1009
		step
			goto Ashenvale,7.4,12.6
			.from Ruuzel##3943
			.get Ring of Zoram|q 1009/1
		step
			goto Ashenvale,14.2,26.8
			.from Wrathtail Sorceress##3717, Wrathtail Wave Rider##3713
			.get 20 Wrathtail Head|q 1008/1
		step
			goto Ashenvale,14.8,31.3
			.talk Talen##3846
			..turnin Ruuzel##1009
		step
			goto Ashenvale,34.7,48.8
			.talk Shindrell Swiftfire##3845
			..turnin The Zoram Strand##1008
			..accept Kayneth Stillwind##4581
		step
			goto Ashenvale,34.9,49.7
			.talk Vindicator Palanaar##17106
			..accept A Helping Hand##9533
		step
			goto Ashenvale,36.6,49.6
			.talk Raene Wolfrunner##3691
			..turnin Raene's Cleansing (2)##1023
			..accept Raene's Cleansing (3)##1024
			..accept An Aggressive Defense##1025
		step
			goto Ashenvale,53.5,46.3
			.talk Shael'dryn##3916
			..turnin Raene's Cleansing (3)##1024
			..accept Raene's Cleansing (4)##1026
		step
			goto Ashenvale,50.9,60.2
			.kill 1 Foulweald Den Watcher|q 1025/1
			.kill 2 Foulweald Ursa|q 1025/2
			.kill 10 Foulweald Totemic|q 1025/3
			.kill 12 Foulweald Warrior|q 1025/4
		step
			goto Ashenvale,49.8,67.2
			.talk Sentinel Velene Starstrike##3885
			..accept Elemental Bracers##1016
		step
			goto Ashenvale,49.4,69.3
			.from Befouled Water Elemental##3917+
			.collect 5 Intact Elemental Bracer##12220|q 1016|sticky
			.' Use your Divining Scroll on the Intact Elemental Bracers|use Divining Scroll##5456
			.get Divined Scroll|q 1016/1
		step
			goto Ashenvale,49.8,67.2
			.talk Sentinel Velene Starstrike##3885
			..turnin Elemental Bracers##1016
			..accept Mage Summoner##1017
		step
			goto Ashenvale,66.7,82.2
			.from Shadethicket Oracle##3931
			.get Fallen Moonstone|q 1035/1
		step
			goto Ashenvale,85.2,44.7
			.talk Kayneth Stillwind##3848
			..turnin Kayneth Stillwind##4581
			..accept Forsaken Diseases##1011
			..accept The Lost Chalice##9519
		step
			goto Ashenvale,86,44.1
			.talk Sentinel Melyria Frostshadow##3880
			..accept The Howling Vale##1022
		step
			goto Ashenvale,86,44.4
			.talk Sentinel Luciel Starwhisper##17287
			..accept Report from the Northern Front##9521
		step
			goto Ashenvale,86.8,44.8
			.talk Architect Nemos##17291
			..turnin A Helping Hand##9533
			..accept A Shameful Waste##9517
		step
			goto Ashenvale,87.1,43.5
			.talk Illiyana##3901
			..accept Vile Satyr! Dryads in Danger!##1021
		step
			goto Ashenvale,78.3,44.8
			.talk Anilia##3920
			..turnin Vile Satyr! Dryads in Danger!##1021
			..accept The Branch of Cenarius##1031
		step
			goto Ashenvale,78,42.6
			.from Geltharis##4619
			.get Branch of Cenarius|q 1031/1
		step
			goto Ashenvale,81.3,49.1
			.' Collect the Chalice of Elune
			.info It's a blue glowing pedestal sitting ont he right side of the red tower thing.
			.get Chalice of Elune|q 9519/1
		step
			goto Ashenvale,80.3,49.1
			.' Collect the Tainted Wood bundles
			.info They look like little bundles of wood on the ground around this area.
			.get 5 Satyrnaar Fel Wood|q 9517/2
		step
			goto Ashenvale,75.3,72.3
			.' Collect the Bottle of Disease on the table
			.get Bottle of Disease|q 1011/1
		step
			goto Ashenvale,61.9,83.9
			.talk Sentinel Farsong##14733
			..turnin Report from the Northern Front##9521
		step
			goto Ashenvale,54.4,35.4
			.from Withered Ancient##3919, Crazed Ancient##3834
			.collect Wooden Key##5475|q 1026|sticky
			.' Open the small chest here
			.get Iron Shaft|q 1026/1
		step
			goto Ashenvale,50.5,39.1
			.' Collect the Tome of Mel'Thandris
			.info Through the cave, down the path, sitting on a little round table.
			.' View the Tome of Mel'Thandris|q 1022/1
		step
			goto Ashenvale,53.5,46.3
			.talk Shael'dryn##3916
			..turnin Raene's Cleansing (4)##1026
			..accept Raene's Cleansing (5)##1027
		step
			goto Ashenvale,74.1,73.6
			.from Rotting Slime##3928
			.' Click the Rusty Chest that spawns
			.get Iron Pommel|q 1027/1
		step
			goto Ashenvale,53.5,46.3
			.talk Shael'dryn##3916
			..turnin Raene's Cleansing (5)##1027
			..accept Raene's Cleansing (6)##1028
		step
			goto Ashenvale,56.4,49.2
			.' Interact with the Hidden Shrine
			.info Follow the path up the mountain. It's a little stone shrine in a hollowed out tree. The path dead ends into the Hidden Shrine.
			..turnin Raene's Cleansing (6)##1028
			..accept Raene's Cleansing (7)##1055
		step
			goto Ashenvale,53.5,46.3
			.talk Shael'dryn##3916
			..turnin Raene's Cleansing (7)##1055
			..accept Raene's Cleansing (8)##1029
		step
			goto Ashenvale,37.4,51.8
			.talk Pelturas Whitemoon##3894
			..turnin Fallen Sky Lake##1035
		step
			goto Ashenvale,36.6,49.6
			.talk Raene Wolfrunner##3691
			..turnin An Aggressive Defense##1025
			..turnin Raene's Cleansing (8)##1029
			..accept Raene's Cleansing (9)##1030
		step
			goto Ashenvale,50.8,75.1
			.' Use Dartol's Rod of Transformation|use Dartol's Rod of Transformation##5462
			.talk Krolg##3897
			..turnin Raene's Cleansing (9)##1030
			..accept Raene's Cleansing (10)##1045
		step
			goto Ashenvale,54.7,79.6
			.from Ran Bloodtooth##3696
			.get 1 Ran Bloodtooth's Skull##5388|q 1045/3
			.kill 4 Bloodtooth Guard##3932|q 1045/2
		step
			goto Ashenvale,50.8,75.1
			.' Use Dartol's Rod of Transformation|use Dartol's Rod of Transformation##5462
			.talk Krolg##3897
			..turnin Raene's Cleansing (10)##1045
			..accept Raene's Cleansing (11)##1046
		step
			goto Ashenvale,36.6,49.6
			.talk Raene Wolfrunner##3691
			..turnin Raene's Cleansing (11)##1046
		step
			goto 86.4,46.5
			.talk Gnarl##17310
			..accept Reclaiming Felfire Hill##9526
		step
			goto Ashenvale,85.2,44.7
			.talk Kayneth Stillwind##3848
			..turnin Forsaken Diseases##1011
			..turnin The Lost Chalice##9519
			..accept Insane Druids##1012
		step
			goto Ashenvale,86,44.1
			.talk Sentinel Melyria Frostshadow##3880
			..turnin The Howling Vale##1022
			..accept Velinde Starsong##1037
		step
			goto Ashenvale,86,44.4
			.talk Sentinel Luciel Starwhisper##17287
			..accept Agents of Destruction##9518
		step
			goto Ashenvale,86.5,43.6
			.talk Vindicator Vedaar##17303
			..accept Destroy the Legion##9516
		step
			goto Ashenvale,87.1,43.5
			.talk Illiyana##3901
			..turnin The Branch of Cenarius##1031
			..accept Satyr Slaying!##1032
		step
			goto Ashenvale,79,46.2
			.from Xavian Felsworn##3755, Xavian Betrayer##3754, Xavian Rogue##3752, Xavian Hellcaller##3757
			.get 16 Satyr Horns|q 1032/1
		step
			goto Ashenvale,88.8,59.5
			.kill Overseer Gorthak##17304|q 9518/1
		step
			goto Ashenvale,86.4,52.9
			.' Collect the Lumber Piles
			.info The Lumber Piles look like stacked planks of wood around this area.
			.get 15 Warsong Lumber|q 9517/1
			.kill 2 Warsong Shredder|q 9518/2
			.kill 5 Horde Deforester|q 9518/3
			.kill 10 Horde Scout|q 9518/4
		step
			goto Ashenvale,83.8,67.7
			.kill 6 Mannoroc Lasher|q 9516/1
			.kill 6 Roaming Felguard|q 9516/2
			.kill 6 Searing Infernal|q 9516/3
			.' Interact with the Fertile Dirt Mounds
			.' Plant 8 Tree Seedlings|goal 8 Tree Seedling Planted|q 9526/1
			.get Diabolical Plans|n
			.' Click the Diabolical Plans|use Diabolical Plans##23777
			..accept Diabolical Plans##9520
		step
			.' Start to Going Down this tunnel|goto Ashenvale,75.7,75.3|noway|q 1012
		step
			goto Ashenvale,77.1,74
			.kill Taneel Darkwood##3940|q 1012/1
		step
			.' Jump Down Here|goto Ashenvale,77.44,75.14|noway|q 1012
		step
			goto Ashenvale,78,72.7
			.kill Uthil Mooncall##3941|q 1012/2
		step
			goto Ashenvale,75.1,74.2
			.kill Mavoris Cloudsbreak##3942|q 1012/3
		step
			goto The Barrens,48.2,19.1
			.from Sarilus Foulborne##3986
			.info At the very top of the mountain.
			.get 1 Sarilus Foulborne's Head##5537|q 1017/1
		step
			goto Ashenvale,49.8,67.2
			.talk Sentinel Velene Starstrike##3885
			..turnin Mage Summoner##1017
		step
			goto Ashenvale,86.4,46.5
			.talk Gnarl##17310
			..turnin A Shameful Waste##9517
			..turnin Reclaiming Felfire Hill##9526
		step
			goto Ashenvale,85.2,44.7
			.talk Kayneth Stillwind##3848
			..turnin Insane Druids##1012
		step
			goto Ashenvale,86,44.1
			.talk Sentinel Luciel Starwhisper##17287
			..turnin Agents of Destruction##9518
		step
			goto Ashenvale,86.5,43.6
			.talk Vindicator Vedaar##17303
			..turnin Destroy the Legion##9516
			..turnin Diabolical Plans##9520
			..accept Never Again!##9522
		step
			goto Ashenvale,87.1,43.5
			.talk Illiyana##3901
			..turnin Satyr Slaying!##1032
		step
			.' Go To Canyon|goto Ashenvale,84.19,71.85|noway|q 9522
		step
			goto Ashenvale,89.8,76.7
			.kill Gorgannon##17300|q 9522/1
		step
			goto Ashenvale,79,84.7
			.kill Diathorus the Seeker##6072|q 9522/2
		step
			goto Ashenvale,86.5,43.6
			.talk Vindicator Vedaar##17303
			..turnin Never Again!##9522
		step
			goto Darnassus,61.8,39.2
			.talk Thyn'tel Bladeweaver##8026
			..turnin Velinde Starsong##1037
			..accept Velinde's Effects##1038
		step
			goto Darnassus,62.3,83.3
			.collect 1 Velinde's Journal##5520|q 1038/1
		step
			goto Darnassus,61.8,39.2
			.talk Thyn'tel Bladeweaver##8026
			..turnin Velinde's Effects##1038
			..accept The Barrens Port##1039
		step
			goto The Barrens,63.4,38.5
			.talk Wharfmaster Dizzywig##3453
			..turnin The Barrens Port##1039
			..accept Passage to Booty Bay##1040
		step
			.' Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|q 1040
		step
			goto Stranglethorn Vale,27.4,74.1
			.talk Caravaneer Ruzzgot##3945
			..turnin Passage to Booty Bay##1040
			..accept The Caravan Road##1041
		step
			goto Duskwood,72.5,46.9
			.talk Clerk Daltry##267
			..turnin The Caravan Road##1041
			..accept The Carevin Family##1042
		step
			goto Duskwood,75.3,49
			.talk Jonathan Carevin##661
			..turnin The Carevin Family##1042
			..accept The Scythe of Elune##1043
		step
			goto Duskwood,73.5,79.1
			.' Find evidence of the Scythe of Elune|q 1043/1
			.info Interact with Mound of Dirt
		step
			goto Duskwood,75.3,49
			.talk Jonathan Carevin##661
			..turnin The Scythe of Elune##1043
			..accept Answered Questions##1044
		step
			goto Darnassus,61.8,39.2
			.talk Thyn'tel Bladeweaver##8026
			..turnin Answered Questions##1044
		step
			.' Congratulations! +48 quests for achievement "Loremaster of Kalimdor".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[30] Stonetalon Mountains",[[
author danaton
description This guide contain quest-chain (28 quests) for Stonetalon Mountains location.
startlevel 30
		step
			goto Stormwind,53,86.6
			.talk Collin Mauren##4078
			..accept Retrieval for Mauren##1078
		step
			goto Ashenvale,34.7,48.8
			.talk Shindrell Swiftfire##3845
			..accept Pridewings of Stonetalon##1134
		step
			goto Ashenvale,34.9,49.8
			.talk Sentinel Thenysil##4079
			..accept On Guard in Stonetalon (1)##1070
		step
			goto Ashenvale,35.8,49.1
			.talk Faldreas Goeth'Shael##3996
			..accept Journey to Stonetalon Peak##1056
		step
			goto The Barrens,63,37.2
			.talk Sputtervalve##3442
			..accept Ziz Fizziks##1483
		step
			goto Stonetalon Mountains,59.9,66.8
			.talk Kaela Shadowspear##4080
			..turnin On Guard in Stonetalon (1)##1070
			..accept On Guard in Stonetalon (2)##1085
		step
			goto Stonetalon Mountains,59.5,67.1
			.talk Gaxim Rustfizzle##4077
			..turnin On Guard in Stonetalon (2)##1085
			..accept A Gnome's Respite##1071
		step
			goto Stonetalon Mountains,59,62.6
			.talk Ziz Fizziks##4201
			..turnin Ziz Fizziks##1483
			..accept Super Reaper 6000##1093
		step
			goto Stonetalon Mountains,71.9,60
			.talk Piznik##4276
			..accept Gerenzo's Orders (1)##1090
		step
			.' Keep Piznik safe while he mines the mysterious ore|q 1090/1
		step
			goto Stonetalon Mountains,71.9,60
			.talk Piznik##4276
			..turnin Gerenzo's Orders (1)##1090
			..accept Gerenzo's Orders (2)##1092
		step
			goto Stonetalon Mountains,63.8,53.75
			.from Venture Co. Operator##3988
			.get Super Reaper 6000 Blueprints |q 1093/1
			.' You can find more|at Stonetalon Mountains,72.56,56.43
		step
			goto Stonetalon Mountains,61.7,55.5
			.kill 10 Venture Co. Logger|q 1071/1
			.kill 10 Venture Co. Deforester|q 1071/2
		step
			goto Stonetalon Mountains,59,62.6
			.talk Ziz Fizziks##4201
			..turnin Gerenzo's Orders (2)##1092
			..turnin Super Reaper 6000##1093
			..accept Further Instructions (1)##1094
		step
			goto Stonetalon Mountains,59.7,67
			.talk Gaxim Rustfizzle##4077
			..turnin A Gnome's Respite##1071
			..accept An Old Colleague##1072
			..accept A Scroll from Mauren##1075
		step
			goto Stonetalon Mountains,53.4,42.7
			.from Pridewing Wyvern##4012, Pridewing Consort##4014
			.get 12 Pridewing Venom Sac|q 1134/1
		step
			goto Stonetalon Mountains,37.1,8.1
			.talk Keeper Albagorm##3994
			..turnin Journey to Stonetalon Peak##1056
			..accept Reclaiming the Charred Vale (1)##1057
		step
			goto Stonetalon Mountains,31.3,60.4
			.kill 7 Bloodfury Harpy##4022|q 1057/1
			.kill 7 Bloodfury Ambusher##4025|q 1057/2
		step
			goto Stonetalon Mountains,35.3,67.6
			.kill 7 Bloodfury Slayer##4024|q 1057/3
			.kill 7 Bloodfury Roguefeather##4023|q 1057/4
		step
			goto Stonetalon Mountains,30.9,69.8
			.from Scorched Basilisk##4041, Singed Basilisk##4042, Blackened Basilisk##4044
			.get 8 Crystalized Scales##5675|q 1078/1
		step
			goto Stonetalon Mountains,37.1,8.1
			.talk Keeper Albagorm##3994
			..turnin Reclaiming the Charred Vale (1)##1057
			..accept Reclaiming the Charred Vale (2)##1059
		step
			goto Stonetalon Mountains,36.4,7.2
			.talk Teloren##4407
			.' Fly to Astranaar, Ashenvale|goto Ashenvale|noway|q 1134
		step
			goto Ashenvale,34.7,48.8
			.talk Shindrell Swiftfire##3845
			..turnin Pridewings of Stonetalon##1134
		step
			goto The Barrens,63,37.2
			.talk Sputtervalve##3442
			..turnin Further Instructions (1)##1094
			..accept Further Instructions (2)##1095
		step
			goto Stonetalon Mountains,59,62.6
			.talk Ziz Fizziks##4201
			..turnin Further Instructions (2)##1095
			..accept Gerenzo Wrenchwhistle##1096
		step
			goto Stonetalon Mountains,64.5,40.3
			.from Gerenzo Wrenchwhistle##4202
			.get 1 Gerenzo's Mechanical Arm##5736|q 1096/1
			.' Path Up here|at 69.05,39.95
		step
			goto Stonetalon Mountains,59,62.6
			.talk Ziz Fizziks##4201
			..turnin Gerenzo Wrenchwhistle##1096
		step
			goto Feralas,89.6,46.6
			.talk Falfindel Waywarder##4048
			..turnin Reclaiming the Charred Vale (2)##1059
		step
			goto Stormwind,53,86.6
			.talk Collin Mauren##4078
			..turnin A Scroll from Mauren##1075
			..turnin Retrieval for Mauren##1078
			..accept Devils in Westfall##1076
		step
			goto Westfall,54.6,41.2
			.from Dust Devil##832
			.get 1 Dust Devil Debris##5669|q 1076/1
			.' You can find more|at 43.71,41.42
			.' You can find more|at 46.05,48.2
		step
			goto Stormwind,53,86.6
			.talk Collin Mauren##4078
			..turnin Devils in Westfall##1076
			..accept Special Delivery for Gaxim##1077
		step
			goto Ironforge,72.1,51.9
			.talk Lomac Gearstrip##4081
			..turnin An Old Colleague##1072
			..accept Ineptitude + Chemicals = Fun (1)##1073
		step
			goto Ironforge,24.2,74.7
			.talk Auctioneer Redmuse##8720
			.buy 4 Minor Mana Potion##2455|q 1073/1
			.buy 2 Elixir of Minor Fortitude##2458|q 1073/2
		step
			goto Ironforge,72.1,51.9
			.talk Lomac Gearstrip##4081
			..turnin Ineptitude + Chemicals = Fun (1)##1073
			..accept Ineptitude + Chemicals = Fun (2)##1074
		step
			goto Stonetalon Mountains,59.7,67
			.talk Gaxim Rustfizzle##4077
			..turnin Ineptitude + Chemicals = Fun (2)##1074
			..turnin Special Delivery for Gaxim##1077
			..accept Covert Ops - Alpha##1079
			..accept Covert Ops - Beta##1080
		step
			goto Stonetalon Mountains,66.1,51.3
			.collect 1 Venture Co. Engineering Plans##5718|q 1079/1
			.info Lying on the crate.
		step
			goto Stonetalon Mountains,74.5,59.3
			.collect 1 Venture Co. Letters##5717|q 1080/1
			.info Lying on the crate.
		step
			goto Stonetalon Mountains,59.7,67
			.talk Gaxim Rustfizzle##4077
			..turnin Covert Ops - Alpha##1079
			..turnin Covert Ops - Beta##1080
			..accept Kaela's Update##1091
		step
			goto Stonetalon Mountains,59.9,66.8
			.talk Kaela Shadowspear##4080
			..turnin Kaela's Update##1091
			..accept Enraged Spirits##1083
			..accept Wounded Ancients##1084
		step
			goto Stonetalon Mountains,33.9,69.9
			.from Charred Ancient##4028, Blackened Ancient##4029, Vengeful Ancient##4030
			.get 1 Corroded Shrapnel##5664|q 1084/1
		step
			goto Stonetalon Mountains,33.9,69.9
			.from Rogue Flame Spirit##4036, Burning Ravager##4037, Burning Destroyer##4038
			.get 8 Smoldering Embers##5659|q 1083/1
		step
			goto Stonetalon Mountains,59.9,66.8
			.talk Kaela Shadowspear##4080
			..turnin Enraged Spirits##1083
			..turnin Wounded Ancients##1084
			..accept Update for Sentinel Thenysil##1082
		step
			goto Ashenvale,34.9,49.8
			.talk Sentinel Thenysil##4079
			..turnin Update for Sentinel Thenysil##1082
			..accept Reception from Tyrande##1081
		step
			goto Darnassus,39.1,81.6
			.talk Tyrande Whisperwind##7999
			..turnin Reception from Tyrande##1081
		step
			.' Congratulations! +28 quests for achievement "Loremaster of Kalimdor".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[60] Felwood",[[
author danaton
description This guide contain quest-chain (21 quests) for Felwood location.
startlevel 60
		step
			goto Ironforge,75.77,23.37
			.talk Laris Geardawdle##9616
			..accept A Little Slime Goes a Long Way (1)##4512
		step
			.' Open Container in your bag|use Package of Empty Ooze Containers##11912
			.collect 6 Empty Cursed Ooze Jar##11914|q 4512
			.collect 6 Empty Tainted Ooze Jar##11948|q 4512
		step
			goto Felwood,53.82,86.71
			.talk Arathandris Silversky##9528
			..accept Cleansing Felwood##4101
		step
			goto Felwood,51.21,82.11
			.talk Greta Mosshoof##10922
			..accept Forces of Jaedenar##5155
		step
			goto Felwood,51.35,81.51
			.talk Eridan Bluewind##9116
			..accept The Corruption of the Jadefire##4421
		step
			goto Felwood,41.22,71.29
			.kill Cursed Ooze##7086|n
			.use Empty Cursed Ooze Jar##11914
			.info Use them on their corpses.
			.collect 6 Filled Cursed Ooze Jar##11947|q 4512/1
			.' You can find more around (1)|at 38.97,72.26
			.' You can find more around (2)|at 40.06,67.15
			.' You can find more around (3)|at 41.93,67.38
		step
			goto Felwood,32.24,67.10
			.kill Xavathras##9454|q 4421/4
		step
			goto Felwood,32.90,66.62
			.kill 11 Jadefire Felsworn##7109|q 4421/1
			.' You can find more around (1)|at 41.87,85.18
			.kill 9 Jadefire Shadowstalker##7110|q 4421/2
			.info They are stealthed around this area.
			.kill 9 Jadefire Rogue##7106|q 4421/3
			.' You can find more around (2)|at 37.36,67.64
		step
			goto Felwood,40.76,59.25
			.kill Tainted Ooze##7092|n
			.use Empty Tainted Ooze Jar##11948
			.info Use them on their corpses.
			.collect 6 Filled Tainted Ooze Jar##11949|q 4512/2
			.' You can find more around|at 40.28,55.59
		step
			goto Felwood,38.87,58.49
			.kill 4 Jaedenar Hound##7125|q 5155/1
			.info You can find more in the caves nearby in this area.
			.' You can find more around (1)|at 37.87,60.72
			.' You can find more around (2)|at 35.12,60.26
		step
			goto Felwood,38.87,58.49
			.kill 4 Jaedenar Guardian##7113|q 5155/2
			.info You can find more in the caves nearby in this area.
			.' You can find more around (1)|at 37.87,60.72
			.' You can find more around (2)|at 35.12,60.26
		step
			goto Felwood,38.87,58.49
			.kill 6 Jaedenar Adept##7115|q 5155/3
			.info You can find more in the caves nearby in this area.
			.' You can find more around (1)|at 37.87,60.72
			.' You can find more around (2)|at 35.12,60.26
		step
			goto Felwood,38.87,58.49
			.kill 6 Jaedenar Cultist##7112|q 5155/4
			.info You can find more in the caves nearby in this area.
			You can find more around (1)|at 37.87,60.72
			You can find more around (2)|at 35.12,60.26
		step
			goto Felwood,51.21,82.11
			.talk Greta Mosshoof##10922
			..turnin Forces of Jaedenar##5155
			..accept Collection of the Corrupt Water##5157
		step
			goto Felwood,51.35,81.51
			.talk Eridan Bluewind##9116
			..turnin The Corruption of the Jadefire##4421
			..accept Further Corruption##4906
		step
			goto Felwood,50.89,81.62
			.talk Taronn Redfeather##10921
			..accept Verifying the Corruption##5156
		step
			goto Felwood,50.93,85.01
			.talk Grazle##11554
			..accept Timbermaw Ally##8460
		step
			goto Felwood,48.32,92.99
			.kill 6 Deadwood Warrior##7153|q 8460/1
			.kill 6 Deadwood Pathfinder##7155|q 8460/2
			.kill 6 Deadwood Gardener##7154|q 8460/3
			.' You can find more around (1)|at 46.51,88.13
			.' You can find more around (2)|at 48.77,89.62
		step
			goto Felwood,50.93,85.02
			.talk Grazle##11554
			..turnin Timbermaw Ally##8460
			..accept Speak to Nafien##8462
		step
			goto Felwood,48.32,92.99
			.from Deadwood Warrior##7153, Deadwood Gardener##7154, Deadwood Pathfinder##7155
			.' Reach Unfriendly Reputation with the Timbermaw Hold Faction
			.info You are about to go through a long tunnel soon, full of level 52-54 enemies.
			.info If you are not at least Unfriendly with this faction, you will be attacked.
			.' You can find more around (1)|at 46.51,88.13
			.' You can find more around (2)|at 48.77,89.62
			only if rep("Timbermaw Hold")>=Unfriendly
		step
			goto Felwood,35.20,59.87
			.use the Empty Canteen##12922
			.collect Corrupt Moonwell Water##12907|q 5157/1
		step
			goto Felwood,41.54,42.98
			.' Explore the Craters in Shatter Scar Vale|q 5156/1
			.info Be careful to avoid the elite Infernal Sentries around this area.
		step
			goto Felwood,41.36,41.19
			.kill 2 Entropic Beast##9878|q 5156/2
			.info Be careful to avoid the elite Infernal Sentries around this area.
			.' You can find more around|at 43.63,40.55
		step
			goto Felwood,41.36,41.19
			.kill 2 Entropic Horror##9879|q 5156/3
			.info Be careful to avoid the elite Infernal Sentries around this area.
			.' You can find more around|at 43.63,40.55
		step
			goto Felwood,39.07,22.35
			.kill Xavaric##10648|q 4906/4
			.collect Flute of Xavaric##11668|q 939 |future
			..accept Flute of Xavaric##939|use Flute of Xavaric##11668
		step
			goto Felwood,40.73,19.72
			.kill 8 Jadefire Hellcaller##7111|q 4906/1
			.kill 8 Jadefire Betrayer##7108|q 4906/2
			.kill 8 Jadefire Trickster##7107|q 4906/3
			.collect 5 Jadefire Felbind##11674|q 939/1
			.info They share spawn points with the others, so kill those also, if you can't find any.
			.' You can find more around (1)|at 42.87,15.21
			.' You can find more around (2)|at 39.10,21.69
		step
			goto Felwood,55.78,16.85
			.from Warpwood Moss Flayer##7100, Warpwood Shredder##7101
			.info Inside and outside the cave.
			.get 15 Blood Amber##11503|q 4101/1
		step
			goto Felwood,51.21,82.11
			.talk Greta Mosshoof##10922
			..turnin Collection of the Corrupt Water##5157
			..accept Seeking Spiritual Aid##5158
		step
			goto Felwood,51.35,81.51
			.talk Eridan Bluewind##9116
			..turnin Flute of Xavaric##939
			..accept Felbound Ancients##4441
			..turnin Further Corruption##4906
		step
			goto Felwood,50.89,81.62
			.talk Taronn Redfeather##10921
			..turnin Verifying the Corruption##5156
		step
			goto Felwood,53.82,86.71
			.talk Arathandris Silversky##9528
			..turnin Cleansing Felwood##4101 
		step
			goto Felwood,53.82,86.71
			.talk Arathandris Silversky##9528
			.' Tell her "I need a Cenarion beacon."
			.collect 1 Cenarion Beacon##11511|q 5882|future
		step
			goto Felwood,48.32,92.99
			.from Deadwood Warrior##7153, Deadwood Gardener##7154, Deadwood Pathfinder##7155
			.collect 6 Corrupted Soul Shard##11515|q 5882 |future
			.' You can find more around (1)|at 46.51,88.13
			.' You can find more around (2)|at 48.77,89.62
		step
			goto Felwood,53.82,86.71
			.talk Arathandris Silversky##9528
			..accept Salve via Hunting##5887|instant
		step
			goto Darnassus,39.51,83.92
			.use Eridan's Vial##11682
			.info Inside the building.
			.collect Vial of Blessed Water##5646|q 4441/1
		step
			goto The Barrens,65.83,43.78
			.talk Islen Waterseer##5901
			..turnin Seeking Spiritual Aid##5158
			..accept Cleansed Water Returns to Felwood##5159
		step
			goto Felwood,51.21,82.11
			.talk Greta Mosshoof##10922
			..turnin Cleansed Water Returns to Felwood##5159
			..accept Dousing the Flames of Protection##5165
		step
			goto Felwood,51.35,81.51
			.talk Eridan Bluewind##9116
			..turnin Felbound Ancients##4441
			..accept Purified!##4442
			..turnin Purified!##4442
		step
			goto Felwood,36.27,56.29
			.' Interact with Brazier of Pain
			.info Downstairs inside the cave, on the top level.
			.' Extinguish the Brazier of Pain|q 5165/1
		step
			goto Felwood,36.48,55.18
			.' Interact with Brazier of Hatred
			.info Downstairs inside the cave, on the top level.
			.' Extinguish the Brazier of Hatred|q 5165/2
		step
			goto Felwood,37.93,54.3
			.' Interact with Brazier of Malice
			.info Downstairs inside the cave, on the bottom level.
			.' Extinguish the Brazier of Malice|q 5165/3
		step
			goto Felwood,36.73,53.26
			.' Interact with Brazier of Suffering
			.info Downstairs inside the cave, on the bottom level.
			.' Extinguish the Brazier of Suffering|q 5165/4
		step
			goto Felwood,36.29,55.96
			.from Jaedenar Enforcer##7114, Jaedenar Darkweaver##7118, Jaedenar Warlock##7120, Jaedenar Legionnaire##9862
			.info All around inside the cave, on both levels.
			.info Once you get this item, you will accept a quest from it that you will turn in on the top level of the cave.
			.collect Blood Red Key##13140|q 5202 |future
			..accept A Strange Red Key##5202|use the Blood Red Key##13140
		step
			goto Felwood,36.21,55.50
			.talk Captured Arko'narin##11016
			.info Downstairs inside the cave, on the top level.
			..turnin A Strange Red Key##5202
			..accept Rescue From Jaedenar##5203
		step
			.' Protect Arko'narin out of Shadow Hold|q 5203/1
		step
			goto Felwood,51.21,82.11
			.talk Greta Mosshoof##10922
			..turnin Dousing the Flames of Protection##5165
			..accept A Final Blow##5242
		step
			goto Felwood,51.3,82
			.talk Jessir Moonbow##11019
			..turnin Rescue From Jaedenar##5203
			..accept Retribution of the Light##5204
		step
			goto Felwood,35.4,58.7
			.kill Rakaiah##9518|at 38.27,50.55|q 5204/1
			.talk Remains of Trey Lightforge##11020
			..turnin Retribution of the Light##5204
			..accept The Remains of Trey Lightforge##5385
		step
			goto Felwood,38.85,46.8
			.kill Moora##9861|q 5242/1
			.kill Salia##9860|q 5242/2
			.from Shadow Lord Fel'dan##9517
			.get Shadow Lord Fel'dan's Head##13207|q 5242/3
		step
			goto Felwood,51.21,82.11
			.talk Greta Mosshoof##10922
			..turnin A Final Blow##5242
		step
			goto Felwood,51.3,82
			.talk Jessir Moonbow##11019
			..turnin The Remains of Trey Lightforge##5385
		step
			goto Felwood,49.7,30.7
			.use Flute of the Ancients##11445
			.talk Arei##9598
			..accept Ancient Spirit##4261
		step
			.goal Help Arei get to Safety|q 4261/1
		step
			goto Felwood,64.77,8.13
			.talk Nafien##15395
			..turnin Speak to Nafien##8462
			..accept Deadwood of the North##8461
		step
			goto Felwood,63.08,8.82
			.kill 6 Deadwood Den Watcher##7156|q 8461/1
			.kill 6 Deadwood Avenger##7157|q 8461/2
			.kill 6 Deadwood Shaman##7158 |q 8461/3 |goto 63.08,8.82
			.' You can find more around (1)|at 60.37,8.40
			.' You can find more around (2)|at 60.18,6.14
			.' You can find more around (3)|at 62.67,12.48
		step
			goto Felwood,64.77,8.13
			.talk Nafien##15395
			..turnin Deadwood of the North##8461
			..accept Speak to Salfa##8465
		step
			goto Winterspring,27.74,34.50
			.talk Salfa##11556
			..turnin Speak to Salfa##8465
		step
			goto Ashenvale,85.2,44.7
			.talk Kayneth Stillwind##3848
			..turnin Ancient Spirit##4261
		step
			goto Ironforge,75.77,23.37
			.talk Laris Geardawdle##9616
			..turnin A Little Slime Goes a Long Way (1)##4512
		step
			.' Congratulations! +21 quests for achievement "Loremaster of Kalimdor".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[60] Winterspring",[[
author danaton
description This guide contain quest-chain (22 quests) for Winterspring location.
startlevel 60
		step
			.' First required to complete Crater Un'Goro guide.
		step
			goto Tanaris,52.35,26.91
			.talk Curgle Cranklehop##7763
			..accept Handle With Care##3022
		step
			goto Teldrassil,55.50,92.05
			.talk Erelas Ambersky##7916
			..turnin Handle With Care##3022
			..accept Favored of Elune?##3661
		step
			goto Burning Steppes,65.24,24.00
			.talk Tinkee Steamboil##10267
			..accept Broodling Essence##4726
		step
			goto Burning Steppes,72.83,28.41
			.use the Draco-Incarcinatrix 900##12284
			.info Use it on Broodling enemies around this area.
			.info They look like small flying dragons.
			.info They share spawn points with the scorpids and wolves, so kill those also, if you can't find any.
			.from Black Broodling##7047, Scalding Broodling##7048
			.' Click Broodling Essence.
			.info They look like red floating crystals that appear above their corpses after you kill them.
			.collect 8 Broodling Essence##12283|q 4726/1
			.' You can find more around (1)|at 80.05,27.94
			.' You can find more around (2)|at 87.34,32.01
			.' You can find more around (3)|at 91.96,35.64
		step
			goto Burning Steppes,65.23,23.99
			.talk Tinkee Steamboil##10267
			..turnin Broodling Essence##4726
			..accept Felnok Steelspring##4808
		step
			goto The Hinterlands,15.76,53.78
			.' Click Wildkin Feather.
			.info They look large brown and white feathers on the ground around this area.
			.info They can be found around most of the Hinterlands, except in the eastern part.
			.collect 15 Wildkin Feather##10819|q 3661/1
			.' You can find more around (1)|at 22.17,55.01
			.' You can find more around (2)|at 28.43,54.20
			.' You can find more around (3)|at 33.90,48.74
			.' You can find more around (4)|at 33.03,43.66
		step
			goto Teldrassil,55.50,92.05
			.talk Erelas Ambersky##7916
			..turnin Favored of Elune?##3661
			..accept Moontouched Wildkin##978
		step
			goto Felwood,51,81.6
			.talk Ivy Leafrunner##10924
			..accept To Winterspring!##5249
		step
			goto Winterspring,27.74,34.50
			.talk Salfa##11556
			..accept Winterfall Activity##8464
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..accept Strange Sources##4842
			..accept Threat of the Winterfall##5082
		step
			goto Winterspring,31.35,45.53
			.' Click Moontouched Feather.
			.info They look like large blue feathers on the ground around this area.
			.collect 10 Moontouched Feather##12383|q 978/1
			.' You can find more around (1)|at 30.95,47.02
			.' You can find more around (2)|at 29.39,46.67
			.' You can find more around (3)|at 30.18,45.24
			.' You can find more around (4)|at 30.30,44.03
			.' You can find more around (5)|at 31.42,43.31
			.' You can find more around (6)|at 32.02,44.25
			.' You can find more around (7)|at 32.79,44.36
			.' You can find more around (8)|at 33.07,44.01
			.' You can find more around (9)|at 34.85,43.20
		step
			goto Winterspring,30.57,37.17
			.kill 8 Winterfall Pathfinder##7442|q 5082/1
			.kill 8 Winterfall Den Watcher##7440|q 5082/2
			.kill 8 Winterfall Totemic##7441|q 5082/3
			.info They share spawn points with the other Winterfall enemies.
			.info Kill the other types also, to get more to spawn.
			.' You can find more around (1)|at 39.46,43.70
			.' You can find more around (2)|at 41.78,43.14
		step
			goto Winterspring,30.57,37.17
			.' Kill Winterfall enemies around this area.
			.collect Empty Firewater Flask##12771|q 5083 |future
			.use the Empty Firewater Flask##12771
			..accept Winterfall Firewater##5083
			.' You can find more around (1)|at 39.46,43.70
			.' You can find more around (2)|at 41.78,43.14
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..turnin Threat of the Winterfall##5082
			..turnin Winterfall Firewater##5083
			..accept Falling to Corruption##5084
		step
			goto Felwood,60.20,5.87
			.' Interact with: Deadwood Cauldron.
			.info Try to kite the enemies near the cauldron away one at a time to fight them alone, until you can kill the rest.
			.info If you have trouble, try to find someone to help you.
			..turnin Falling to Corruption##5084
			..accept Mystery Goo##5085
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..turnin Mystery Goo##5085
			..accept Toxic Horrors##5086
		step
			goto Felwood,49.42,23.51
			.from Toxic Horror##7132
			.info All around this green lake.
			.get 3 Toxic Horror Droplet##12822|q 5086/1
		step
			goto Teldrassil,55.50,92.04
			.talk Erelas Ambersky##7916
			..turnin Moontouched Wildkin##978
			..accept Find Ranshalla##979
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..turnin Toxic Horrors##5086
			..accept Winterfall Runners##5087
		step
			goto Winterspring,30.04,42.55
			.from Winterfall Runner##10916
			.info They look like a group of 3 white furbolgs that walk back and forth along this road.
			.info Check these locations, and if you don't find them, wait at the location in this step closest to Everlook.
			.info They will eventually walk past this location.
			.get 1 Winterfall Crate##12829|q 5087/1
			.' You can also find them around (1)|at 46.96,39.54
			.' You can also find them around (2)|at 53.55,33.96
			.' If you don't want to wait for the patrol, there's also usually one in Felwood around|at Felwood,60.23,5.75
		step
			goto Winterspring,61.1,38.4
			.talk Harlo Wigglesworth##11755
			..accept Enraged Wildkin (1)##6604
		step
			goto Winterspring,61.9,38.4
			.talk Storm Shadowhoof##10303
			..accept Ursius of the Shardtooth##5054
		step
			goto Winterspring,62.3,36.6
			.talk Maethrya##11138
			fpath Everlook, Winterspring|q 5249
		step
			goto Winterspring,51.97,30.39
			talk Wynd Nightchaser##11079
			..turnin To Winterspring!##5249
			..accept The Ruins of Kel'Theril##5244
		step
			goto Winterspring,52.14,30.43
			.talk Jaron Stoneshaper##10301
			..turnin The Ruins of Kel'Theril##5244
			..accept Troubled Spirits of Kel'Theril##5245
			..turnin Enraged Wildkin (1)##6604
			..accept Enraged Wildkin (2)##4861
		step
			goto Winterspring,64,24.1
			.kill Ursius##10806|q 5054/1
			.info Big White Bear, moving on waypoint.
			.' You can find it in this waypoint (1)|at 62.5,28.3
			.' You can find it in this waypoint (2)|at 62.5,31.9
			.' You can find it in this waypoint (3)|at 60.5,33.5
			.' You can find it in this waypoint (4)|at 57.3,32,8
		step
			goto Winterspring,50.88,41.71
			.' Click Highborne Relic Fragment.
			.info Two enemies will appear and attack you.
			.collect Second Relic Fragment##12897|q 5245/2
		step
			goto Winterspring,52.42,41.50
			.' Click Highborne Relic Fragment.
			.info Two enemies will appear and attack you.
			.collect Fourth Relic Fragment##12899|q 5245/4
		step
			goto Winterspring,53.31,43.43
			.' Click Highborne Relic Fragment.
			.info Two enemies will appear and attack you.
			.collect Third Relic Fragment##12898|q 5245/3
		step
			goto Winterspring,55.14,42.98
			.' Click Highborne Relic Fragment.
			.info Two enemies will appear and attack you.
			.collect First Relic Fragment##12896|q 5245/1
		step
			goto Winterspring,60.88,37.62
			.talk Umi Rumplesnicker##10305
			..accept Are We There, Yeti? (1)##3783
		step
			goto Winterspring,61.63,38.61
			.talk Felnok Steelspring##10468
			..turnin Felnok Steelspring##4808
			..accept Chillwind Horns##4809
		step
			goto Winterspring,61.9,38.4
			.talk Storm Shadowhoof##10303
			..turnin Ursius of the Shardtooth##5054
			..accept Brumeran of the Chillwind##5055
		step
			goto Winterspring,61.9,38.3
			.talk Witch Doctor Mau'ari##10307
			..accept Luck Be With You##969
		step
			goto Winterspring,66.79,43.34
			.from Ice Thistle Yeti##7458
			.get 10 Thick Yeti Fur##12366|q 3783/1
			.' You can find more inside the cave|at 67.65,41.75
		step
			goto Winterspring,57.45,41
			.from Chillwind Chimaera##7448
			.get 8 Uncracked Chillwind Horn##12444|q 4809/1
		step
			goto Winterspring,59,59.78
			Interact with: Damaged Crate
			..turnin Enraged Wildkin (2)##4861
			..accept Enraged Wildkin (3)##4863
		step
			goto Winterspring,61.41,60.68
			.' Interact with: Jaron's Wagon
			..turnin Enraged Wildkin (3)##4863
			..accept Enraged Wildkin (4)##4864
		step
			goto Winterspring,61.39,60.73
			.' Interact with: Jaron's Supplies
			.collect Jaron's Supplies##12525|q 4864/1
		step
			goto Winterspring,63.07,59.47
			.talk Ranshalla##10300
			..turnin Find Ranshalla##979
			..accept Guardians of the Altar##4901
		step
			goto Winterspring,64.86,63.69
			.' Watch the dialogue.
			.info Follow Ranshalla and protect her as she walks.
			.info Let her get attacked first, so she will help you fight.
			.' Click Fire of Elune.
			.info They look like brown torch poles in each of the caves she walks into.
			.info Click them to get her to start walking again.
			.' Click Altar of Elune.
			.info It looks like a stone table, at this location, that she eventually walks to.
			.goal Discover the Secret of the Altar of Elune|q 4901/1
			.info If you have trouble, try to find someone to help you.
		step
			goto Winterspring,65.42,60.38
			.from Crazed Owlbeast##7452, Moontouched Owlbeast##7453
			.get 1 Blue-feathered Amulet##12524|q 4864/2
			.info If you have trouble, try to find someone to help you.
		step
			goto Winterspring,61.6,68.5
			.' First go down here|at 58.96,62.27
			.from Frostmaul Giant##7428, Frostmaul Preserver##7429
			.get 4 Frostmaul Shards##12334|q 969/1
		step
			goto Winterspring,59.84,74.12
			.' Cross the bridge|at 62.42,67.44
			Discover Darkwhisper Gorge|q 4842/1
		step
			goto Winterspring,62.5,57.9
			.kill Brumeran##10807|q 5055/1
			.info Big Wyvern, moving on waypoint.
			.' You can find it in this waypoint (1)|at 61.3,60.1
			.' You can find it in this waypoint (2)|at 59.3,61.8
			.' You can find it in this waypoint (3)|at 61.6,56.8
			.' You can find it in this waypoint (4)|at 59.6,54.9
			.' You can find it in this waypoint (5)|at 57,52.6
			.' You can find it in this waypoint (6)|at 54.4,45.2
		step
			goto Winterspring,61.63,38.61
			.talk Felnok Steelspring##10468
			..turnin Chillwind Horns##4809
			..accept Return to Tinkee##4810
		step
			goto Winterspring,61.9,38.4
			.talk Storm Shadowhoof##10303
			..turnin Brumeran of the Chillwind##5055
			..accept Shy-Rotam##5056
		step
			goto Winterspring,61.9,38.3
			.talk Witch Doctor Mau'ari##10307
			..turnin Luck Be With You##969
			..accept Cache of Mau'ari##975
		step
			goto Winterspring,61.9,38.3
			.talk Witch Doctor Mau'ari##10307
			.info Wait for Witch Doctor while cast.
			..turnin Cache of Mau'ari##975
		step
			goto Winterspring,60.88,37.62
			.talk Umi Rumplesnicker##10305
			..turnin Are We There, Yeti? (1)##3783
			..accept Are We There, Yeti? (2)##977
		step
			goto Winterspring,52.14,30.43
			.talk Jaron Stoneshaper##10301
			..turnin Enraged Wildkin (4)##4864
		step
			goto Winterspring,52.64,15.4
			.from Frostsaber##7431, Frostsaber Stalker##7432
			.collect 1 Sacred Frostsaber Meat##12733|q 5056 |future
		step
			goto Winterspring,49.7,9.8
			.use Sacred Frostsaber Meat##12733
			.kill Shy-Rotam##10737|q 5056/1
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..turnin Strange Sources##4842
			..turnin Winterfall Runners##5087
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..accept High Chief Winterfall##5121
		step
			goto Winterspring,69.6,38.3
			.kill High Chief Winterfall##10738|q 5121/1
			.collect 1 Crudely-written Log##12842|q 5123 |future
			..accept The Final Piece##5123|use Crudely-written Log##12842
		step
			goto Winterspring,67.2,35.9
			.kill 8 Winterfall Shaman##7439|q 8464/1
			.kill 8 Winterfall Den Watcher##7440|q 8464/2
			.' You can find more Den Watcher|at 40,43.4
			.kill 8 Winterfall Ursa##7438|q 8464/3
		step
			goto Winterspring,66.7,41.25
			.from Ice Thistle Matriarch##7459, Ice Thistle Patriarch##7460
			.get 2 Pristine Yeti Horn##12367|q 977/1
			.' You can find more around in cave|at 67.75,41.6
		step
			goto Winterspring,60.88,37.62
			.talk Umi Rumplesnicker##10305
			..turnin Are We There, Yeti? (2)##977
			..accept Are We There, Yeti? (3)##5163
		step
			goto Winterspring,61.5,38.6
			.talk Legacki##10978
			.use Umi's Mechanical Yeti##12928|q 5163/1
		step
			goto Winterspring,61.9,38.4
			.talk Storm Shadowhoof##10303
			..turnin Shy-Rotam##5056
			..accept Past Endeavors##5057
			..turnin Past Endeavors##5057
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..turnin High Chief Winterfall##5121
			..turnin The Final Piece##5123
			..accept Words of the High Chief##5128
		step
			goto Winterspring,27.74,34.50
			.talk Salfa##11556
			..turnin Winterfall Activity##8464
		step
			goto Felwood,51.1,81.8
			.talk Kelek Skykeeper##10920
			..turnin Words of the High Chief##5128
		step
			goto Tanaris,51.1,26.9
			.talk Sprinkle##7583
			.use Umi's Mechanical Yeti##12928|q 5163/2
		step
			goto Un'Goro Crater,43.7,9.4
			.talk Quixxil##10977
			.use Umi's Mechanical Yeti##12928|q 5163/3
		step
			goto Winterspring,60.88,37.62
			.talk Umi Rumplesnicker##10305
			..turnin Are We There, Yeti? (3)##5163
		step
			goto Teldrassil,55.50,92.05
			.talk Erelas Ambersky##7916
			..turnin Guardians of the Altar##4901
			..accept Wildkin of Elune##4902
		step
			goto Darnassus,34.8,9.3
			.talk Arch Druid Fandral Staghelm##3516
			..turnin Wildkin of Elune##4902
		step
			goto Burning Steppes,65.24,24.00
			.talk Tinkee Steamboil##10267
			..turnin Return to Tinkee##4810
		step
			goto Western Plaguelands,43,83.5
			.talk Argent Officer Pureheart##10840
			..turnin The Everlook Report##6028
		step
			goto Eastern Plaguelands,48.8,17.6
			.talk Aurora Skycaller##10304
			..turnin Troubled Spirits of Kel'Theril##5245
		step
			.' Congratulations! +22 quests for achievement "Loremaster Kalimdor".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[60] Un'Goro Crater",[[
author danaton
description This guide contain quest-chain (46 quests) for Un'Goto Crater location.
startlevel 60
		step
			.' First you need to complete Felwood Quest-Chain.
		step
			goto Ironforge,75.77,23.37
			.talk Laris Geardawdle##9616
			..accept A Little Slime Goes a Long Way (2)##4513
		step
			.use Bag of Empty Ooze Containers##11955
			.collect 10 Empty Pure Sample Jar##11953|q 4513 |future
		step
			goto Ironforge,24.2,74.7
			.talk Auctioneer Redmuse##8720
			.buy 1 Mithril Casing##10561|future |q 4244
			.info Don't Selling!
		step
			goto Darnassus,67.4,15.6
			.talk Innkeeper Saelienne##6735
			..accept Assisting Arch Druid Staghelm##3763
		step
			goto Darnassus,34.8,9.3
			.talk Arch Druid Fandral Staghelm##3516
			..turnin Assisting Arch Druid Staghelm##3763
			..accept Un'Goro Soil##3764
		step
			goto The Barrens,62.4,38.7
			.talk Liv Rizzlefix##8496
			..accept Volcanic Activity##4502
		step
			goto Tanaris,51.57,26.76
			.talk Tran'rek##7876
			..accept Super Sticky##4504
		step
			goto Un'Goro Crater,71.64,75.96
			.talk Torwa Pathfinder##9619
			..accept The Apes of Un'Goro##4289
			..accept The Fare of Lar'korwi##4290
		step
			goto Un'Goro Crater,63.02,68.50
			.' Interact with: A Wrecked Raft
			..accept It's a Secret to Everybody (1)##3844
		step
			goto Un'Goro Crater,63.12,69.02
			.' Interact with: A Small Pack
			.info Underwater.
			..turnin It's a Secret to Everybody (2)##3844
			..accept It's a Secret to Everybody (3)##3845
		step
			.use A Small Pack##11107
			.collect Large Compass##11104|q 3845/1
			.collect Curled Map Parchment##11105|q 3845/2
			.collect Lion-headed Key##11106|q 3845/3
		step
			goto Un'Goro Crater,68.75,56.66
			.' Click Fresh Threshadon Carcass
			.info Avoid the elite t-rex that sometimes walks near this location.
			collect Piece of Threshadon Carcass##11504|q 4290/1
		step
			goto Un'Goro Crater,71.64,75.97
			.talk Torwa Pathfinder##9619
			..turnin The Fare of Lar'korwi##4290
			..accept The Scent of Lar'korwi##4291
		step
			goto Un'Goro Crater,67.32,73.05
			.from Lar'korwi Mate##9683
			.info Stand on the pile of purple eggs to get it to appear.
			.get 2 Ravasaur Pheromone Gland##11509|q 4291/1
			.' You can find more eggs (1)|at 62.87,80.48
			.' You can find more eggs (2)|at 60.92,72.23
			.' You can find more eggs (3)|at 66.60,66.73
		step
			goto Un'Goro Crater,71.63,75.97
			.talk Torwa Pathfinder##9619
			..turnin The Scent of Lar'korwi##4291
			..accept The Bait for Lar'korwi##4292
		step
			.use Torwa's Pouch##11568
			..collect Preserved Threshadon Meat##11569|q 4292
			..collect Preserved Pheromone Mixture##11570|q 4292
		step
			goto Un'Goro Crater,79.92,49.90
			.use the Preserved Threshadon Meat##11569
			.info Use this first.
			.use the Preserved Pheromone Mixture##11570
			.info Use this second.
			.from Lar'korwi##9684
			.info He's level 56, but you should be able to kill him at this level.
			.info If you have trouble, try to find someone to help you.
			.get Lar'korwi's Head##11510|q 4292/1
		step
			goto Un'Goro Crater,46.38,13.45
			.talk Karna Remtravel##9618
			..accept Chasing A-Me 01 (1)##4243
		step
			goto Un'Goro Crater,42.94,9.64
			.talk Muigin##9119
			.accept Muigin and Larion##4141
		step
			goto Un'Goro Crater,44.66,8.11
			.talk Linken##8737
			..turnin It's a Secret to Everybody (3)##3845
			..accept It's a Secret to Everybody (4)##3908
			.info Winterspring Quest-Chain.
		step
			goto Un'Goro Crater,45.23,5.84
			.talk Gryfe##10583
			fpath Marshal's Refuge, Un'Goro Crater|q 4243
		step
			goto Un'Goro Crater,67.65,16.76
			.talk A-Me 01##9623
			..turnin Chasing A-Me 01 (1)##4243
			..accept Chasing A-Me 01 (2)##4244
			..turnin Chasing A-Me 01 (2)##4244
		step
			goto Un'Goro Crater,64.02,16.32
			.info Inside and outside the cave.
			.info The gorillas share spawn points.
			.info If you can't find any more of these, kill the other types of gorillas to get them to spawn.
			.from Un'Goro Stomper##6513, Un'Goro Gorilla##6514, Un'Goro Thunderer##6516
			.get 2 Un'Goro Gorilla Pelt##11478|q 4289/1
			.get 2 Un'Goro Stomper Pelt##11479 |q 4289/2
			.get 2 Un'Goro Thunderer Pelt##11480|q 4289/3
		step
			goto Un'Goro Crater,67.65,16.76
			.talk A-Me 01##9623
			..accept Chasing A-Me 01 (3)##4245
		step
			goto Un'Goro Crater,46.32,13.68
			.goal Protect A-Me 01 Until You Reach Karna Remtravel|q 4245/1
		step
			goto Un'Goro Crater,46.38,13.45
			.talk Karna Remtravel##9618
			..turnin Chasing A-Me 01 (3)##4245
		step
			goto Un'Goro Crater,59.96,30.56
			.from Tar Beast##6517, Tar Lurker##6518, Tar Lord##6519, Tar Creeper##6527
			.get 12 Super Sticky Tar##11834|q 4504/1
			.' You can find more around (1)|at 59.75,24.49
			.' You can find more around (2)|at 63.54,23.41
		step
			goto Un'Goro Crater,71.46,38.72
			.' Kill Bloodpetal enemies around this area.
			.info They look like walking plants.
			.collect 15 Bloodpetal##11316|q 4141/1
			.collect A Mangled Journal##11116|q 3884 |future
			.' You can find more around ()|at 66.08,35.13
			.' You can find more around ()|at 69.26,24.59
			.' You can find more around ()|at 55.87,34.69
			.use A Mangled Journal##11116
			..accept Williden's Journal##3884
		step
			goto Un'Goro Crater,42.94,9.64
			.talk Muigin##9119
			..turnin Muigin and Larion##4141
		step
			goto Un'Goro Crater,43.95,7.14
			.talk Williden Marshal##9270
			..turnin Williden's Journal##3884
			..accept Expedition Salvation##3881
		step
			goto Un'Goro Crater,43.89,7.24
			talk Hol'anyee Marshal##9271
			..accept Alien Ecology##3883
		step
			goto Un'Goro Crater,41.92,2.70
			.talk J.D. Collie##9117
			..accept Crystals of Power##4284
		step
			.' Click Power Crystal
			.info They look clusters of red, yellow, green, or blue crystals on the ground around this area.
			.info They tend to be around the base of trees, or near the cliffs surrounding Un'Goro Crater.
			.info Stick to searching around the eastern side of the zone, since there are lower level enemies there, and the crystals can spawn anywhere in the zone.
			.info Kill enemies here and there as you search around, to continue gaining experience.
			.collect 7 Red Power Crystal##11186|q 4284/1
			.collect 7 Yellow Power Crystal##11188|q 4284/2
			.collect 7 Green Power Crystal##11185|q 4284/3
			.collect 7 Blue Power Crystal##11184|q 4284/4
			.info You can skip it manually and continue completing quests without forgetting about this step.
		step
			goto Un'Goro Crater,43.50,7.42
			.talk Spark Nilminer##9272
			..accept Roll the Bones##3882
		step
			goto Un'Goro Crater,43.55,8.42
			.' Click Beware of Pterrordax.
			..accept Beware of Pterrordax##4501
		step
			goto Un'Goro Crater,43.62,8.50
			.talk Spraggle Frock##9997
			..accept Lost!##4492
		step
			goto Un'Goro Crater,42.9,9.6
			.talk Muigin##9119
			..accept A Visit to Gregan##4142
		step
			goto Un'Goro Crater,44.24,11.59
			.talk Shizzle##9998
			..accept Shizzle's Flyer##4503
		step
			goto Un'Goro Crater,34.7,40.4
			.' Open Package of Empty Ooze in your bags|use Bag of Empty Ooze Containers##11955
			.from Glutinous Ooze##6559
			.use Empty Pure Sample Jar##11953|q 4513/1
		step
			goto Un'Goro Crater,30.93,50.43
			.talk Krakle##10302
			..accept Finding the Source##974
		step
			goto Un'Goro Crater,38.47,66.11
			.' Click Research Equipment.
			.collect Research Equipment##11112|q 3881/2
		step
			goto Un'Goro Crater,49.70,45.74
			.use Krakle's Thermometer##12472
			.info At the top of the mountain.
			.' Find the Hottest Area of Fire Plume Ridge|q 974/1
		step
			goto Un'Goro Crater,50.8,47.1
			.from Scorching Elemental##6520, Living Blaze##6521, Blazing Invader##14460
			.get 9 Un'Goro Ash##11829|q 4502/1
		step
			goto Un'Goro Crater,51.90,49.85
			.talk Ringo##9999
			.info If he's not here, someone may be escorting him.
			.info Wait until he respawns.
			..turnin Lost!##4492
			..accept A Little Help From My Friends##4491
		step
			goto Un'Goro Crater,43.62,8.51
			.' Watch the dialogue.
			.info Ringo will follow you, protect him as you walk.
			.info He will faint multiple times as he walks, so make sure he is with you at all times.
			.info You will see a message in your chat when he faints.
			.use Spraggle's Canteen##11804
			.info Use it on Ringo to revive him when he faints.
			.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
		step
			goto Un'Goro Crater,43.62,8.51
			.talk Spraggle Frock##9997
			..turnin A Little Help From My Friends##4491
		step
			goto Un'Goro Crater,68.51,36.54
			.' Click Crate of Foodstuffs.
			.collect Crate of Foodstuffs##11113|q 3881/1
		step
			goto Un'Goro Crater,71.64,75.97
			.talk Torwa Pathfinder##9619
			..turnin The Apes of Un'Goro##4289
			..turnin The Bait for Lar'korwi##4292
			..accept The Mighty U'cha##4301
		step
			goto Un'Goro Crater,48.74,85.21
			.use the Unused Scraping Vial##11132
			.info Inside the cave.
			.collect Hive Wall Sample##11131|q 3883/1
		step
			goto Un'Goro Crater,59.18,53.99
			.from Diemetradon##9163
			.get 8 Dinosaur Bone##11114|q 3882/1
			.get 8 Webbed Diemetradon Scale##11830|q 4503/1
			.' You can find more around (1)|at 56.74,63.47
			.' You can find more around (2)|at 49.24,61.78
			.' You can find more around (3)|at 50.79,67.25
			.' You can find more around (4)|at 45.26,68.91
			.' You can find more around (5)|at 41.52,56.95
		step
			goto Un'Goro Crater,30.93,50.44
			.talk Krakle##10302
			..turnin Finding the Source##974
			..accept The New Springs##980
			.info Winterspring Quest-Chain.
		step
			goto Un'Goro Crater,21.75,59.39
			.kill 10 Frenzied Pterrordax##9167|q 4501/1
			.collect 8 Webbed Pterrordax Scale##11831|q 4503/2
			.' You can find more around (1)|at 23.26,49.89
			.' You can find more around (2)|at 22.81,41.53
			.' You can find more around (3)|at 23.36,41.24
			.' You can find more around (4)|at 39.05,47.06
			.' You can find more around (5)|at 28.28,33.06
			.' You can find more around (6)|at 34.49,37.63
			.' You can find more around (7)|at 31.25,44.33
		step
			goto Un'Goro Crater,44.23,11.59
			.talk Shizzle##9998
			..turnin Shizzle's Flyer##4503
		step
			goto Un'Goro Crater,43.62,8.50
			.talk Spraggle Frock##9997
			..turnin Beware of Pterrordax##4501
		step
			goto Un'Goro Crater,43.50,7.43
			.talk Spark Nilminer##9272
			..turnin Roll the Bones##3882
		step
			goto Un'Goro Crater,43.89,7.24
			.talk Hol'anyee Marshal##9271
			..turnin Alien Ecology##3883
		step
			goto Un'Goro Crater,43.95,7.14
			.talk Williden Marshal##9270
			..turnin Expedition Salvation##3881
		step
			goto Un'Goro Crater,68.15,12.58
			.from U'cha##9622
			.info Upstairs inside the cave.
			.get U'cha's Pelt##11476|q 4301/1
		step
			goto Un'Goro Crater,71.63,75.96
			.talk Torwa Pathfinder##9619
			..turnin The Mighty U'cha##4301
		step
			.' Click Power Crystal
			.info They look clusters of red, yellow, green, or blue crystals on the ground around this area.
			.info They tend to be around the base of trees, or near the cliffs surrounding Un'Goro Crater.
			.info Stick to searching around the eastern side of the zone, since there are lower level enemies there, and the crystals can spawn anywhere in the zone.
			.info Kill enemies here and there as you search around, to continue gaining experience.
			.collect 7 Red Power Crystal##11186|q 4284/1
			.collect 7 Yellow Power Crystal##11188|q 4284/2
			.collect 7 Green Power Crystal##11185|q 4284/3
			.collect 7 Blue Power Crystal##11184|q 4284/4
		step
			goto Un'Goro Crater,41.92,2.70
			.talk J.D. Collie##9117
			..turnin Crystals of Power##4284
			..accept The Northern Pylon##4285
			..accept The Eastern Pylon##4287
			..accept The Western Pylon##4288
		step
			goto Un'Goro Crater,56.48,12.45
			.' Interact with: Northern Crystal Pylon
			.' Choose "I want to examine this pylon."
			.goal Discover and Examine the Northern Crystal Pylon|q 4285/1
		step
			goto Un'Goro Crater,77.24,49.97
			.' Interact with: Eastern Crystal Pylon
			.' Choose "I want to examine this pylon."
			.goal Discover and Examine the Eastern Crystal Pylon|q 4287/1
		step
			goto Un'Goro Crater,23.79,59.19
			.' Interact with: Western Crystal Pylon
			.' Choose "I want to examine this pylon."
			.goal Discover and Examine the Western Crystal Pylon|q 4288/1
		step
			goto Un'Goro Crater,44.7,54.5
			.collect 20 Un'Goro Soil##11018|q 3764/1
			.collect 10 Un'Goro Soil##11018|q 3785 |future
			.' You can find more around (1)|at 52.5,78.9
			.' You can find more around (2)|at 44.4,83.2
			.' You can find more around (3)|at 41.1,79.8
			.' You can find more around (4)|at 36.4,76.3
			.' You can find more around (5)|at 36.4,69.7
			.' You can find more around (6)|at 31,78.8
			.' You can find more around (7)|at 30.5,70
			.' You can find more around (8)|at 33.1,65.3
			.' You can find more around (9)|at 28,62.8
			.' You can find more around (10)|at 40.8,59.6
		step
			goto Un'Goro Crater,41.92,2.70
			.talk J.D. Collie##9117
			..turnin The Northern Pylon##4285
			..turnin The Eastern Pylon##4287
			..turnin The Western Pylon##4288
			..accept Making Sense of It##4321
		step
			goto Un'Goro Crater,41.92,2.70
			.talk J.D. Collie##9117
			..turnin Making Sense of It##4321
		step
			goto Tanaris,51.57,26.76
			.talk Tran'rek##7876
			..turnin Super Sticky##4504
		step
			goto The Barrens,62.4,38.7
			.talk Liv Rizzlefix##8496
			..turnin Volcanic Activity##4502
		step
			goto Winterspring,60.7,38.2
			.talk Meggi Peppinrocker##11754
			..accept Trouble in Winterspring!##6603
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..turnin The New Springs##980
			..turnin It's a Secret to Everybody##3908
			..accept The Videre Elixir##3909
			..turnin Trouble in Winterspring!##6603
		step
			goto Feralas,45.1,25.6
			.talk Gregan Brewspewer##7775
			..turnin A Visit to Gregan##4142
			.buy Bait##11141|q 3909 |future
		step
			goto Feralas,44.6,10.5
			.use Bait##11141
			.collect 1 Evoroot##11242|q 3909 |future
		step
			goto Feralas,45.1,25.6
			.talk Gregan Brewspewer##7775
			.collect 1 Videre Elixir##11243|q 3909/1
		step
			goto Winterspring,31.27,45.16
			.talk Donova Snowden##9298
			..turnin The Videre Elixir##3909
			..accept Meet at the Grave##3912
		step
			goto Tanaris,53.96,28.76
			.use Videre Elixir##11243|q 3912
			.info As soon as you drink, you will die immediately.
			.info Without resurrecting, run to the next step.
		step
			goto Tanaris,53.9,23.3
			.talk Gaeriyan##9299
			..turnin Meet at the Grave##3912
			..accept A Grave Situation##3913
		step
			goto Tanaris,53.8,29.1
			.' Interact with: A Conspicuous Gravestone
			..turnin A Grave Situation##3913
			..accept Linken's Sword##3914
		step
			goto Un'Goro Crater,44.7,8.1
			.talk Linken##8737
			..turnin Linken's Sword##3914
			..accept A Gnome's Assistance##3941
		step
			goto Un'Goro Crater,41.9,2.7
			.talk J.D. Collie##9117
			..turnin A Gnome's Assistance##3941
			..accept Linken's Memory##3942
		step
			goto Felwood,51.3,81.5
			.talk Eridan Bluewind##9116
			..turnin Linken's Memory##3942
			..accept Silver Heart##4084
		step
			goto Felwood,54.9,85.83
			.from Angerclaw Bear##8956, Felpaw Wolf##8959
			.get 11 Silvery Claws##11172|q 4084/1
		step
			goto Felwood,48.8,21.6
			.from Irontree Wanderer##7138, Irontree Stomper##7139
			.get 1 Irontree Heart##11173|q 4084/2
		step
			goto Felwood,51.3,81.5
			.talk Eridan Bluewind##9116
			..turnin Silver Heart##4084
			..accept Aquementas##4005
		step
			.use Eridan's Supplies##11617
			.collect 1 Book of Aquor##11169|q 4005 |future
			.collect 11 Silvery Claws##11172|q 4005 |future
			.collect 1 Irontree Heart##11173|q 4005 |future
		step
			goto Tanaris,70.4,50
			.use Book of Aquor##11169
			.from Aquementas##9453
			.get 1 Silver Totem of Aquementas##11522|q 4005/1
		step
			goto Un'Goro Crater,41.9,2.7
			.talk J.D. Collie##9117
			..turnin Aquementas##4005
			..accept Linken's Adventure##3961
		step
			goto Un'Goro Crater,44.7,8.1
			.talk Linken##8737
			..turnin Linken's Adventure##3961
			..accept It's Dangerous to Go Alone##3962
		step
			goto Un'Goro Crater,49.4,49.3
			.use Silver Totem of Aquementas##11522
			.from Blazerunner##9376
			.get 1 Golden Flame##11179|q 3962/2
			.info Chest in cave.
		step
			goto Un'Goro Crater,44.7,8.1
			.talk Linken##8737
			..turnin It's Dangerous to Go Alone##3962
		step
			goto Darnassus,31.5,8.2
			.talk Jenal##9047
			..turnin Un'Goro Soil##3764
		step
			goto Darnassus,34.8,9.3
			.talk Arch Druid Fandral Staghelm##3516
			..accept Morrowgrain Research (1)##3781
		step
			goto Darnassus,35.4,8.4
			.talk Mathrengyl Bearwalker##4217
			..turnin Morrowgrain Research (1)##3781
			..accept Morrowgrain Research (2)##3785
		step
			.collect 10 Un'Goro Soil##11018|q 3785 |future
			.use Evergreen Pouch##11020
			.collect 10 Morrowgrain##11040|q 3785/1
		step
			goto Darnassus,35.4,8.4
			.talk Mathrengyl Bearwalker##4217
			..turnin Morrowgrain Research (2)##3785
		step
			goto Ironforge,75.77,23.37
			.talk Laris Geardawdle##9616
			..turnin A Little Slime Goes a Long Way (2)##4513
		step
			.' Congratulations! +46 quests for achievement "Loremaster Kalimdor".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Kalimdor\\[60] Azshara",[[
author danaton
description This guide contain quest-chain (12 Kalimdor + 13 Eastern Kingdoms quests) for Azshara location.
startlevel 60
		step
			.' .' First required to complete Wintergrasp guide.
		step
			goto Eastern Plaguelands,48.8,17.6
			.talk Aurora Skycaller##10304
			..accept Fragments of the Past##5246
		step
			goto Blasted Lands,67.6,19.3
			.talk Ambassador Ardalan##7826
			..accept Petty Squabbles##2783
		step
			goto Swamp of Sorrows,34.3,66.1
			.talk Fallen Hero of the Horde##7572
			..turnin Petty Squabbles##2783
			..accept A Tale of Sorrow##2801
		step
			goto Swamp of Sorrows,34.3,66.1
			.talk Fallen Hero of the Horde##7572
			.goal A Tale of Sorrow|q 2801/1
		step
			goto Swamp of Sorrows,34.3,66.1
			.talk Fallen Hero of the Horde##7572
			..turnin A Tale of Sorrow##2801
			..accept The Stones That Bind Us##2681
		step
			goto Blasted Lands,43.4,10.6
			.kill 1 Servant of Grol##7669|q 2681/2
			.info It is necessary to kill near the floating stone.
		step
			goto Blasted Lands,41.2,14.4
			.kill 2 Servant of Grol##7669|q 2681/2
			.info It is necessary to kill near the floating stone.
		step
			goto Blasted Lands,41.5,39.1
			.kill 1 Servant of Sevine##7671|q 2681/4
			.info It is necessary to kill near the floating stone.
		step
			goto Blasted Lands,39.4,34.4
			.kill 2 Servant of Sevine##7671|q 2681/4
			.info It is necessary to kill near the floating stone.
		step
			goto Blasted Lands,38.2,33.9
			.kill 3 Servant of Sevine##7671|q 2681/4
			.info It is necessary to kill near the floating stone.
		step
			goto Blasted Lands,49.4,43.6
			.kill 3 Servant of Grol##7669|q 2681/2
			.info It is necessary to kill near the floating stone.
		step
			goto Blasted Lands,58.2,48.8
			.kill 9 Servant of Razelikh##7668|q 2681/1
			.info It is necessary to kill near the floating stone.
		step
			goto Blasted Lands,66.7,29.3
			.kill 3 Servant of Allistarj##7670|q 2681/3
			.info It is necessary to kill near the floating stone.
		step
			goto Swamp of Sorrows,34.3,66.1
			.talk Fallen Hero of the Horde##7572
			..turnin The Stones That Bind Us##2681
			..accept Heroes of Old (1)##2702
		step
			goto Swamp of Sorrows,34.3,66.1
			.talk Corporal Thund Splithoof##7750
			..turnin Heroes of Old (1)##2702
			..accept Heroes of Old (2)##2701
		step
			goto Swamp of Sorrows,33.3,66.2
			.' Interact with object: Spectral Lockbox
			..turnin Heroes of Old (2)##2701
		step
			goto Swamp of Sorrows,34.3,66.1
			.talk Fallen Hero of the Horde##7572
			..accept Kirith##2721
		step
			goto Blasted Lands,69.3,30.8
			.' Entrance in cave|at 65.05,32.93
			.kill 1 Kirith the Damned##7728|n
			.talk Spirit of Kirith##7729
			..turnin Kirith##2721
			..accept The Cover of Darkness##2743
		step
			goto Swamp of Sorrows,34.3,66.1
			.talk Fallen Hero of the Horde##7572
			..turnin The Cover of Darkness##2743
			..accept The Demon Hunter##2744
		step
			goto Ironforge,77.5,11.8
			.talk Historian Karnik##2916
			..accept Passing the Burden##3448
		step
			goto Ironforge,31,4.8
			.talk Tymor##8507
			..turnin Passing the Burden##3448
			..accept Arcane Runes##3449
			..accept An Easy Pickup##3450
		step
			goto Ironforge,70.9,94.6
			.talk Xiggs Fuselighter##8517
			..turnin An Easy Pickup##3450
			..accept Signal for Pickup##3451
			..turnin Signal for Pickup##3451
		step
			goto Azshara,11.4,78.2
			.talk Loh'atu##11548
			..accept Spiritual Unrest##5535
			..accept A Land Filled with Hatred##5536
		step
			goto Azshara,11.9,77.6
			.talk Jarrodenus##12577
			fpath Talredis Point, Azshara|q 5536
		step
			goto Azshara,17.3,70.6
			.kill 6 Highborne Apparition|q 5535/1
			.kill 6 Highborne Lichling|q 5535/2
		step
			goto Azshara,19.3,62.4
			.kill 6 Haldarr Satyr|q 5536/1
			.kill 2 Haldarr Trickster|q 5536/2
			.kill 2 Haldarr Felsworn|q 5536/3
		step
			goto Azshara,11.4,78.2
			.talk Loh'atu##11548
			..turnin Spiritual Unrest##5535
			..turnin A Land Filled with Hatred##5536
		step
			goto Azshara,42.3,64.1
			.' Click the Rune of Sael'hai.
			.info A tall, purple glowing monument looking thing.
			.get Rubbing: Rune of Sael'hai|q 3449/4
		step
			goto Azshara,39.3,55.5
			.' Click the Rune of Markri.
			.info A tall, purple glowing looking monument thing.
			.get Rubbing: Rune of Markri|q 3449/3
		step
			goto Azshara,39.5,50.2
			.' Click the Rune of Jin'yael.
			.info A tall, purple glowing monument looking thing.
			.get Rubbing: Rune of Jin'yael|q 3449/2
		step
			goto Azshara,36.9,53.2
			.' Click the Rune of Beth'Amara.
			.info A tall, purple glowing monument looking thing.
			.get Rubbing: Rune of Beth'Amara|q 3449/1
		step
			goto Azshara,41.5,52.5
			.collect Sacred Highborne Writings##13313|q 5246/1
		step
			goto Azshara,53.5,21.8
			.talk Kim'jael##8420
			..accept Kim'jael Indeed!##3601
		step
			goto Azshara,58.5,25
			.' Click Kim'jael's Equipment box.
			.info It's a small crate sitting on the ground.
			.' There are usually more boxes around (1)|at 58.7,29
			.' There are usually more boxes around (2)|at 59.5,30.8
			.' There are usually more boxes around (3)|at 56,30
			.' There are usually more boxes around (4)|at 56.3,28.84
			.get Kim'jael's Compass|q 3601/1
			.get Kim'jael's Scope|q 3601/2
			.get Kim'jael's Stuffed Chicken|q 3601/3
			.get Kim'jael's Wizzlegoober|q 3601/4
		step
			goto Azshara,53.5,21.8
			.talk Kim'jael##8420
			..turnin Kim'jael Indeed!##3601
			..accept Kim'jael's "Missing" Equipment##5534
		step
			goto Azshara,47.2,42.9
			.from Spitelash Siren##6195, Spitelash Myrmidon##6196, Spitelash Battlemaster##7885, Spitelash Enchantress##7886
			.get Some Rune|q 5534/1
		step
			goto Azshara,53.5,21.8
			.talk Kim'jael##8420
			..turnin Kim'jael's "Missing" Equipment##5534
		step
			goto Azshara,60.8,66.4
			.talk Loramus Thalipedes##7783
			.goal Conversation with Loramus|q 2744/1
			..turnin The Demon Hunter##2744
			..accept Loramus##3141
		step
			goto Azshara,60.8,66.4
			.talk Loramus Thalipedes##7783
			.goal Loramus' Story|q 3141/1
			..turnin Loramus##3141
			..accept Breaking the Ward##3508
		step
			goto Azshara,60.8,66.4
			.talk Loramus Thalipedes##7783
			..turnin Breaking the Ward##3508
			.info Wait for Loramus to complete the enlightenment spell.
			..accept The Name of the Beast (1)##3509
		step
			goto Azshara,77.1,42.8
			.talk Lord Arkkoroc##6134
			..turnin The Name of the Beast (1)##3509
			..accept The Name of the Beast (2)##3510
		step
			goto Azshara,56.7,44.8
			.from Hetaera##6140
			.info The Big Green Hydra.
			.get 1 Hetaera's Beaten Head##10599|q 3510/1
			.get 1 Hetaera's Bloodied Head##10598|q 3510/2
			.get 1 Hetaera's Bruised Head##10600|q 3510/3
		step
			goto Azshara,77.1,42.8
			.talk Lord Arkkoroc##6134
			..turnin The Name of the Beast (2)##3510
			..accept The Name of the Beast (3)##3511
		step
			goto Azshara,60.8,66.4
			.talk Loramus Thalipedes##7783
			..turnin The Name of the Beast (3)##3511
			..accept Azsharite##3602
		step
			goto Azshara,54.6,82
			.collect 20 Crystallized Azsharite##10714|q 3602/1
			.info Big Blue Crystal on ground.
		step
			goto Azshara,60.8,66.4
			.talk Loramus Thalipedes##7783
			..turnin Azsharite##3602
			..accept The Formation of Felbane##3621
		step
			goto Azshara,79.3,73.7
			.talk Duke Hydraxis##13278
			..accept Stormers and Rumblers##6805
		step
			goto Azshara,77.8,91.3
			.' Stand on the landing pad on the small island
			.' Use your Standard Issue Flare Gun|use Standard Issue Flare Gun##10444
			.talk Pilot Xiggs Fuselighter##8392
			..turnin Arcane Runes##3449
			..accept Return to Tymor##3461
		step
			goto Silithus,57.8,13
			.kill 15 Dust Stormer##11744|q 6805/1
			.' You can find more around (1)|at 63.3,23.8
			.' You can find more around (2)|at 50.9,19.4
			.' You can find more around (3)|at 65.3,29.9
			.' You can find more around (4)|at 38.2,34.7
			.' You can find more around (5)|at 32.9,34.8
			.' You can find more around (6)|at 28.5,28.4
			.' You can find more around (7)|at 17.1,27.1
			.' You can find more around (8)|at 19.2,32
			.' You can find more around (9)|at 18.7,22.2
		step
			goto Silithus,22.7,10.2
			.kill 15 Desert Rumbler##11746|q 6805/2
		step
			goto Azshara,79.3,73.7
			.talk Duke Hydraxis##13278
			..turnin Stormers and Rumblers##6805
		step
			goto Ironforge,31,4.8
			.talk Tymor##8507
			..turnin Return to Tymor##3461
		step
			goto Stranglethorn Vale,50.5,20.3
			.talk Galvan the Ancient##7802
			..turnin The Formation of Felbane##3621
		step
			goto Eastern Plaguelands,48.8,17.6
			.talk Aurora Skycaller##10304
			..turnin Fragments of the Past (1)##5246
		step
			.' Congratulations! +12 quests for achievement "Loremaster of Kalimdor" and +13 quests for achievement "Loremaster of Eastern Kingdoms".
]])

ZygorGuidesViewer.AllianceInstalled=true