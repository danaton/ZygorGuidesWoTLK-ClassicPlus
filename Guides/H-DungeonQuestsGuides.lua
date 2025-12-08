local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end

ZygorGuidesViewer:RegisterGuide("Dungeon Quests Guides\\[9] Ragefire Chasm",[[
author danaton
startlevel 9
		step
			goto Undercity,56.2,92.2
			.talk Bragor Bloodfist##36273
			..accept The Power to Destroy##14356
		step
			goto Thunder Bluff,70.3,29.5
			.talk Rahauro##11833
			..accept Searching for the Lost Satchel##5722
			..accept Testing an Enemy's Strength##5723
		step
			goto Orgrimmar,31.6,37.8
			.talk Thrall##4949
			..accept Hidden Enemies(1)##5726
		step
			goto Durotar,41.67,25.86
			.from Burning Blade Fanatic##3197, Burning Blade Apprentice##3198
			.get 1 Lieutenant's Insignia##14544|q 5726/1
		step
			goto Orgrimmar,31.6,37.8
			.talk Thrall##4949
			..turnin Hidden Enemies(1)##5726
			..accept Hidden Enemies(2)##5727
		step
			goto Orgrimmar,49.5,50.6
			.talk Neeru Fireblade##3216
			..accept Slaying the Beast##5761
			.' Speak with Neeru|q 5727/1
		step
			goto Orgrimmar,31.6,37.8
			.talk Thrall##4949
			..turnin Hidden Enemies(2)##5727
			..accept Hidden Enemies(3)##5728
		step
			goto Orgrimmar,52.20,49.30
			.' Go To Instance!
			.info Good luck!
]])

ZygorGuidesViewer:RegisterGuide("Dungeon Quests Guides\\[15] Wailing Caverns",[[
author danaton
startlevel 15
		step
			goto Thunder Bluff,22.8,20.9
			.talk Apothecary Zamah##3419
			..accept Serpentbloom##962
		step
			goto Thunder Bluff,78.6,28.6
			.talk Arch Druid Hamuul Runetotem##5769
			..accept The Barrens Oases##886
		step
			goto The Barrens,52.3,31.9
			.talk Tonga Runetotem##3448
			turnin The Barrens Oases##886
			..accept The Forgotten Pools##870
		step
			goto The Barrens,45.3,22.9
			.' Swim underwater to the bubbles
			.' Explore the waters of the Forgotten Pools|goal Explore the waters of the Forgotten Pools|q 870/1
		step
			goto The Barrens,52.3,31.9
			.talk Tonga Runetotem##3448
			..turnin The Forgotten Pools##870
			..accept The Stagnant Oasis##877
		step
			goto The Barrens,55.6,42.8
			.' Click the Bubbling Fissure
			.info Swim underwater towards the bubbles to this spot
			.' Test the Dried Seeds|goal Test the Dried Seeds|q 877/1
		step
			goto The Barrens,62.4,37.6
			.talk Mebok Mizzyrix##3446
			..accept Raptor Horns##865
		step
			goto The Barrens,63.1,37.6
			.talk Crane Operator Bigglefuzz##3665
			..accept Trouble at the Docks##959
		step
			goto The Barrens,45.5,13.9
			.from Sunscale Scytheclaw##3256
			.get 5 Intact Raptor Horn|q 865/1
			.' You can find more around (1)|at 59.7,8.3
			.' You can find more around (2)|at 61,31.58
		step
			goto The Barrens,62.4,37.6
			.talk Mebok Mizzyrix##3446
			..turnin Raptor Horns##865
			..accept Smart Drinks##1491
		step
			goto The Barrens,52.3,31.9
			.talk Tonga Runetotem##3448
			..turnin The Stagnant Oasis##877
			..accept Altered Beings##880
		step
			goto The Barrens,55.4,43.5
			.from Oasis Snapjaw##3461
			.get 8 Altered Snapjaw Shell|q 880/1
		step
			goto The Barrens,52.3,31.9
			.talk Tonga Runetotem##3448
			..turnin Altered Beings##880
			..accept Hamuul Runetotem##1489
		step
			goto Thunder Bluff,78.6,28.6
			.talk Arch Druid Hamuul Runetotem##5769
			..turnin Hamuul Runetotem##1489
			..accept Nara Wildmane##1490
		step
			goto Thunder Bluff,75.6,31.6
			.talk Nara Wildmane##5770
			..turnin Nara Wildmane##1490
			..accept Leaders of the Fang##914
		step
			goto The Barrens,46,35.7
			.talk Ebru##5768
			..accept Deviate Eradication##1487
			.talk Nalpak##5767
			..accept Deviate Hides##1486
		step
			goto The Barrens,47.73,34.82
			.' Go To Instance!|tip Good luck!
]])

