local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\Elwynn Forest",[[
author danaton
description Coming Soon
startlevel 20
		step
		.' For comfortable execution quest chain, it is recommended to be level 20+|tip Manually skip this step
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
			goto Elwynn Forest,67.8,42
			.from Riverpaw Runt##97+, Riverpaw Outrunner##478+
			..collect 1 Gold Pickup Schedule##1307|q 123 |future |sticky
			..accept The Collector##123
		step
			goto Elwynn Forest,69.6,79.7
			.from Princess##330+
			.get Brass Collar##1006|q 88/1
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin The Jasperlode Mine##76
			..turnin The Collector##123
			..accept Manhunt##147
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
			..accept Westbrook Garrison Needs Help!##239
			..turnin Deliver Thomas' Report##39
			..accept Cloth and Leather Armor##59
			..turnin Manhunt##147
		step
			goto Elwynn Forest,41.7,65.5
			.talk Smith Argus##514
			..accept Elmore's Task##1097
		step
			goto Stormwind City,63.8,73.6
			.talk Renato Gallina##1432
			..accept Wine Shop Advert##332
		step
			goto Stormwind City,63.2,74.4
			.talk Morgan Pestle##279
			..turnin Shipment to Stormwind##61
		step
			goto Stormwind City,62.3,67.9
			.talk Harlan Bagley##1427
			..accept Harlan Needs a Resupply##333
		step
			goto Stormwind City,59.7,33.8
			.talk Grimand Elmore##1416
			..turnin Elmore's Task##1097
		//step
		step
			goto Stormwind City,58.1,67.5
			.talk Rema Schneider##1428
			..turnin Harlan Needs a Resupply##333
			..accept Package for Thurman##334
		step
			goto Stormwind City,60.3,76.8
			.talk Suzetta Gallina##1431
			..turnin Wine Shop Advert##332
		step
			goto Stormwind City,52.6,83.4
			.talk Thurman Schneider##1429
			..turnin Package for Thurman##334
		//heartstone step rec
		step
			goto Elwynn Forest,24.2,74.4
			.talk Deputy Rainer##963
			..turnin Westbrook Garrison Needs Help!##239
			..accept Riverpaw Gnoll Bounty##11
		step
			goto Elwynn Forest,24.5,74.7
			.talk Wanted Poster|n
			..accept Wanted: "Hogger"##176
		step
			goto Elwynn Forest,26.4,93.7
			.from Hogger##448+
			.get 1 Huge Gnoll Claw##1931|q 176/1
			goto Elwynn Forest,26.8,86.3
			.from Riverpaw Outrunner##478+, Riverpaw Runt##97+
			.get 8 Painted Gnoll Armband|q 11/1
		step
			goto Elwynn Forest,24.2,74.4
			.talk Deputy Rainer##963
			..turnin Riverpaw Gnoll Bounty##11
		step
			goto Westfall,60,19.4
			.talk Farmer Furlbrow##237
			..turnin Furlbrow's Deed##184
		step
			goto Elwynn Forest,42.1,65.9
			.talk Marshal Dughan##240
			..turnin Wanted: "Hogger"##176
		step
			goto Elwynn Forest,79.5,68.8
			.talk Sara Timberlain##278
			..turnin Cloth and Leather Armor##59
		step
			.' Completed!|tip Use next guide - Westfall
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Eastern Kingdoms\\Stormwind beta Chain",[[
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
description Coming Soon
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
			.' You can find more Harvest Watchers|at 53.5,29.4|n
			.' And a big spot on this field|at 44.87,35.68
		step
			goto Westfall,59.02,33.34
			.from Young Goretusk##454+, Goretusk##157+, Great Goretusk##547+
			.get 8 Goretusk Liver##723|q 22/1|tip Do not sell to vendor!
			.get 3 Goretusk Snout##731|q 38/3|tip Do not sell to vendor!
			Position 1|at 51.01,36.09
			Position 2|at 59.60,43.53
		step
			goto Westfall,59.05,61.74
			.from Young Fleshripper##199+, Fleshripper##1109+, Greater Fleshripper##154+
			.get 3 Stringy Vulture Meat##729|q 38/1|tip Do not sell to vendor!
		step
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