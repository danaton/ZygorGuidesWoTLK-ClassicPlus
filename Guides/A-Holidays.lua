local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Introduction",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\The Rockets Red Glare
description Contains a guide for obtaining the "Lunar Festival" achievements.
startlevel 80
		step
			goto Stormwind City,37.63,64.94
			.talk Lunar Festival Emissary##15892
			..accept The Lunar Festival##8871
			only Human,Draenei
		step
			goto Stormwind City,37.65,65.63
			.talk Lunar Festival Harbinger##15895
			..turnin The Lunar Festival##8871
			..accept Lunar Fireworks##8867
			only Human,Draenei
		step
			goto Stormwind City,37.3,64
			.talk Lunar Festival Vendor##15898
			.buy 8 Small Red Rocket##21557|q 8867
			.buy 2 Green Rocket Cluster##21574|q 8867
			only Human,Draenei
		step
			goto Stormwind City,37.3,65
			.use Small Red Rocket##21557|q 8867/1
			.use Green Rocket Cluster##21574|q 8867/2
			only Human,Draenei
		step
			goto Stormwind City,37.65,65.63
			.talk Lunar Festival Harbinger##15895
			..turnin Lunar Fireworks##8867
			only Human,Draenei
		step
			goto Darnassus,31.7,13
			.talk Lunar Festival Emissary##15892
			..accept The Lunar Festival##8872
			only NightElf
		step
			goto Darnassus,33.89,13.89
			.talk Lunar Festival Harbinger##15895
			..turnin The Lunar Festival##8872
			..accept Lunar Fireworks##8867
			only NightElf
		step
			goto Darnassus,33.6,14.5
			.talk Elder Bladeswift##15598
			.' Honor the Elder Bladeswift in Darnassus|achieve 915/1
			only NightElf
		step
			goto Darnassus,31.56,13.69
			.talk Lunar Festival Vendor##15898
			.buy 8 Small Red Rocket##21557|q 8867
			.buy 2 Green Rocket Cluster##21574|q 8867
			only NightElf
		step
			goto Darnassus,68.52,38.66
			.use Small Red Rocket##21557|q 8867/1
			.use Green Rocket Cluster##21574|q 8867/2
			only NightElf
		step
			goto Teldrassil,57.3,60.8
			.talk Elder Bladeleaf##15595
			.' Honor the Elder Bladeleaf in Dolanaar|achieve 911/6
			only NightElf
		step
			goto Darnassus,33.89,13.89
			.talk Lunar Festival Harbinger##15895
			..turnin Lunar Fireworks##8867
			only NightElf
		step
			goto Ironforge,29.91,17.87
			.talk Lunar Festival Emissary##15892
			..accept The Lunar Festival##8870
			only Dwarf,Gnome
		step
			goto Ironforge,29.2,17.1
			.talk Elder Bronzebeard##15871
			.' Honor the Elder Bronzebeard in Ironforge|achieve 915/2
			only Dwarf,Gnome
		step
			goto Ironforge,28.8,16.2
			.talk Lunar Festival Harbinger##15895
			..turnin The Lunar Festival##8870
			..accept Lunar Fireworks##8867
			only Dwarf,Gnome
		step
			goto Ironforge,29.9,14.2
			.talk Lunar Festival Vendor##15898
			.buy 8 Small Red Rocket##21557|q 8867
			.buy 2 Green Rocket Cluster##21574|q 8867
			only Dwarf,Gnome
		step
			goto Ironforge,31.41,16.84
			.use Small Red Rocket##21557|q 8867/1
			.use Green Rocket Cluster##21574|q 8867/2
			only Dwarf,Gnome
		step
			goto Ironforge,28.8,16.2
			.talk Lunar Festival Harbinger##15895
			..turnin Lunar Fireworks##8867
			only Dwarf,Gnome
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\The Rockets Red Glare",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\Frenzied Firecracker
description Contains a route for achievements: "The Rockets Red Glare"
startlevel 80
		step
			goto Stormwind City,37.3,64
			.talk Lunar Festival Vendor##15898
			.buy 10 Red Rocket Cluster##21576|achieve 1281
			only Human,Draenei
		step
			goto Stormwind City,37.3,65
			.use Red Rocket Cluster##21576
			.' Get The Rockets Red Glare Achievement|achieve 1281
			.info You have 25 seconds to complete this achievement.
			only Human,Draenei
		step
			goto Darnassus,31.56,13.69
			.talk Lunar Festival Vendor##15898
			.buy 10 Red Rocket Cluster##21576|achieve 1281
			only NightElf
		step
			goto Darnassus,68.52,38.66
			.use Red Rocket Cluster##21576
			.' Get The Rockets Red Glare Achievement|achieve 1281
			.info You have 25 seconds to complete this achievement.
			only NightElf
		step
			goto Ironforge,29.9,14.2
			.talk Lunar Festival Vendor##15898
			.buy 10 Red Rocket Cluster##21576|achieve 1281
			only Dwarf,Gnome
		step
			goto Ironforge,31.41,16.84
			.use Red Rocket Cluster##21576
			.' Get The Rockets Red Glare Achievement|achieve 1281
			.info You have 25 seconds to complete this achievement.
			only Dwarf,Gnome
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Frenzied Firecracker",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of Eastern Kingdoms
description Contains a route for achievements: "Frenzied Firecracker"
startlevel 80
		step
			goto Stormwind City,37.3,64
			.talk Lunar Festival Vendor##15898
			.buy 10 Festival Firecracker##21747|achieve 1552
			only Human,Draenei
		step
			goto Stormwind City,38.2,66.37
			.use Festival Firecracker##21747
			.' Get the Frenzied Firecracker Achievement|achieve 1552
			.info You have 30 seconds to complete this achievement.
			only Human,Draenei
		step
			goto Darnassus,31.56,13.69
			.talk Lunar Festival Vendor##15898
			.buy 10 Festival Firecracker##21747|achieve 1552
			only NightElf
		step
			goto Darnassus,35.63,21.45
			.use Festival Firecracker##21747
			.' Get the Frenzied Firecracker Achievement|achieve 1552
			.info You have 30 seconds to complete this achievement.
			only NightElf
		step
			goto Ironforge,29.9,14.2
			.talk Lunar Festival Vendor##15898
			.buy 10 Festival Firecracker##21747|achieve 1552
			only Dwarf,Gnome
		step
			goto Ironforge,32.2,10.95
			.use Festival Firecracker##21747
			.' Get the Frenzied Firecracker Achievement|achieve 1552
			.info You have 30 seconds to complete this achievement.
			only Dwarf,Gnome
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of Eastern Kingdoms",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of Kalimdor
description Contains a route for achievements: "Elders of Eastern Kingdoms"
startlevel 80
		step
			goto Stormwind City,36.3,66.1
			.talk Elder Hammershout##15562
			.' Honor the Elder Hammershout in Stormwind|achieve 915/3
		step
			goto Elwynn Forest,40.1,62.7
			.talk Elder Stormbrow##15565
			.' Honor the Elder Stormbrow in Goldshire|achieve 912/3
		step
			goto Westfall,56.7,47.1
			.talk Elder Skychaser##15577
			.' Honor the Elder Skychaser in Sentinel Hill|achieve 912/8
		step
			goto Stranglethorn Vale,26.5,76.5
			.talk Elder Winterhoof##15576
			.' Honor the Elder Winterhoof in Booty Bay|achieve 912/6
		step
			goto Stranglethorn Vale,53.1,18.4
			.talk Elder Starglade##15596
			.' Honor the Elder Starglade in Zul'Gurub|achieve 912/5
		step
			goto Blasted Lands,57.9,54.9
			.talk Elder Bellowrage##15563
			.' Honor the Elder Bellowrage in Blasted Lands|achieve 912/2
		step
			goto Burning Steppes,83.1,47.4
			.talk Elder Rumblerock##15557
			.' Honor the Elder Rumblerock in Burning Steppes|achieve 912/9
		step
			goto Burning Steppes,64.5,24
			.talk Elder Dawnstrider##15585
			.' Honor the Elder Dawnstrider in Flame Crest|achieve 912/10
		step
			goto Searing Gorge,21.5,79
			.talk Elder Ironband##15567
			.' Honor the Elder Ironband in Searing Gorge|achieve 912/12
		step
			goto Ironforge,29.2,17.1
			.talk Elder Bronzebeard##15871
			.' Honor the Elder Bronzebeard in Ironforge|achieve 915/2
		step
			goto Dun Morogh,46.7,51.6
			.talk Elder Goldwell##15569
			.' Honor the Elder Goldwell in Kharanos|achieve 912/1
		step
			goto Loch Modan,32.9,46.3
			.talk Elder Silvervein##15558
			.' Honor the Elder Silvervein in Thelsamar|achieve 912/7
		step
			goto The Hinterlands,50,48
			.talk Elder Highpeak##15559
			.' Honor the Elder Highpeak in The Hinterlands|achieve 912/11
		step
			goto Western Plaguelands,69.2,73.4
			.talk Elder Moonstrike##15594
			.' Honor the Elder Moonstrike in Scholomance|achieve 912/17
		step
			goto Western Plaguelands,66,47.8
			.talk Elder Meadowrun##15602
			.' Honor the Elder Meadowrun in Western Plaguelands|achieve 912/4
		step
			goto Eastern Plaguelands,35.6,68.8
			.talk Elder Windrun##15592
			.' Honor the Elder Windrun in Eastern Plaguelands|achieve 912/15
		step
			goto Eastern Plaguelands,75.7,54.6
			.talk Elder Snowcrown##15566
			.' Honor the Elder Snowcrown in Light's Hope Chapel|achieve 912/16
		step
			goto Tirisfal Glades,61.9,53.8
			.talk Elder Graveborn##15568
			.' Honor the Elder Graveborn in Brill|achieve 912/13
		step
			goto Undercity,66.6,38.2
			.talk Elder Darkcore##15564
			.' Honor the Elder Darkcore in Undercity|achieve 914/3
		step
			goto Silverpine Forest,45,41.1
			.talk Elder Obsidian##15561
			.' Honor the Elder Obsidian in The Sepulcher|achieve 912/14
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of Kalimdor",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of Northrend
description Contains a route for achievements: "Elders of Kalimdor"
startlevel 80
		step
			goto Darnassus,33.6,14.5
			.talk Elder Bladeswift##15598
			.' Honor the Elder Bladeswift in Darnassus|achieve 915/1
		step
			goto Teldrassil,57.3,60.8
			.talk Elder Bladeleaf##15595
			.' Honor the Elder Bladeleaf in Dolanaar|achieve 911/6
		step
			goto Darkshore,36.8,46.8
			.talk Elder Starweave##15601
			.' Honor the Elder Starweave in Auberdine|achieve 911/7
		step
			goto Ashenvale,35.6,48.9
			.talk Elder Riversong##15605
			.' Honor the Elder Riversong in Astranaar|achieve 911/9
		step
			goto Felwood,37.6,53
			.talk Elder Nightwind##15603
			.' Honor the Elder Nightwind in Felwood|achieve 911/12
		step
			goto Winterspring,61.5,37.8
			.talk Elder Stonespire##15574
			.' Honor the Elder Stonespire in Everlook|achieve 911/19
		step
			goto Winterspring,55.6,43.7
			.talk Elder Brightspear##15606
			.' Honor the Elder Brightspear in Winterspring|achieve 911/18
		step
			goto Azshara,72.6,85.2
			.talk Elder Skygleam##15600
			.' Honor the Elder Skygleam in Azshara|achieve 911/2
		step
			goto The Barrens,62.7,36.7
			.talk Elder Windtotem##15582
			.' Honor the Elder Windtotem in Ratchet|achieve 911/5
		step
			goto Orgrimmar,41.1,33.8
			.talk Elder Darkhorn##15579
			.' Honor the Elder Darkhorn in Orgrimmar|achieve 914/1
		step
			goto Durotar,53.2,43.7
			.talk Elder Runetotem##15572
			.' Honor the Elder Runetotem in Razor Hill|achieve 911/1
		step
			goto The Barrens,51.4,30.7
			.talk Elder Moonwarden##15597
			.' Honor the Elder Moonwarden in The Crossroads|achieve 911/3
		step
			goto The Barrens,45.1,57.9
			.talk Elder High Mountain##15588
			.' Honor the Elder High Mountain in Camp Taurajo|achieve 911/4
		step
			goto Mulgore,48.5,53.5
			.talk Elder Bloodhoof##15575
			.' Honor the Elder Bloodhoof in Bloodhoof Village|achieve 911/8
		step
			goto Thunder Bluff,73,23.4
			.talk Elder Ezra Wheathoof##15580
			.' Honor the Elder Wheathoof in Thunder Bluff|achieve 914/2
		step
			goto Thousand Needles,45.3,50
			.talk Elder Skyseer##15584
			.' Honor the Elder Skyseer in Freewind Post|achieve 911/13
		step
			goto Thousand Needles,79.7,77.3
			.talk Elder Morningdew##15604
			.' Honor the Elder Morningdew in Mirage Raceway|achieve 911/14
		step
			goto Tanaris,51.5,27.8
			.talk Elder Dreamseer##15586
			.' Honor the Elder Dreamseer in Gadgetzan|achieve 911/16
		step
			goto Tanaris,36,80.1
			.talk Elder Ragetotem##15573
			.' Honor the Elder Ragetotem in Tanaris|achieve 911/15
		step
			goto Un'Goro Crater,50.4,76.1
			.talk Elder Thunderhorn##15583
			.' Honor the Elder Thunderhorn in Un'Goro|achieve 911/17
		step
			goto Silithus,21.1,10.5
			.talk Elder Primestone##15570
			.' Honor the Elder Primestone in Silithus|achieve 911/20
		step
			goto Silithus,49,37.7
			.talk Elder Bladesing##15599
			.' Honor the Elder Bladesing in Cenarion Hold|achieve 911/21
		step
			goto Feralas,62.6,31
			.talk Elder Mistwalker##15587
			.' Honor the Elder Mistwalker in Dire Maul|achieve 911/11
		step
			goto Feralas,76.7,37.9
			.talk Elder Grimtotem##15581
			.' Honor the Elder Grimtotem in Feralas|achieve 911/10
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of Northrend",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\Lunar Festival Finery
description Contains a route for achievements: "Elders of Northrend"
startlevel 80
		step
			goto Borean Tundra,59.1,65.6
			.talk Elder Sardis##30348
			.' Honor the Elder Sardis in Valiance Keep|achieve 1396/1
		step
			goto Borean Tundra,42.9,49.6
			.talk Elder Pamuya##30371
			.' Honor the Elder Pamuya in Warsong Hold|achieve 1396/15
		step
			goto Borean Tundra,57.4,43.7
			.talk Elder Arp##30364
			.' Honor the Elder Arp in D.E.H.T.A|achieve 1396/5
		step
			goto Borean Tundra,33.8,34.4
			.talk Elder Northal##30360
			.' Honor the Elder Northal in Transitus Shield|achieve 1396/6
		step
			goto Sholazar Basin,49.8,63.7
			.talk Elder Sandrene##30362
			.' Honor the Elder Sandrene in Lakeside Landing|achieve 1396/7
		step
			goto Sholazar Basin,63.8,49
			.talk Elder Wanikaya##30365
			.' Honor the Elder Wanikaya in Rainspeaker Rapids|achieve 1396/8
		step
			goto Wintergrasp,48.9,14.6
			.talk Elder Bluewolf##30368
			.' Honor the Elder Bluewolf in Wintergrasp|achieve 1396/10
		step
			goto Dragonblight,35.1,48.3
			.talk Elder Skywarden##30373
			.' Honor the Elder Skywarden in Agmar's Hammer|achieve 1396/17
		step
			goto Dragonblight,29.7,55.9
			.talk Elder Morthie##30358
			.' Honor the Elder Morthie in Star's Rest|achieve 1396/3
		step
			goto Dragonblight,48.8,78.2
			.talk Elder Thoim##30363
			.' Honor the Elder Thoim in Moa'ki Harbor|achieve 1396/12
		step
			goto Grizzly Hills,64.2,47
			.talk Elder Whurain##30372
			.' Honor the Elder Whurain in Camp Oneqwah|achieve 1396/16
		step
			goto Grizzly Hills,80.6,37.1
			.talk Elder Lunaro##30367
			.' Honor the Elder Lunaro in Ruins of Tethys|achieve 1396/9
		step
			goto Grizzly Hills,60.6,27.1
			.talk Elder Beldak##30357
			.' Honor the Elder Beldak in Westfall Brigade|achieve 1396/2
		step
			goto Zul'Drak,58.9,56
			.talk Elder Tauros##30369
			.' Honor the Elder Tauros in Zim'Torga|achieve 1396/11
		step
			goto The Storm Peaks,64.6,51.3
			.talk Elder Muraco##30374
			.' Honor the Elder Muraco in Camp Tunka'lo|achieve 1396/18
		step
			goto The Storm Peaks,31.3,37.7
			.talk Elder Stonebeard##30375
			.' Honor the Elder Stonebeard in Bouldercrag's Refuge|achieve 1396/14
		step
			goto The Storm Peaks,28.9,73.7
			.talk Elder Fargal##30359
			.' Honor the Elder Fargal in Frosthold|achieve 1396/4
		step
			goto The Storm Peaks,41.2,84.7
			.talk Elder Graymane##30370
			.' Honor the Elder Graymane in K3|achieve 1396/13
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Lunar Festival Finery",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\Elune's Blessing
description Contains a route for achievements: "Lunar Festival Finery"
startlevel 80
		step
			goto Stormwind City,37.6,65.6
			.talk Lunar Festival Harbinger##15895
			..accept Valadar Starsong##8883
		step
			goto Stormwind City,37.6,65.6
			.talk Lunar Festival Harbinger##15895
			.' Choose "I'd like a new invitation to the Lunar Festival".
			.collect Lunar Festival Invitation##21711|achieve 626
		step
			goto Stormwind City,37.3,65
			.use Lunar Festival Invitation##21711
			.' Teleport to Moonglade|goto Moonglade|q 8883
		step
			goto Moonglade,53.7,35.3
			.talk Valadar Starsong##15864
			..turnin Valadar Starsong##8883
		step
			goto Moonglade,53.7,35.3
			.talk Valadar Starsong##15864
			.' Purchase a festive pant suit or festive dress with Coins of Ancestry.
			.buy Festive Black Pant Suit##21541|achieve 626
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Elune's Blessing",[[
author danaton
next Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of the Dungeons
description Contains a route for achievements: "Elune's Blessing"
startlevel 80
		step
			goto Moonglade,53.7,35.3
			.talk Valadar Starsong##15864
			..accept Elune's Blessing##8868
		step
			goto Moonglade,53.7,35.3
			.talk Valadar Starsong##15864
			.buy Elune's Candle##21713|q 8868
			.buy Lunar Festival Fireworks Pack##21640|q 8868
		step
			.use Lunar Festival Fireworks Pack##21640
			.collect Large Red Rocket##21592|q 8868
			.collect Large White Rocket##21593|q 8868
			.collect Large Yellow Rocket##21595|q 8868
		step
			goto Moonglade,63.7,62.37
			.info First, check whether Omen is alive or dead. If he is lying dead, you just need to step into the white glow above his body, and the quest will be completed. If he is standing alive, attack him immediately.
			.info If Omen is not present, then to summon him, you need to do ONE of the following actions: 
			.info 1) Launch the fireworks you bought earlier using special launchers in this area.
			.use Large Red Rocket##21592
			.use Large White Rocket##21593
			.use Large Yellow Rocket##21595
			.info 2) Use the candle you bought earlier on Minion of Omen (they look like ghostly wolves);
			.kill Minion of Omen##15466|n
			.use Elune's Candle##21713
			.kill Omen##15467|q 8868/1
		step
			goto Moonglade,53.7,35.3
			.talk Valadar Starsong##15864
			..turnin Elune's Blessing##8868
		step
			.' Earn the achievement "Elune's Blessing"|achieve 937
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Lunar Festival\\Elders of the Dungeons",[[
author danaton
description Contains a route for achievements: "Elders of the Dungeons"
startlevel 80
		step
			goto Desolace,30.22,62.36
			.info You need to complete the next achievement on your own.
			.' Honor the Elder Splitrock in Maraudon|achieve 910/3
		step
			goto Tanaris,38.73,20.03
			.info You need to complete the next achievement on your own.
			.' Honor the Elder Wildmane in Zul'Farrak|achieve 910/1
		step
			goto Swamp of Sorrows,69.8,54.2
			.info You need to complete the next achievement on your own.
			.' Honor the Elder Starsong in the Sunken Temple|achieve 910/2
		step
			goto Burning Steppes,29.6,39.4
			.info You need to complete the next achievement on your own.
			.' Honor the Elder Morndeep in Blackrock Depths|achieve 910/5
			.' Honor the Elder Stonefort in Blackrock Spire|achieve 910/4
		step
			goto Eastern Plaguelands,27.05,13.3
			.info You need to complete the next achievement on your own.
			.' Honor the Elder Farwhisper in Stratholme|achieve 910/6
		step
			.info You can use the dungeon finder system to complete this achievement.
			.' Honor the Elder Igasho in The Nexus|achieve 910/8
			.' Honor the Elder Nurgen in Azjol-Nerub|achieve 910/9
			.' Honor the Elder Jarten in Utgarde Keep|achieve 910/7
			.' Honor the Elder Chogan'gada in Utgarde Pinnacle|achieve 910/13
			.' Honor the Elder Kilias in Drak'Tharon Keep|achieve 910/10
			.' Honor the Elder Yurauk in the Halls of Stone|achieve 910/12
			.' Honor the Elder Ohanzee in Gundrak|achieve 910/11
]])

ZygorGuidesViewer:RegisterGuide("Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Introduction",[[
author danaton
next Alliance Holidays Guide Achievements\\Midsummer Fire Festival\\Extinguishing and Flame Warden of Eastern Kingdoms
description Contains a guide for obtaining the "Midsummer Fire" achievements.
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
			goto Ironforge,18.1,51.3
			.talk Innkeeper Firebrew##5111
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
			goto Ironforge,18.1,51.3
			.talk Innkeeper Firebrew##5111
			.buy 5 Ice Cold Milk##1179|achieve 1688
		step
			.' Use Cooking|cast Cooking##2550
			.collect Gingerbread Cookie##17197|achieve 1688/1
			.collect Egg Nog##17198|achieve 1688/2
			.collect Hot Apple Cider##34411|achieve 1688/3
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
			.info Use Fresh Holly or Preserved Holly.
			.use Fresh Holly##21212
			.use Preserved Holly##21213
			.' Transforms your mount into something more festive|havebuff INV_Misc_Plant_03|q 11023
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