ZygorGuidesViewer:RegisterGuide("Dungeon Quests Guides\\[18] Blackfathom Deeps",[[
author danaton
startlevel 18
	step
			goto Stonetalon Mountains,47.4,64.2
			.talk Tsunaman##11862
			..accept Trouble in the Deeps##6562
		step
			goto Ashenvale,13.50,13.35
			.from Blackfathom Tide Priestess##4802
			.collect 1 Damp Note##16790|sticky
			..accept Allegiance to the Old Gods(1)##6564
		step
			goto Ashenvale,11.6,34.3
			.talk Je'neu Sancrea##12736
			..turnin Trouble in the Deeps##6562
			..accept The Essence of Aku'Mai##6563
			.info Next quest required 21 level.
			..turnin Allegiance to the Old Gods(1)##6564
			..accept Allegiance to the Old Gods(2)##6565
		step
			goto Ashenvale,16.56,11.05
			.' Go To Instance!|tip Good luck!
]])

ZygorGuidesViewer:RegisterGuide("Dungeon Quests Guides\\[23] Razorfen Kraul",[[
author danaton
startlevel 23
		step
			goto Thunder Bluff,36,59.9
			.talk Auld Stonespire##4451
			..accept A Vengeful Fate##1102
		step
			goto Undercity,48.8,69.3
			.talk Master Apothecary Faranell##2055
			..accept Going, Going, Guano!##1109
		step
			goto The Barrens,62.4,37.6
			.talk Mebok Mizzyrix##3446
			..accept Blueleaf Tubers##1221
]])

