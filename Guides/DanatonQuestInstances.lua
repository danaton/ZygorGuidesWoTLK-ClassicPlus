local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Deadmines (15)",[[
	startlevel 15
	step //1
	goto Ironforge,69.18,50.57
	.talk Gnoarn##6569
	..accept Speak with Shoni##2041
	step //2
	goto Stormwind,62.60,34.10
	.talk Shoni##6579
	..turnin Speak with Shoni##2041
	..accept Underground Assault##2040
	step //3
	.goto Stormwind,70.09,40.95
	.talk Wilder Thistlenettle##656
	..accept Oh Brother...##167
	..accept Collecting Memories##168
	step //4
	.goto Westfall,56.32,47.54
	.talk Marshal Gryan Stoutmantle##234
	..accept The Defias Brotherhood##65
	step //5
	goto Westfall,52.89,53.66
	.talk Innkeeper Heather##8931
	home Sentinel Hill
	step //6
	goto Redridge Mountains,26.49,45.33
	.talk Wiley the Black##266
	..turnin The Defias Brotherhood##65
	..accept The Defias Brotherhood##132
	step //7
	'Hearth to Sentinel Hill|goto Westfall,52.89,53.66,3|use Hearthstone##6948|noway|c
	step //8
	goto Westfall,56.32,47.54
	.talk Marshal Gryan Stoutmantle##234
	..turnin The Defias Brotherhood##132
	..accept The Defias Brotherhood##135
	step //9
	goto Stormwind,78.55,70.87
	.talk Master Mathias Shaw##332
	..turnin The Defias Brotherhood##135
	..accept The Defias Brotherhood##141
	step //10
	goto Westfall,56.32,47.54
	.talk Marshal Gryan Stoutmantle##234
	..turnin The Defias Brotherhood##141
	..accept The Defias Brotherhood##142
	step //11
	goto Westfall,45.70,68.57
	..kill Defias Messenger|n
	.get 1 A Mysterious Message|q 142/1
	.' End move POS 36.23,43.97|n
	step //12
	goto Westfall,56.32,47.54
	.talk Marshal Gryan Stoutmantle##234
	..turnin The Defias Brotherhood##142
	step //13
	goto Westfall,55.68,47.51
	.talk The Defias Traitor##467
	..accept The Defias Brotherhood##155
	step //14
	'Follow the Defias Traitor.
	goto Westfall,42.56,71.71
	.' Escort The Defias Traitor to discover where VanCleef is hiding.|goal The Defias Brotherhood|q 155/1
	step //15
	goto Westfall,56.32,47.54
	.talk Marshal Gryan Stoutmantle##234
	..turnin The Defias Brotherhood##155
	..accept The Defias Brotherhood##166
	step //16
	goto Westfall,56.7,47.5
	.talk Scout Riell##820
	..accept Red Silk Bandanas##214
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Blackfathom Deeps (20)",[[
	startlevel 20
	step //1
	goto Ironforge,50.8,5.6
	.talk Gerrig Bonegrip##2786
	..accept Knowledge in the Deeps##971
	step //2
	goto Stormwind,36.2,67.6
	.talk Argos Nightwhisper##4984
	..accept The Corruption Abroad##3765
	step //3
	goto Darnassus,55.3,24.5
	.talk Argent Guard Manados##4784
	..accept Twilight Falls##1199
	.talk Dawnwatcher Shaedlass##4786
	..accept In Search of Thaelrid##1198
	step //4
	goto Darkshore,38.3,43.0
	.talk Gershala Nightwhisper##8997
	..turnin The Corruption Abroad##3765
	..accept Researching the Corruption##1275
	step //5
	goto Darkshore,31.1,95.9
	.' Go To Instance!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Gnomregan (25)",[[
	startlevel 25
	step //1
	goto Darnassus,59.50,45.40
	.talk Mathiel##6142
	..accept Klockmorts Essentials##2925
	step //2
	goto Stonetalon Mountains,59.50,67.10
	.talk Gaxim Rustfizzle##4077
	..accept Castpipes Task##2931
	step //3
	goto Stormwind,51.10,48.40
	.talk Brother Sarno##7917
	..accept Tinkmaster Overspark##2923
	step //4
	goto Stormwind,62.60,34.10
	.talk Shoni##6579
	..accept Gyrodrillmatic Excavationators##2928
	step //5
	goto Ironforge,69.80,48.10
	.talk Master Mechanic Castpipe##7950
	..turnin Castpipes Task##2931
	..accept Data Rescue##2930
	step //6
	goto Ironforge,67.90,46.10
	.talk Klockmort Spannerspan##6169
	..turnin Klockmorts Essentials##2925
	..accept Essential Artificials##2924
	step //7
	goto Ironforge,68.80,49.00
	.talk High Tinker Mekkatorque##7937
	..accept The Grand Betrayal##2929
	step //8
	goto Ironforge,69.50,50.30
	.talk Tinkmaster Overspark##7944
	..turnin Tinkmaster Overspark##2923
	..accept Save Techbots Brain!##2922
	step //9
	goto Ironforge,69.18,50.57
	.talk Gnoarn##6569
	..accept The Day After##2927
	step //10
	goto Dun Morogh,45.90,49.40
	.talk Ozzie Togglevolt##1268
	..turnin The Day After##2927
	..accept Gnogain##2926
	step //11
	goto Dun Morogh,17.74,39.17
	.' Go To Instance!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Stormwind Jail (25)",[[
	startlevel 25
	step //1
	goto Wetlands,49.67,18.25
	.talk Motley Garmason##1074
	..accept The Dark Iron War##303
	step //2
	goto Wetlands,62.2,28.3
	.kill 10 Dark Iron Dwarf|q 303/1
	.kill 5 Dark Iron Tunneler|q 303/2
	.kill 5 Dark Iron Saboteur|q 303/3
	.kill 5 Dark Iron Demolitionist|q 303/4
	step //3
	goto Wetlands,49.67,18.25
	.talk Motley Garmason##1074
	..turnin The Dark Iron War##303
	..accept The Fury Runs Deep##378
	step //4
	goto Redridge Mountains,26.25,46.58
	.talk Guard Berton##859
	..accept What Comes Around...##386
	step //5
	goto Duskwood,71.90,47.80
	.talk Councilman Millstipe##270
	..accept Crime and Punishment##377
	step //6
	goto Stormwind,75.88,61.90
	.talk Nikova Raskol##1721
	..accept The Color of Blood##388
	step //7
	goto Stormwind,51.50,69.30
	.talk Warden Thelwater##1719
	..accept Quell The Uprising##387
	step //8
	goto Stormwind,50.49,66.41
	.' Go To Instance!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Uldaman (35)",[[
	startlevel 35
	step //1
	goto Ironforge,74.70,11.80
	.talk Prospector Stormpike##1356
	..accept Ironband Wants You!##707
	..accept The Lost Dwarves##2398
	step //2
	goto Ironforge,74.21,9.41
	.talk Krom Stoutarm##6294
	..accept Reclaimed Treasures##1360
	step //3
	goto Loch Modan,66.00,65.4
	.talk Prospector Ironband##1344
	..turnin Ironband Wants You!##707
	..accept Find Agmond##738
	step //4
	goto Badlands,50.90,62.30
	.talk Battered Dwarven Skeleton##2875
	..turnin Find Agmond##738
	..accept Murdaloc##739
	step //5
	goto Badlands,50.70,67.70
	.kill 1 Murdaloc|q 739/1
	step //6
	goto Badlands,51.01,70.61
	.kill 12 Stonevault Bonesnapper|q 739/2
	step //9
	goto Badlands,51.20,76.60
	.talk Theldurin the Lost##2785
	..accept Solution to Doom##709
	step //7
	goto Badlands,42.50,52.90
	.talk Rigglefuzz##2817
	..accept Power Stones##2418	
	step //8
	goto Badlands,53.00,33.9
	.' Click the Crumpled Map|tip Laying on the ground under a white canopy.
	..accept A Sign of Hope##720
	step //9
	goto Badlands,53.38,43.33
	.talk Prospector Ryedol##2910
	..turnin A Sign of Hope##720
	..accept A Sign of Hope##721
	step //10
	goto Loch Modan,66.00,65.4
	.talk Prospector Ironband##1344
	..turnin Murdaloc##739
	..accept Agmonds Fate##704
	step //11
	goto Badlands,45.96,11.58
	.' Kill mobs in cave
	.kill 8 Shadowforge Surveyor|q 2418/1
	.kill 8 Shadowforge Digger|q 2418/2
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Zul'Farrak (40)",[[
	startlevel 40
	step //1
	goto Stormwind,49.49,85.85
	.talk Jennea Cannon##5497
	..accept Tabetha's Task##2861
	step //2
	goto The Hinterlands,9.8,44.5
	.talk Gryphon Master Talonaxe##5636
	..accept Witherbark Cages##2988
	step //3
	goto The Hinterlands,23.2,58.8
	.' Click the First Witherbark Cage to check it|goal Check First Cage|q 2988/1
	.' Click the Second Witherbark Cage to check it|goal Check Second Cage|q 2988/2
	step //4
	goto The Hinterlands,32.1,57.3
	.' Click the Third Witherbark Cage to check it|goal Check Third Cage|q 2988/3
	step //5
	goto The Hinterlands,9.8,44.5
	.talk Gryphon Master Talonaxe##5636
	..turnin Witherbark Cages##2988
	..accept The Altar of Zul##2989
	step //6
	goto The Hinterlands,48.3,67.6
	.' Search the Altar of Zul|q 2989/1|tip Run up the stairs of the temple towards this spot to Search the Altar of Zul.  There are a bunch of mobs at the top, so run around at the top of the temple and once you complete the quest, run away as fast as you can.
	step //7
	goto The Hinterlands,9.8,44.5
	.talk Gryphon Master Talonaxe##5636
	..turnin The Altar of Zul##2989
	..accept Thadius Grimshade##2990
	step //8
	goto Blasted Lands,67,19.4
	.talk Thadius Grimshade##8022
	..turnin Thadius Grimshade##2990
	..accept Nekrum's Medallion##2991
	step //9
	goto Stranglethorn Vale,26.96,77.22
	.talk Krazek##773
	..accept Tran'rek##2864
	step //10
	goto Dustwallow Marsh,45.98,57.17
	.talk Tabetha##6546
	..turnin Tabetha's Task##2861
	..accept Tiara of the Deep##2846
	step //11
	goto Thousand Needles,78.16,77.14
	.talk Wizzle Brassbolts##4453
	..accept Gahz'rilla##2770
	step //12
	goto Tanaris,51.57,26.77
	.talk Tran'rek##7876
	..turnin Tran'rek##2864
	..accept Scarab Shells##2865
	step //13
	goto Tanaris,52.46,28.53
	.talk Chief Engineer Bilgewhizzle##7407
	..accept Divino-matic Rod##2768
	step //14
	goto Tanaris,51.42,28.74
	.talk Trenton Lighthammer##7804
	..accept Troll Temper##3042
	step //15
	goto Tanaris,66.98,22.38
	.talk Yeh'kinya##8579
	..accept Screecher Spirits##3520
	//step //16
	//goto Feralas,46.6,48.2
	//.kill 3 Rogue Vale Screechers|n
	//.' Use Yeh'kinya's Bramble on their corpses|use Yeh'kinya's Bramble##10699
	//.' Talk to their spirits that appear to collect their spirits
	//.' Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
	step //16
	goto Feralas,46.6,48.2
	.from Vale Screecher##5307+, Rogue Vale Screecher##5308+
	.' Use Yeh'kinya's Bramble on their corpses|use Yeh'kinya's Bramble##10699
	.' Talk to their spirits that appear to collect their spirits
	.' Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
	step //17
	goto Tanaris,66.98,22.38
	.talk Yeh'kinya##8579
	..turnin Screecher Spirits##3520
	..accept The Prophecy of Mosh'aru##3527
	step //18
	goto Tanaris,38.74,20.05
	.' Go To Instance!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Maraudon (45)",[[
	startlevel 45
	step //1
	goto Dustwallow Marsh,66.40,49.30
	.talk Archmage Tervosh##4967
	..accept Shadowshard Fragments##7070
	step //2
	goto Desolace,63.80,10.70
	.talk Keeper Marandis##13698
	..accept Corruption of Earth and Seed##7065
	step //3
	goto Desolace,68.50,8.90
	.talk Talendria##11715
	..accept Vyletongue Corruption##7041
	step //4
	goto Desolace,62.20,39.60
	.talk Willow##13656
	..accept Twisted Evils##7028
	step //5
	goto Desolace,50.50,86.70
	.talk Centaur Pariah##13717
	..accept The Pariah's Instructions##7067
	step //6
	goto Desolace,29.10,62.57
	.' Go To Instance!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Sunken Temple (47)",[[
	startlevel 47
	step //1
	.' First you need to complete quest chain on Zul'Farrak!|tip Manually skip this step
	step //2
	goto Stormwind,69.50,40.40
	.talk Brohann Caskbelly ##5384
	..accept In Search of The Temple##1448
	step //3
	goto Swamp of Sorrows,70.00,53.20
	.' Search for the Temple of Atal'Hakkar|goal Check|q 1448/1
	step //4
	goto Stormwind,69.50,40.40
	.talk Brohann Caskbelly ##5384
	..turnin In Search of The Temple##1448
	..accept To The Hinterlands##1449
	step //5
	goto The Hinterlands,11.80,46.75
	.talk Falstad Wildhammer##5635
	..turnin To The Hinterlands##1449
	..accept Gryphon Master Talonaxe##1450
	step //6
	goto The Hinterlands,09.75,44.47
	.talk Gryphon Master Talonaxe##5636
	..turnin Gryphon Master Talonaxe##1450
	..accept Rhapsody Shindigger##1451
	step //7
	goto The Hinterlands,27.00,48.50
	.talk Rhapsody Shindigger##5634
	..turnin Rhapsody Shindigger##1451
	..accept Rhapsody's Kalimdor Kocktail##1452
	step //8
	goto Feralas,58.27,56.09
	.from Grizzled Ironfur Bear##5272+, Ironfur Bear##5268+, Ironfur Patriarch##5274+
	.get 3 Ironfur Liver|q 1452/2
	.from Groddoc Ape##5260+, Groddoc Thunderer##5262+
	.get 3 Groddoc Liver|q 1452/3
	.' Mobs Position - 58.15,58.50|n
	step //9
	goto Feralas,31.90,45.60
	.talk Angelas Moonbreeze##7900
	..accept The Sunken Temple##3445
	step //10
	goto Un'Goro Crater,42.9,9.6
	.talk Muigin##9119
	..accept Muigin and Larion##4141
	step //11
	goto Un'Goro Crater,67.3,32.6
	.from Bloodpetal Lasher##6509+, Bloodpetal Flayer##6510+, Bloodpetal Thresher##6511+, Bloodpetal Trapper##6512+
	.get 15 Bloodpetal|q 4141/1
	step //12
	goto Un'Goro Crater,42.9,9.6
	.talk Muigin##9119
	..turnin Muigin and Larion##4141
	..accept A Visit to Gregan##4142
	step //13
	goto Tanaris,45.20,37.93
	.from Roc##5428+, Fire Roc##5429+, Searing Roc##5430+
	.get 3 Roc Gizzard|q 1452/1
	step //14
	goto Tanaris,52.70,46.00
	.talk Marvon Rivetseeker##7771
	..turnin The Sunken Temple##3445
	..accept The Stone Circle##3444
	step //15
	goto Tanaris,66.98,22.38
	.talk Yeh'kinya##8579
	..turnin The Prophecy of Mosh'aru##3527
	.' This quest is from Zul'Farrak chain|tip Check condition
	..accept The Ancient Egg##4787
	step //16
	goto Feralas,45.1,25.6
	.talk Gregan Brewspewer##7775
	..turnin A Visit to Gregan##4142
	..accept Haze of Evil##4143
	step //17
	goto The Barrens,62.5,38.5
	.' Click the little brown box outside the house on the ground|tip It's a small wooden chest to the right of the doorway to a small house.
	.get Stone Circle|q 3444/1
	step //18
	goto The Hinterlands,27.00,48.50
	.talk Rhapsody Shindigger##5634
	..turnin Rhapsody's Kalimdor Kocktail##1452
	.' Wait Rhapsod Drink Event
	..accept Rhapsody's Tale##1469
	step //19
	goto The Hinterlands,33.8,75.2
	.talk Atal'ai Exile##5598
	..accept Jammal'an the Prophet##1446
	step //20
	goto The Hinterlands,57.56,86.76
	.get Ancient Egg|q 4787/1
	.' In Cave
	step //21
	goto Stormwind,69.50,40.40
	.talk Brohann Caskbelly ##5384
	..turnin Rhapsody's Tale##1469
	..accept Into The Temple of Atal'Hakkar##1475
	step //22
	goto Tanaris,66.98,22.38
	.talk Yeh'kinya##8579
	..turnin The Ancient Egg##4787
	..accept The God Hakkar##3528
	step //23
	goto Tanaris,52.70,46.00
	.talk Marvon Rivetseeker##7771
	..turnin The Stone Circle##3444
	..accept Into the Depths##3446
	..accept Secret of the Circle##3447
	step //24
	.' Go To Instance!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Blackrock Depth (50)",[[
	startlevel 50
	step //1
	.' Recommended start 52 level
	goto Tanaris,67.00,24.00
	.talk Yorba Screwspigot##9706
	..accept Yuka Screwspigot##4324
	step //2
	goto Blasted Lands,63.60,20.60
	.talk Enohar Thunderbrew##9540
	..accept Ragnar Thunderbrew##4128
	step //3
	goto Dun Morogh,46.80,52.40
	.talk Ragnar Thunderbrew##1267
	..turnin Ragnar Thunderbrew##4128
	..accept Hurley Blackbreath##4126
	step //4
	goto Ironforge,38.40,55.30
	.talk Royal Historian Archesonus##8879
	..accept The Smoldering Ruins of Thaurissan##3702
	step //5
	goto Ironforge,38.40,55.30
	.talk Royal Historian Archesonus##8879
	.' Speak with Royal Historian Archesonus|goal Listen to Royal Historian Archesonus recant the history of Thaurissan|q 3702/1
	step //6
	goto Ironforge,38.40,55.30
	.talk Royal Historian Archesonus##8879
	..turnin The Smoldering Ruins of Thaurissan##3702
	..accept The Smoldering Ruins of Thaurissan##3701
	step //7
	goto Burning Steppes,84.60,68.10
	.talk Oralius##9177
	..accept The Good Stuff##4286
	step //8
	goto Burning Steppes,85.40,70.20
	.talk Jalinda Sprig##9561
	..accept Overmaster Pyron##4262
	step //9
	goto Burning Steppes,64.1,41.8
	.' Click the Thaurissan Relics|tip They look like little white stone statues on the ground around this area.
	.' Gather Information from 12 Thaurissan Relics|goal 12 Information Recovered|q 3701/1
	step //10
	goto Burning Steppes,65.30,24.20
	.talk Maxwort Uberglint##9536
	..accept The Heart of the Mountain##4123
	step //11
	goto Burning Steppes,66.10,21.90
	.talk Yuka Screwspigot##9544
	..turnin Yuka Screwspigot##4324
	..accept Ribbly Screwspigot##4136
	step //12
	goto Burning Steppes,21.99,11.98
	.kill Overmaster Pyron|q 4262/1
	.' Pyron standing at the entrance to Blackrock Depth
	step //13
	goto Searing Gorge,37.94,30.84
	.talk Lanie Reed##2941
	..fpath Thorium Point
	step //14
	goto Searing Gorge,39.1,39
	.talk Kalaran Windblade##8479
	..accept Divine Retribution##3441
	..'Listen to his story
	..turnin Divine Retribution##3441
	..accept The Flawless Flame##3442
	step //15
	goto Searing Gorge,30.8,72.8
	.kill Magma Elementals|n
	.get 4 Golem Oil|q 3442/2
	.kill Inferno Elementals and Magma Elementals|n
	.get 4 Heart of Flame|q 3442/1
	step //16
	goto Searing Gorge,39,38.9
	.talk Kalaran Windblade##8479
	..turnin The Flawless Flame##3442
	..accept Forging the Shaft##3443
	step //17
	goto Searing Gorge,42.4,47.1
	.kill Dark Iron dwarves|n
	.get 8 Thorium Plated Dagger|q 3443/1
	step //18
	goto Searing Gorge,39,38.9
	.talk Kalaran Windblade##8479
	..turnin Forging the Shaft##3443
	..accept The Flame's Casing##3452
	step //19
	goto Searing Gorge,29.1,25.9
	.' Slowly work your way to this spot
	.' Jump onto the red crystal in the lava
	.' Click it and get the Mysterious Artifact|goal Mysterious Artifact|q 3372/1
	.' Kill Twilight mobs around the lava
	.get Symbol of Ragnaros|q 3452/1
	step //20
	goto Searing Gorge,39,38.9
	.talk Kalaran Windblade##8479
	..turnin The Flame's Casing##3452
	..accept The Torch of Retribution (1)##3453
	..turnin The Torch of Retribution (1)##3453
	..accept The Torch of Retribution (2)##3454
	.' Click the green glowing floating Torch of Retribution
	..turnin The Torch of Retribution (2)##3454
	..accept Squire Maltrake##3462
	.talk Squire Maltrake##8509
	..turnin Squire Maltrake##3462
	..accept Set Them Ablaze!##3463
	step //21
	goto Searing Gorge,33.3,54.5
	.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
	.' Set the Northern Tower Ablaze|goal Northern Tower Ablaze|q 3463/4
	step //22
	goto Searing Gorge,35.7,60.7
	.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
	.' Set the Western Tower Ablaze|goal Western Tower Ablaze|q 3463/1
	step //23
	goto Searing Gorge,44,60.9
	.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
	.' Set the Southern Tower Ablaze|goal Southern Tower Ablaze|q 3463/2
	step //24
	goto Searing Gorge,50.1,54.7
	.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
	.' Set the Eastern Tower Ablaze|goal Eastern Tower Ablaze|q 3463/3
	step //25
	goto Searing Gorge,39.1,39
	.talk Squire Maltrake##8509
	..turnin Set Them Ablaze!##3463
	.' Click the small grey chest on the ground
	..accept Trinkets...##3481
	.' Click the chest again
	..turnin Trinkets...##3481
	.' Open the Hoard of the Black Dragonflight in your bags|use Hoard of the Black Dragonflight##10569
	.' Make sure to save the Black Dragonflight Molt|collect Black Dragonflight Molt##10575|q 4022/1 |future
	step //26
	goto Burning Steppes,95.1,31.6
	.talk Cyrus Therepentous##9459
	..accept A Taste of Flame##4022
	.' Present proof of your deeds
	..turnin A Taste of Flame##4022
	..accept A Taste of Flame##4024
	step //27
	goto Burning Steppes,85.40,70.20
	.talk Jalinda Sprig##9561
	..turnin Overmaster Pyron##4262
	..accept Incendius!##4263
	step //28
	goto Ironforge,38.40,55.30
	.talk Royal Historian Archesonus##8879
	..turnin The Smoldering Ruins of Thaurissan##3701
	step //29
	goto Ironforge,39.10,56.30
	.talk King Magni Bronzebeard ##2784
	..accept Kharan Mighthammer##4341
	step //30
	goto Burning Steppes,28.19,24.47
	.' Die in lava! Necessary step!
	step //31
	goto Burning Steppes,29.0,28.9
	.' Speak with NPC in ghost form
	.talk Franclorn Forgewright##8888
	..accept Dark Iron Legacy##3801
	..turnin Dark Iron Legacy##3801
	..accept Dark Iron Legacy##3802
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Stratholme (55)",[[
	startlevel 55
	step
		goto Eastern Plaguelands,75.63,53.89
		.talk Duke Nicholas Zverenhoff##11039
		..accept The Archivist##5251
	step
		goto Eastern Plaguelands,75.70,53.72
		.talk Betina Bigglezink##11035
		..accept The Flesh Does Not Lie##5212
	step
		goto Eastern Plaguelands,75.7,52.6
		.talk Rohan the Assassin##16131
		..accept Bonescythe Digs##9126
	step
		goto Eastern Plaguelands,75.92,51.99
		.talk Leonid Barthalomew the Revered##11036
		..accept Houses of the Holy##5243
	step
		goto Eastern Plaguelands,74.87,52.12
		.talk Smokey LaRue##11033
		..accept The Great Fras Siabi##5214
	step
		goto Eastern Plaguelands,73.83,57.90
		.talk Caretaker Alen##11038
		..accept The Restless Souls##5281
	step
		goto Eastern Plaguelands,11.34,28.83
		.talk Egan##11140
		..turnin The Restless Souls##5281
		..accept The Restless Souls##5282
	step
	goto Eastern Plaguelands,27.1,12.8
	.' Go To Instance!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Blackrock Spire (57)",[[
	startlevel 57
	step //1
	.' First you need to complete quest chain on Sunken Temple!|tip Manually skip this step
	step //2
	goto Winterspring,61.60,38.50
	.talk Felnok Steelspring##10468
	..accept Tinkee Steamboil##4909
	step //3
	goto Winterspring,63.60,73.80
	.talk Lorax##10918
	..accept The Demon Forge##5127
	step //4
	goto Stormwind,76.90,47.80
	.talk Count Remington Ridgewell##2285
	..accept Mayara Brightwing##4766
	step //5
	goto Burning Steppes,85.50,69.30
	.talk Helendis Riverhorn##9562
	..accept Put Her Down##4701
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Scholomance (58)",[[
	startlevel 58
	step //1
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Hellfire Citadel: Hellfire Ramparts (59)",[[
	startlevel 59
	step
	'. Hellfire Ramparts first dungeon in the Hellfire Citadel questline chain.|tip Manually skip this step
	step
		goto Hellfire Peninsula,56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..accept The Legion Reborn##10141
		..accept Know your Enemy##10160
	step
		goto Hellfire Peninsula,61.7,60.9
		.talk Sergeant Altumus##19309
		..turnin The Legion Reborn##10141
		..accept The Path of Anguish##10142
	step
		goto Hellfire Peninsula,65.8,54.1
		.kill 1 Dreadcaller|q 10142/1
		.kill 4 Flamewaker Imp|q 10142/2
		.kill 6 Infernal Warbringer|q 10142/3
	step
		goto Hellfire Peninsula,61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Path of Anguish##10142
		..accept Expedition Point##10143
	step
		goto Hellfire Peninsula,50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Know your Enemy##10160
		..accept Fel Orc Scavengers##10482
	step
		goto Hellfire Peninsula,60.4,52.1
		.kill 20 Bonechewer Orc|q 10482/1
	step
		goto Hellfire Peninsula,50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Fel Orc Scavengers##10482
		..accept Ill Omens##10483
	step
		goto Hellfire Peninsula,65.8,67.2
		.from Bleeding Hollow Grunt##16871+, Bleeding Hollow Dark Shaman##16873+, Bleeding Hollow Peon##16907+
		.get Cursed Talisman|q 10483/1
	step
		goto Hellfire Peninsula,71,63.4
		.talk Corporal Ironridge##21133
		..turnin Ill Omens##10483
	step
		goto Hellfire Peninsula,71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Expedition Point##10143
	step
		goto Hellfire Peninsula,56.7,66.3
		.talk Lieutenant Chadwick##17557
		..accept Weaken the Ramparts##9575
	step
		goto Hellfire Peninsula,47.7,53.54
		.' Go To Instance!|tip Good luck!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Hellfire Citadel: The Blood Furnace (59)",[[
	startlevel 59
	step
		.' You must complete Hellfire Ramparts questline before proceeding with this chain.
		.' Next line will check the condition|tip Manually skip this step
		..turnin Weaken the Ramparts##9575
	step
		goto Hellfire Peninsula,56.4,66.7
		.talk Gunny##17479
		..accept Heart of Rage##9607
	step
		goto Hellfire Peninsula,46.05,51.76
		.' Go To Instance!|tip Good luck!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Hellfire Citadel: The Shattered Halls (67)",[[
	startlevel 67
	step //1
	.' You must complete Hellfire Ramparts and The Blood Furnace questline before proceeding with this chain.
	.' Next line will check the condition|tip Manually skip this step
	..turnin Weaken the Ramparts##9575
	..turnin Heart of Rage##9607
	step //2
	goto Hellfire Peninsula,56.6,66.7
	.talk Force Commander Danath Trollbane##16819
	..accept Turning the Tide##9492
	step //3
	goto Hellfire Peninsula,56.8,62.7
	.talk Field Commander Romus##16830
	..accept Pride of the Fel Horde##9493
	step //4
	.' David Wayne has one more quest, but we will skip it.|tip Manually skip this step
	step //5
	goto Hellfire Peninsula,48.0,51.9
	.' Go To Instance!|tip Good luck!
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Heroic Instance Keys\\Hellfire Citadel (70)",[[
	startlevel 70
	step //1
	.' Need rep|tip Manually skip this step
	step //2
	goto Hellfire Peninsula,56.7,62.6
	.' Need friendly rep from Honor Hold |rep Honor Hold,Friendly
	.talk Logistics Officer Ulrike##17657
	.buy 1##30622
]])
ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\Heroic Instance Keys\\Auchindoun (70)",[[
	startlevel 70
	step //1
	.' Need rep|tip Manually skip this step
	step //2
	goto Shattrath City,62.0,68.8
	//.' Need honored rep from Lower City |rep Lower City,Honored
	.talk Nakodu##21655
	.buy 1##30633
]])
ZygorGuidesViewer.AllianceInstalled=true