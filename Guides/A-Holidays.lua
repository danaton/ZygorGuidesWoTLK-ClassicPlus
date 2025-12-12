local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Introduction",[[
author danaton
next Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Extinguishing and Flame Warden of Eastern Kingdoms
description Empty
startlevel 80
		step
			goto Stormwind City,67.3,72.7
			.talk Human Commoner##18927
			..accept The Master of Summer Lore##11970
		step
			goto Stormwind City,50,72.2
			.talk Festival Loremaster##16817
			..turnin The Master of Summer Lore##11970
			..accept Incense for the Summer Scorchlings##11964
		step
			goto Stormwind City,49.6,72.3
			.talk Earthen Ring Elder##26221
			..accept Ahune, the Frost Lord##11955
		step
			.' Use the dungeon finder
			.' Kill Ahune and get "Ice the Frost Lord" achievement|achieve 263
		step
			goto Elwynn Forest,43.5,62.6
			.talk Elwynn Forest Flame Warden##25898
			.' Honor the Elwynn Forest flame!|achieve 1022/6
		step
			goto Elwynn Forest,43.7,62.2
			.talk Fire Eater##25962
			..accept Playing with Fire##11882
		step
			goto Stormwind City,50.1,72.6
			.talk Master Fire Eater##25975
			..turnin Playing with Fire##11882
		step
			goto Westfall,55.9,53.44
			.talk Summer Scorchling##26401
			..turnin Incense for the Summer Scorchlings##11964
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Extinguishing and Flame Warden of Eastern Kingdoms",[[
author danaton
next Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Extinguishing and Flame Warden of Kalimdor
description Contains a route for achievements: "Flame Warden of Eastern Kingdoms", "Extinguishing Eastern Kingdoms"
startlevel 80
		step
			goto Westfall,55.9,53.5
			.talk Westfall Flame Warden##25910
			.' Honor the Westfall flame!|achieve 1022/14
		step
			goto Stranglethorn Vale,33.9,73.5
			.talk Stranglethorn Vale Flame Warden##25915
			.' Honor the Stranglethorn Vale flame!|achieve 1022/10
		step
			goto Stranglethorn Vale,33,75.4
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Stranglethorn Vale bonfire!|achieve 1028/8
		step
			goto Blasted Lands,59.3,17
			.talk Blasted Lands Flame Warden##25890
			.' Honor the Blasted Lands flame!|achieve 1022/2
		step
			goto Swamp of Sorrows,46.9,46.5
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Swamp of Sorrows bonfire!|achieve 1028/9
		step
			goto Duskwood,73.7,54.6
			.talk Duskwood Flame Warden##25896
			.' Honor the Duskwood flame!|achieve 1022/5
		step
			goto Elwynn Forest,43.5,62.6
			.talk Elwynn Forest Flame Warden##25898
			.' Honor the Elwynn Forest flame!|achieve 1022/6
		step
			goto Redridge Mountains,25.2,59
			.talk Redridge Flame Warden##25904
			.' Honor the Redridge Mountains flame!|achieve 1022/9
		step
			goto Burning Steppes,80.5,62.7
			.talk Burning Steppes Flame Warden##25892
			.' Honor the Burning Steppes flame!|achieve 1022/3
		step
			goto Burning Steppes,62.1,29
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Burning Steppes bonfire!|achieve 1028/3
		step
			goto Badlands,4.9,49.1
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Badlands bonfire!|achieve 1028/2
		step
			goto Loch Modan,32.6,41
			.talk Loch Modan Flame Warden##25902
			.' Honor the Loch Modan flame!|achieve 1022/8
		step
			goto Dun Morogh,46.7,46.9
			.talk Dun Morogh Flame Warden##25895
			.' Honor the Dun Morogh flame!|achieve 1022/4
		step
			goto Wetlands,13.5,47.1
			.talk Wetlands Flame Warden##25911
			.' Honor the Wetlands flame!|achieve 1022/12
		step
			goto Arathi Highlands,74,41.7
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Arathi Highlands bonfire!|achieve 1028/1
		step
			goto Arathi Highlands,50,44.8
			.talk Arathi Flame Warden##25887
			.' Honor the Arathi Highlands flame!|achieve 1022/1
		step
			goto Hillsbrad Foothills,58.4,25.1
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Hillsbrad Foothills Bonfire!|achieve 1028/6
		step
			goto Hillsbrad Foothills,50.4,47.6
			.talk Hillsbrad Flame Warden##25901
			.' Honor the Hillsbrad Foothills flame!|achieve 1022/7
		step
			goto Silverpine Forest,49.6,38.6
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Silverpine bonfire!|achieve 1028/7
		step
			goto Tirisfal Glades,57,51.7
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Tirisfal Glades bonfire!|achieve 1028/11
		step
			goto Tirisfal Glades,62.3,66.9
			.collect Flame of the Undercity##23181|achieve 1145 |future
		step
			.use Flame of the Undercity##23181
			..accept Stealing the Undercity's Flame##9326
		step
			goto Western Plaguelands,43.5,82.3
			.talk Western Plaguelands Flame Warden##25909
			.' Honor the Western Plaguelands flame!|achieve 1022/13
		step
			goto The Hinterlands,76.7,74.6
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Hinterlands bonfire!|achieve 1028/10
		step
			goto The Hinterlands,14.3,50.1
			.talk The Hinterlands Flame Warden##25908
			.' Honor the Hinterlands flame!|achieve 1022/11
		step
			goto Ghostlands,47.1,26.1
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Ghostlands bonfire!|achieve 1028/5
		step
			goto Eversong Woods,46.4,50.4
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Eversong Woods bonfire!|achieve 1028/4
		step
			goto Silvermoon City,69.3,43.1
			.collect Flame of Silvermoon##35568|achieve 1145 |future
		step
			.use Flame of Silvermoon##35568
			..accept Stealing Silvermoon's Flame##11935
		step
			goto Ironforge,63.8,25.3
			.talk Festival Loremaster##16817
			..turnin Stealing the Undercity's Flame##9326
			..turnin Stealing Silvermoon's Flame##11935
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Extinguishing and Flame Warden of Kalimdor",[[
author danaton
next Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\King of the Fire Festival
description Contains a route for achievements: "Flame Warden of Kalimdor", "Extinguishing Kalimdor"
startlevel 80
		step
			goto Teldrassil,55.1,60.4
			.talk Teldrassil Flame Warden##25906
			.' Honor the flames of Teldrassil!|achieve 1023/10
		step
			goto Darkshore,37,46.2
			.talk Darkshore Flame Warden##25893
			.' Honor the flames of Darkshore!|achieve 1023/4
		step
			goto Azuremyst Isle,44.5,52.4
			.talk Azuremyst Isle Flame Warden##25888
			.' Honor the flames of Azuremyst Isle!|achieve 1023/2
		step
			goto Bloodmyst Isle,55.6,68.1
			.talk Bloodmyst Isle Flame Warden##25891
			.' Honor the flames of Bloodmyst Isle!|achieve 1023/3
		step
			goto Ashenvale,37.8,54.7
			.talk Ashenvale Flame Warden##25883
			.' Honor the flames of Ashenvale!|achieve 1023/1
		step
			goto Ashenvale,70,69.2
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Ashenvale bonfire!|achieve 1029/1
		step
			goto Winterspring,59.8,35.4
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Winterspring bonfire!|achieve 1029/12
		step
			goto Winterspring,62.6,35.4
			.talk Winterspring Flame Warden##25917
			.' Honor the Winterspring flame!|achieve 1023/11
		step
			goto Stonetalon Mountains,50.6,60.3
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Stonetalon Mountains bonfire!|achieve 1029/8
		step
			goto Desolace,66.1,17.1
			.talk Desolace Flame Warden##25894
			.' Honor the Desolace flame!|achieve 1023/5
		step
			goto Desolace,26.2,77.2
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Desolace bonfire!|achieve 1029/2
		step
			goto Feralas,46.8,43.7
			.talk Feralas Flame Warden##25899
			.' Honor the Feralas flame!|achieve 1023/7
		step
			goto Feralas,72.4,47.6
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Feralas bonfire!|achieve 1029/5
		step
			goto Thousand Needles,42.4,52.7
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Thousand Needles bonfire!|achieve 1029/11
		step
			goto Tanaris,49.8,27.1
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Tanaris bonfire!|achieve 1029/9
		step
			goto Tanaris,52.8,29.4
			.talk Tanaris Flame Warden##25916
			.' Honor the Tanaris flame!|achieve 1023/9
		step
			goto Silithus,57.5,35.2
			.talk Silithus Flame Warden##25914
			.' Honor the Silithus flame!|achieve 1023/8
		step
			goto Silithus,46.5,44.9
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Silithus bonfire!|achieve 1029/7
		step
			goto Dustwallow Marsh,61.8,40.5
			.talk Dustwallow Marsh Flame Warden##25897
			.' Honor the Dustwallow Marsh flame!|achieve 1023/6
		step
			goto Dustwallow Marsh,33.3,30.8
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Dustwallow Marsh bonfire!|achieve 1029/4
		step
			goto Mulgore,52,60
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Mulgore bonfire!|achieve 1029/6
		step
			goto Thunder Bluff,21.1,25.6
			.' Interact with gameobject: Flame of Thunder Bluff
			.collect Flame of Thunder Bluff##23180|achieve 1145 |future
		step
			.use Flame of Thunder Bluff##23180
			..accept Stealing Thunder Bluff's Flame##9325
		step
			goto Orgrimmar,46.9,38.7
			.' Interact with gameobject: Flame of Orgrimmar
			.collect Flame of Orgrimmar##23179|achieve 1145 |future
		step
			.use Flame of Orgrimmar##23179
			..accept Stealing Orgrimmar's Flame##9324
		step
			goto Durotar,52,47.2
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Durotar bonfire!|achieve 1029/3
		step
			goto The Barrens,52.2,27.9
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Barrens bonfire!|achieve 1029/10
		step
			goto Ironforge,63.8,25.3
			.talk Festival Loremaster##16817
			..turnin Stealing Orgrimmar's Flame##9324
			..turnin Stealing Thunder Bluff's Flame##9325
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\King of the Fire Festival",[[
author danaton
next Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Extinguishing and Flame Warden of Outland
description Contains a route for achievements: "King of the Fire Festival".
startlevel 80
		step
			goto Tirisfal Glades,62.3,66.9
			.collect Flame of the Undercity##23181|achieve 1145 |future
			.use Flame of the Undercity##23181
			..accept Stealing the Undercity's Flame##9326
		step
			goto Silvermoon City,69.3,43.1
			.collect Flame of Silvermoon##35568|achieve 1145 |future
			.use Flame of Silvermoon##35568
			..accept Stealing Silvermoon's Flame##11935
		step
			goto Thunder Bluff,21.1,25.6
			.' Interact with gameobject: Flame of Thunder Bluff
			.collect Flame of Thunder Bluff##23180|achieve 1145 |future
			.use Flame of Thunder Bluff##23180
			..accept Stealing Thunder Bluff's Flame##9325
		step
			goto Orgrimmar,46.9,38.7
			.' Interact with gameobject: Flame of Orgrimmar
			.collect Flame of Orgrimmar##23179|achieve 1145 |future
			.use Flame of Orgrimmar##23179
			..accept Stealing Orgrimmar's Flame##9324
		step
			goto Ironforge,63.8,25.3
			.talk Festival Loremaster##16817
			..turnin Stealing Orgrimmar's Flame##9324
			..turnin Stealing Thunder Bluff's Flame##9325
			..turnin Stealing the Undercity's Flame##9326
			..turnin Stealing Silvermoon's Flame##11935
		step
			goto Ironforge,63.8,25.3
			.talk Festival Loremaster##16817
			..accept A Thief's Reward##9365
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Extinguishing and Flame Warden of Outland",[[
author danaton
next Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Burning Hot Pole Dance
description Contains a route for achievements: "Flame Warden of Outland", "Extinguishing Outland"
startlevel 80
		step
			goto Hellfire Peninsula,62.2,58.3
			.talk Hellfire Peninsula Flame Warden##25900
			.' Honor the Hellfire Peninsula flame!|achieve 1024/2
		step
			goto Hellfire Peninsula,57.2,41.8
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Hellfire Peninsula bonfire!|achieve 1030/2
		step
			goto Netherstorm,31.2,62.7
			.talk Netherstorm Flame Warden##25913
			.' Honor the Netherstorm flame!|achieve 1024/4
		step
			goto Netherstorm,32.2,68.2
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Netherstorm bonfire!|achieve 1030/4
		step
			goto Blade's Edge Mountains,50,58.8
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Blade's Edge Mountains bonfire!|achieve 1030/1
		step
			goto Blade's Edge Mountains,41.4,65.9
			.talk Blade's Edge Flame Warden##25889
			.' Honor the Blade's Edge Mountains flame!|achieve 1024/1
		step
			goto Zangarmarsh,35.6,51.7
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Zangarmarsh bonfire!|achieve 1030/7
		step
			goto Zangarmarsh,69.1,51.9
			.talk Zangarmarsh Flame Warden##25912
			.' Honor the Zangarmarsh flame!|achieve 1024/7
		step
			goto Nagrand,51.1,34
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Nagrand bonfire!|achieve 1030/3
		step
			goto Nagrand,49.7,69.4
			.talk Nagrand Flame Warden##25903
			.' Honor the Nagrand flame!|achieve 1024/3
		step
			goto Terokkar Forest,52,43.1
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Terokkar Forest bonfire!|achieve 1030/6
		step
			goto Terokkar Forest,54.1,55.6
			.talk Terokkar Forest Flame Warden##25907
			.' Honor the Terokkar flame!|achieve 1024/6
		step
			goto Shadowmoon Valley,33.6,30.3
			.' Interact with gameobject: Horde Bonfire
			.' Desecrate the Horde's Shadowmoon Valley bonfire!|achieve 1030/5
		step
			goto Shadowmoon Valley,39.7,54.7
			.talk Shadowmoon Valley Flame Warden##25905
			.' Honor the Shadowmoon Valley flame!|achieve 1024/5
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Burning Hot Pole Dance",[[
author danaton
description Contains a route for achievements: "Burning Hot Pole Dance"
startlevel 80
		step
			goto Stormwind City,48.9,72
			.talk Midsummer Supplier##26123
			.buy Mantle of the Fire Festival##23324|achieve 271
			.buy Sandals of Summer##34683|achieve 271
			.buy Vestment of Summer##34685|achieve 271
		step
			goto Stormwind City,50.48,73.1
			.' Equip Midsummer Set.
			.' Interact with gameobject: Ribbon Pole - duration: 60 seconds.
			.' Get "Burning Hot Pole Dance"|achieve 271	
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Torch Juggler",[[
author danaton
description Contains a route for achievements: "Torch Juggler"
startlevel 80
		step
			goto Stormwind City,48.9,72
			.talk Midsummer Supplier##26123
			.buy 40 Juggling Torch##34599|achieve 272
		step
			goto Dalaran
			.use Juggling Torch##34599
			.' Get "Torch Juggler"|achieve 272
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Introduction",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\On Metzen!
description Contains a guide for obtaining the "Feast of Winter Veil" achievements.
startlevel 80
		step
			goto Ironforge,30.5,69.3
			.talk Goli Krumn##1365
			..accept The Reason for the Season##7062
		step
			goto Ironforge,33.6,67.67
			.talk Macey Jinglepocket##13434
			..accept Stolen Winter Veil Treats##7042
		step
			goto Ironforge,33.7,67.2
			.talk Wulmort Jinglepocket##13433
			..accept Greatfather Winter is Here!##7022
			..accept Metzen the Reindeer##8762
		step
			.use Smokywood Satchel##21315
			.collect Pouch of Reindeer Dust##21211|q 8762/2
		step
			goto Ironforge,33.2,65.4
			.talk Greatfather Winter##13444
			..turnin Greatfather Winter is Here!##7022
			..accept Treats for Greatfather Winter##7025
		step
			goto Ironforge,33.7,67.2
			.talk Wulmort Jinglepocket##13433
			.buy 5 Holiday Spices##17194|q 7025
			.buy Recipe: Gingerbread Cookie##17200|q 7025
			.info You need a cooking skill of 1.
			.buy Snowball##17202|achieve 1255
		step
			.learn Gingerbread Cookie##21143|use Recipe: Gingerbread Cookie##17200
			.info Learn the recipe for Cooking.
		step
			goto Ironforge,24.2,74.7
			.talk Auctioneer Redmuse##8720
			.buy 5 Small Egg##6889|q 7025
		step
			goto Ironforge,18.6,51.8
			.talk Gwenna Firebrew##5112
			.buy Ice Cold Milk##1179|q 7025
		step
			.' Use Cooking|cast Cooking##2550
			.collect 5 Gingerbread Cookie##17197|q 7025/1
		step
			goto Ironforge,20.06,53.78
			.talk Winter Reveler##15760
			.info Use the in-game emote "/kiss".
			.' Gain Buff "Mistletoe"|havebuff INV_Misc_Branch_01|achieve 1686
		step
			goto Ironforge,33.2,65.4
			.talk Greatfather Winter##13444
			..turnin Treats for Greatfather Winter##7025
		step
			goto Ironforge,77.5,11.8
			.talk Historian Karnik##2916
			..turnin The Reason for the Season##7062
			..accept The Feast of Winter Veil##7063
		step
			goto Ironforge,39.1,56.2
			.talk King Magni Bronzebeard##2784
			..turnin The Feast of Winter Veil##7063
		step
			goto Ironforge,39.1,56.2
			.talk King Magni Bronzebeard##2784
			.use Snowball##17202
			.' Get "Scrooge" Achievement|achieve 1255
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\On Metzen!",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Simply Abominable
description Contains a guide for obtaining the "On Metzen!" achievements.
startlevel 80
		step
			goto Ironforge,33.7,67.2
			.talk Wulmort Jinglepocket##13433
			..accept Metzen the Reindeer##8762
		step
			.use Smokywood Satchel##21315
			.collect Pouch of Reindeer Dust##21211|q 8762/2
		step
			goto Searing Gorge,68.8,34.2
			.kill Dark Iron Kidnapper##15692|n
			.talk Metzen the Reindeer##15664
			.' Find Metzen the Reindeer and rescue him|q 8762/1
		step
			goto Ironforge,33.7,67.2
			.talk Wulmort Jinglepocket##13433
			..turnin Metzen the Reindeer##8762
		step
			.' Get "On Metzen!" Achievement|achieve 273
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Simply Abominable",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\The Winter Veil Gourmet
description Contains a guide for obtaining the "Simply Abominable" achievements.
startlevel 80
		step
			goto Ironforge,33.6,67.67
			.talk Macey Jinglepocket##13434
			..accept Stolen Winter Veil Treats##7042
		step
			goto Alterac Mountains,35.4,72.5
			.talk Strange Snowman##13636
			..turnin Stolen Winter Veil Treats##7042
			..accept You're a Mean One...##7043
		step
			goto Alterac Mountains,36.6,70.09
			.kill The Abominable Greench##13602|n
			.get Stolen Treats##17662|q 7043/1
			.' Spawn-Point (2)|at 39.7,69.18
			.' Spawn-Point (3)|at 41.1,62.76
			.' Spawn-Point (4)|at 46.5,63.17
			.' Spawn-Point (5)|at 31.9,52
			.' Spawn-Point (6)|at 29.6,63
		step
			goto Ironforge,33.7,67.2
			.talk Wulmort Jinglepocket##13433
			..turnin You're a Mean One...##7043
			..accept A Smokywood Pastures' Thank You!##7045
		step
			goto Ironforge,33.2,65.4
			.talk Greatfather Winter##13444
			..turnin A Smokywood Pastures' Thank You!##7045
		step
			.' Get "Simply Abominable" Achievement|achieve 279
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\The Winter Veil Gourmet",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Fa-la-la-la-Ogri'la
description Contains a guide for obtaining the "The Winter Veil Gourmet" achievements.
startlevel 80
		step
			goto Ironforge,33.7,67.2
			.talk Wulmort Jinglepocket##13433
			.buy Recipe: Gingerbread Cookie##17200|achieve 1688/1
			.info You need a cooking skill of 1.
			.buy Recipe: Egg Nog##17201|achieve 1688/2
			.info You need a cooking skill of 35.
			.buy Recipe: Hot Apple Cider##34413|achieve 1688/3
			.info You need a cooking skill of 325.
			.buy 5 Holiday Spices##17194|achieve 1688
			.buy 2 Holiday Spirits##17196|achieve 1688/3
		step
			goto Ironforge,33.6,67.67
			.talk Macey Jinglepocket##13434
			.buy 5 Sparkling Apple Cider##34412|achieve 1688/3
		step
			.learn Gingerbread Cookie##21143|use Recipe: Gingerbread Cookie##17200
			.learn Egg Nog##21144|use Recipe: Egg Nog##17201
			.learn Hot Apple Cider##45022|use Recipe: Hot Apple Cider##34413
			.info Learn the recipe for Cooking.
		step
			goto Ironforge,24.2,74.7
			.talk Auctioneer Redmuse##8720
			.buy 5 Small Egg##6889|achieve 1688
		step
			goto Ironforge,18.6,51.8
			.talk Gwenna Firebrew##5112
			.buy 5 Ice Cold Milk##1179|achieve 1688
		step
			.' Use Cooking|cast Cooking##2550
			.collect Gingerbread Cookie##17197|achieve 1688/1
			.collect Egg Nog##17198|achieve 1688/2
			.collect Hot Apple Cider##34413|achieve 1688/3
		step
			.' Get "The Winter Veil Gourmet" Achievement|achieve 1688
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Fa-la-la-la-Ogri'la",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Bros. Before Ho Ho Ho's
description Contains a guide for obtaining the "Fa-la-la-la-Ogri'la" achievements.
startlevel 80
		step
			goto Blade's Edge Mountains,28.38,57.64
			.talk Torkus##23316
			..accept Our Boy Wants To Be A Skyguard Ranger##11030
		step
			goto Blade's Edge Mountains,28.8,57.4
			.talk Chu'a'lor##23233
			..accept The Crystals##11025
		step
			goto Blade's Edge Mountains,29.2,65.2
			.from Apexis Flayer##22175, Shard-Hide Boar##22180
			.info They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			.info Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 15 Apexis Shard##32569|q 11030
		step
			goto Blade's Edge Mountains,32.81,40.55
			.' Interact with gameobject: Fel Crystalforge
			.' Choose "Purchase 1 Unstable Flask of the Beast for the cost of 10 Apexis Shards"
			.collect Unstable Flask of the Beast##32598|q 11030/1
		step
			goto Blade's Edge Mountains,28.75,57.37
			.talk Chu'a'lor##23233
			..turnin The Crystals##11025
			..accept An Apexis Relic##11058
		step
			goto Blade's Edge Mountains,28.38,57.64
			.talk Torkus##23316
			..turnin Our Boy Wants To Be A Skyguard Ranger##11030
		step
			goto Blade's Edge Mountains,29.2,65.2
			.from Apexis Flayer##22175, Shard-Hide Boar##22180
			.info They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			.info Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 1 Apexis Shard##32569|q 11058
		step
			goto Blade's Edge Mountains,27.67,68.09
			.' Interact with gameobject: Apexis Relic
			.' Choose "Insert an Apexis Shard, and begin!"
			.' Repeat the Color Patterns Shown
			.info Ignore the floating crystal now, focus on the crystals on the ground.
			.info You will be shown a color sequence.
			.info Once the sequence is done, you have to click the stones on the ground in the same order.
			.info It's random every time, and you'll have to repeat 6 sequences.
			.info It helps to stand directly under the floating crystal and move your camera up so you are looking down at the top of your head.
			.' Attain the Apexis Vibrations|q 11058/1
			.info If you fail, you will need to collect another Apexis Shard around this area and try again.
		step
			goto Blade's Edge Mountains,28.75,57.37
			.talk Chu'a'lor##23233
			..turnin An Apexis Relic##11058
			..accept The Skyguard Outpost##11062
		step
			goto Blade's Edge Mountains,27.40,52.69
			.talk Sky Commander Keller##23334
			..turnin The Skyguard Outpost##11062
		step
			goto Blade's Edge Mountains,27.57,52.90
			.talk Sky Sergeant Vanderlip##23120
			..accept Bombing Run##11010
			only !Druid
		step
			goto Blade's Edge Mountains,27.57,52.90
			.talk Sky Sergeant Vanderlip##23120
			..accept Bombing Run##11102
			only Druid
		step
			goto Blade's Edge Mountains,34.80,41.26
			.use Skyguard Bombs##32456
			.info You can use them while flying.
			.info Use them on Fel Cannonballs Stacks.
			.info They look like piles of gray stones on the ground next to Legion Flak Cannons around this area.
			.' Destroy 15 Fel Cannonball Stacks|q 11010/1
			only !Druid
		step
			goto Blade's Edge Mountains,34.80,41.26
			.use Skyguard Bombs##32456
			.info You can use them while flying.
			.info Use them on Fel Cannonballs Stacks.
			.info They look like piles of gray stones on the ground next to Legion Flak Cannons around this area.
			.' Destroy 15 Fel Cannonball Stacks|q 11102/1
			only Druid
		step
			goto Blade's Edge Mountains,27.57,52.90
			.talk Sky Sergeant Vanderlip##23120
			..turnin Bombing Run##11010
			only !Druid
		step
			goto Blade's Edge Mountains,27.57,52.90
			.talk Sky Sergeant Vanderlip##23120
			..turnin Bombing Run##11102
			only Druid
		step
			goto Blade's Edge Mountains,27.57,52.90
			.talk Sky Sergeant Vanderlip##23120
			..accept Bomb Them Again!##11023 |daily
		step
			.' Use your fly-mount.
			.use Fresh Holly##21212
			.' Transforms your mount into something more festive|havebuff INV_Misc_Branch_01|q 11023
		step
			goto Blade's Edge Mountains,34.80,41.26
			.use Skyguard Bombs##32456
			.info You can use them while flying.
			.info Use them on Fel Cannonballs Stacks.
			.info They look like piles of gray stones on the ground next to Legion Flak Cannons around this area.
			.' Destroy 15 Fel Cannonball Stacks|q 11023/1
		step
			goto Blade's Edge Mountains,27.57,52.90
			.talk Sky Sergeant Vanderlip##23120
			..turnin Bomb Them Again!##11023
		step
			.' Get "Fa-la-la-la-Ogri'la" Achievement|achieve 1282
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Bros. Before Ho Ho Ho's",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Let It Snow
description Contains a guide for obtaining the "Bros. Before Ho Ho Ho's" achievements.
startlevel 80
		step
			goto Stormwind City,60.23,75.17
			.talk Winter Reveler##15760
			.info Use the in-game emote "/kiss".
			.' Gain Buff "Mistletoe"|havebuff INV_Misc_Branch_01|achieve 1686
			.info You can only interact with them once per hour.
			.collect 9 Mistletoe##21519|achieve 1686
		step
			goto Elwynn Forest,41.1,66
			.talk Brother Wilhelm##927
			.use Mistletoe##21519
			.' Touch the Brother Wilhelm under the mistletoe|achieve 1686/3
		step
			goto Stormwind City,55,54.2
			.talk Brother Kristoff##1444
			.use Mistletoe##21519
			.' Touch the Brother Kristoff under the mistletoe|achieve 1686/5
		step
			goto Stormwind City,53.2,45.2
			.talk Brother Cassius##1351
			.use Mistletoe##21519
			.' Touch the Brother Cassius under the mistletoe|achieve 1686/8
		step
			goto Stormwind City,51.55,46.3
			.talk Brother Benjamin##5484
			.use Mistletoe##21519
			.' Touch the Brother Benjamin under the mistletoe|achieve 1686/9
		step
			goto Stormwind City,52.6,43.4
			.talk Brother Crowley##12336
			.use Mistletoe##21519
			.' Touch the Brother Crowley under the mistletoe|achieve 1686/7
		step
			goto Stormwind City,49.5,45.2
			.talk Brother Joshua##5489
			.use Mistletoe##21519
			.' Touch the Brother Joshua under the mistletoe|achieve 1686/6
		step
			goto Stranglethorn Vale,37.8,3.6
			.talk Brother Nimetz##739
			.use Mistletoe##21519
			.' Touch the Brother Nimetz under the mistletoe|achieve 1686/1
		step
			goto Dustwallow Marsh,67.4,47.4
			.talk Brother Karman##8140
			.use Mistletoe##21519
			.' Touch the Brother Karman under the mistletoe|achieve 1686/4
		step
			goto Desolace,66.5,7.9
			.talk Brother Anton##1182
			.use Mistletoe##21519
			.' Touch the Brother Anton under the mistletoe|achieve 1686/2
		step
			.' Get "Bros. Before Ho Ho Ho's" Achievement|achieve 1686
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Let It Snow",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\With a Little Helper from My Friends 
description Contains a guide for obtaining the "Let It Snow" achievements.
startlevel 80
		step
			goto Stormwind City,60.23,75.17
			.talk Winter Reveler##15760
			.info Use the in-game emote "/kiss".
			.' Gain Buff "Mistletoe"|havebuff INV_Misc_Branch_01|achieve 1686
			.info You can only interact with them once per hour.
			.collect 10 Handful of Snowflakes##34191|achieve 1687
		step
			goto Dalaran
			.use Handful of Snowflakes##34191
			.' Throw a handful of snowflakes into Human Warrior|achieve 1687/2
			.' Throw a handful of snowflakes into Dwarf Paladin|achieve 1687/8
			.' Throw a handful of snowflakes into Gnome Mage|achieve 1687/7
			.' Throw a handful of snowflakes into Night Elf Druid|achieve 1687/4
			.' Throw a handful of snowflakes into Draenei Priest|achieve 1687/10
			.' Throw a handful of snowflakes into Orc Death Knight|achieve 1687/1
			.' Throw a handful of snowflakes into Undead Rogue|achieve 1687/5
			.' Throw a handful of snowflakes into Tauren Shaman|achieve 1687/3
			.' Throw a handful of snowflakes into Troll Hunter|achieve 1687/6
			.' Throw a handful of snowflakes into Blood Elf Warlock|achieve 1687/9
		step
			.' Get "Let It Snow" Achievement|achieve 1687
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\With a Little Helper from My Friends",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Tis the Season
description Contains a guide for obtaining the "With a Little Helper from My Friends" achievements.
startlevel 80
		step
			goto Stormwind City,68.06,71.4
			.' Gain Buff: "PX-238 Winter Wondervolt"|havebuff Spell_Frost_FrostShock|achieve 252
			.info Use the PvP system to find a random battleground. You need to earn honorable victories on the battleground in Winter Wondervolt form to make progress in the achievement.
			.' Get "With a Little Helper from My Friends" Achievement|achieve 252/1
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\Tis the Season",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\A Frosty Shake
description Contains a guide for obtaining the "Tis the Season" achievements.
startlevel 80
		step
			goto Stormwind City,61.2,70.7
			.talk Auctioneer Jaxon##15659
			.buy Red Winter Clothes##34085|achieve 277
			.buy Winter Boots##34086|achieve 277
		step
			goto Borean Tundra,27.5,26.05
			.kill Grand Magus Telestra##26731|n
			.info This is the first boss of the dungeon Nexus.
			.collect Red Winter Hat##21524|achieve 277
			.info It can be obtained both on normal and heroic difficulty. If you are well-equipped, you can try to obtain it solo on normal difficulty.
		step
			goto Dalaran
			.info After you treat Greatfather Winter, he will send you a parcel in the mail the next day. What we need is in that parcel.
			.collect Graccu's Mince Meat Fruitcake##21215|achieve 277
		step
			.' Equip Red Winter Hat|use Red Winter Hat##21524|achieve 277
			.' Equip Red Winter Clothes|use Red Winter Clothes##34085|achieve 277
			.' Equip Winter Boots|use Winter Boots##34086|achieve 277
			.' Eat Graccu's Mince Meat Fruitcake|use Graccu's Mince Meat Fruitcake##21215|achieve 277
		step
			.' Get "Tis the Season" Achievement|achieve 277
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\A Frosty Shake",[[
author danaton
next Alliance Holidays Guide Achievements\\Feast of Winter Veil\\He Knows If You've Been Naughty
description Contains a guide for obtaining the "A Frosty Shake" achievements.
startlevel 80
		step
			goto Ironforge,33.7,67.2
			.talk Wulmort Jinglepocket##13433
			.buy Snowball##17202|achieve 1690
		step
			goto Dalaran
			.info After you treat Greatfather Winter, he will send you a parcel in the mail the next day. What we need is in that parcel.
			.collect Winter Veil Disguise Kit##17712|achieve 1690
		step
			goto Dalaran
			.info To earn this achievement, you will need another player who also has item "Winter Veil Disguise Kit". 
			.info Using the "Winter Veil Disguise Kit" transform into snowmen strictly in Dalaran and use the in-game "/dance" emote.
			.' Get "A Frosty Shake" Achievement|achieve 1690
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Feast of Winter Veil\\He Knows If You've Been Naughty",[[
author danaton
description Contains a guide for obtaining the "He Knows If You've Been Naughty" achievements.
startlevel 80
		step
			goto Ironforge,33.53,65.93
			.' Interact with gameobject: Gaily Wrapped Present
			.info The gift will appear under the Christmas tree on December 25th and will remain there until the end of the holiday. It is not possible to open it and receive the achievement before this time.
			.' Get "He Knows If You've Been Naughty" Achievement|achieve 1689	
]])

ZygorGuidesViewer.AllianceInstalled=true