ZygorGuidesViewer:RegisterGuide("Danaton Quest Instance Guides\\[69] The Nexus",[[
	author eTzmNcbkrng/GiatEMINaGOR
	startlevel 69
	step
		goto Borean Tundra,41.3,53.6
		.talk High Overlord Saurfang##25256
		..accept The Defense of Warsong Hold##11596|tip If you are a Scarab Lord or turned in Nefarian's Head, this quest will have a different ID
	step
		'Go outside to 43.2,55|goto 43.2,55
		.talk Overlord Razgor##25279
		..turnin The Defense of Warsong Hold##11596
		..accept Taking Back Mightstone Quarry##11598
	step
		goto 43.3,57.9
		.kill 15 Nerub'ar|q 11598/1
	step
		goto 43.2,55
		.talk Overlord Razgor##25279
		..turnin Taking Back Mightstone Quarry##11598
	step
		goto 41.7,54.7
		.talk Endorah##25247
		..accept Too Close For Comfort##11574
	step
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Too Close For Comfort##11574
		..accept Prison Break##11587
	step
		goto 40.5,39.2
		.kill Beryl Mage Hunters|n
		.get Beryl Prison Key|n
		.' Click an Arcane Prison
		.' Free an Arcane Prisoner|goal Arcane Prisoners Rescued|q 11587/1
	step
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Prison Break##11587
		..accept Abduction##11590
	step
		goto 43.5,37.4
		.' Fight a Beryl Sorcerer
		.' Use your Arcane Binder on him when you see the "Beryl Sorcerer can now be captured" message in your chat window|use Arcane Binder##34691
		.' Capture a Beryl Sorcerer|goal Captured Beryl Sorcerer|q 11590/1
	step
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Abduction##11590
		..accept The Borean Inquisition##11646
	step
		'Go inside the tall tower to 46.3,32.8|goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Borean Inquisition##11646
		..accept The Art of Persuasion##11648
	step
		'Use your Neural Needler on the Imprisoned Beryl Sorcerer repeatedly to Interrogate the Prisoner|use Neural Needler##34811
		.' Interrogate the Prisoner|goal Prisoner Interrogated|q 11648/1
	step
		goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Art of Persuasion##11648
		..accept Sharing Intelligence##11663
	step
		'Go outside the tower to 45.3,33.3|goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Sharing Intelligence##11663
		..accept A Race Against Time##11671
	step
		goto 42.1,39.5
		.' Use your Beryl Shield Detonator inside the big blue glowing circle|use Beryl Shield Detonator##34897|tip If it won't let you, wait until Inquisitor Salrand appears again.
		.kill Inquisitor Salrand|n
		.' Click Salrand's Lockbox
		.get Salrand's Broken Key|q 11671/1
	step
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin A Race Against Time##11671
		..accept Reforging the Key##11679
	step
		goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Reforging the Key##11679
		..accept Taking Wing##11680
	step
		goto 46.4,37.3
		.talk Warmage Anzim##25356
		..turnin Taking Wing##11680
		..accept Rescuing Evanor##11681
		'Watch the cutscene, then you'll get teleported back to Amber Ledge|goto 46.4,32.6,0.3|noway|q 11681
	step
		goto 46.4,32.4
		.talk Archmage Evanor##25785
		..turnin Rescuing Evanor##11681
		..accept Dragonspeak##11682
	step
		'Go outside the tower to 45.3,34.5|goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Dragonspeak##11682
		..accept Traversing the Rift##11733
		.' Fly to Transitus Shield|goto 33.1,34.4,0.3|noway|q 11733
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Traversing the Rift##11733
		..accept Reading the Meters##11900
		..accept Secrets of the Ancients##11910
	step
		goto 32.7,29
		.kill Coldarra Spellbinders|n
		.get Scintillating Fragment|n
		.' Click the Scintillating Fragment in your bags|use Scintillating Fragment##35648
		..accept Puzzling...##11941
	step
		goto 28.3,28.5
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground at the base of the building.
		.' Take the Nexus Geological Reading|goal Nexus Geological Reading|q 11900/1
		.' As you go, kill Glacial Ancients|tip Need 3 Glacial Splinters
		.' As you go, kill Magic-Bound Ancients|tip Need 3 Magic-Bound Splinters
	step
		goto 31.7,20.6
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Northern Coldarra Reading|goal Northern Coldarra Reading|q 11900/3
		.' As you go, kill Glacial Ancients|tip Need 3 Glacial Splinters
		.' As you go, kill Magic-Bound Ancients|tip Need 3 Magic-Bound Splinters
	step
		goto 22.6,23.5
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Western Coldarra Reading|goal Western Coldarra Reading|q 11900/4
		.' As you go, kill Glacial Ancients|tip Need 3 Glacial Splinters
		.' As you go, kill Magic-Bound Ancients|tip Need 3 Magic-Bound Splinters
	step
		goto 28.3,35
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Southern Coldarra Reading|goal Southern Coldarra Reading|q 11900/2
		.' As you go, kill Glacial Ancients|tip Need 3 Glacial Splinters
		.' As you go, kill Magic-Bound Ancients|tip Need 3 Magic-Bound Splinters
	step
		'Make sure you have:
		.' 3 Glacial Splinters|goal 3 Glacial Splinter|q 11910/1
		.' 3 Magic-Bound Splinters|goal 3 Magic-Bound Splinter|q 11910/2
	step
		goto 32.9,34.4
		.talk Archmage Berninand##25314
		..turnin Reading the Meters##11900
		..accept Postponing the Inevitable##11905
		..turnin Secrets of the Ancients##11910
		..accept Quickening##11911
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Puzzling...##11941
		..accept The Cell##11943
	step
		goto 24.1,29.6
		.from Warbringer Goredrak##25712
		.get Energy Core|q 11943/1
	step
		goto 27.3,20.5
		.from General Cerulean##25716
		.get Prison Casing|q 11943/2
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin The Cell##11943
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26237
		..accept Keristrasza##11946
		..turnin Keristrasza##11946
		..accept Bait and Switch##11951
	step
		'Wander all around and do the following:
		.' Click Crystallized Mana on the ground|tip They look like pink crystals.
		.get 10 Crystallized Mana Shard|q 11951/1
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26237
		..turnin Bait and Switch##11951
		..accept Saragosa's End##11957
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		.'Tell her you are ready to face Saragosa|goto 21.2,22.5,0.5|noway|q 11957
	step
		'She teleports you to a platform
		.' Click the Arcane Power Focus in your bags|use Arcane Power Focus##35690
		.from Saragosa##26231
		.get Saragosa's Corpse|q 11957/1
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..turnin Saragosa's End##11957
		..accept Mustering the Reds##11967
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		.' Tell her to return you to Transitus Shield|goto 33.3,34.4,0.5|noway|q 11967
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Mustering the Reds##11967
		..accept Springing the Trap##11969
	step
		goto 25.4,21.7
		.' Use Raelorasz' Spark next to the Signal Fire|use Raelorasz' Spark##44950|tip The Signal Fire looks like an unlit bonfire.
		.' Watch the cutscene
		.' Lure Malygos|goal Malygos Lured|q 11969/1
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Springing the Trap##11969
		..accept Prisoner of War##11973	
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..accept Have They No Shame?##13095
]])

ZygorGuidesViewer.HordeInstalled=true
