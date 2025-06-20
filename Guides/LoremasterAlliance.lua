local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Loremaster: Netherstorm",[[
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