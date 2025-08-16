local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[68] Borean Tundra",[[
author danaton
description This guide contain quest-chain (142) for Borean Tundra location.
startlevel 68
		step
			goto Stormwind City,61.2,70.7
			.talk Auctioneer Jaxon##15659
			.buy Overcharged Capacitor##39682|q 11650 |future
			.info This is needed for a future quest.
		step
			goto Borean Tundra,57.85,67.60
			.talk Recruitment Officer Blythe##25307
			..accept Enlistment Day##11672
		step
			goto Borean Tundra,56.67,72.64
			.talk General Arlos##25250
			..turnin Enlistment Day##11672
			..accept A Time for Heroes##11727
		step
			goto Borean Tundra,56.36,69.59
			.talk Sergeant Hammerhill##25816
			..turnin A Time for Heroes##11727
			..accept The Siege##11797
		step
			goto Borean Tundra,55.00,68.92
			.talk Medic Hawthorn##25825
			..accept A Soldier in Need##11789
		step
			goto Borean Tundra,53.01,70.10
			.kill 6 Crypt Crawler##25227|q 11797/1
		step
			goto Borean Tundra,56.36,69.59
			.talk Sergeant Hammerhill##25816
			..turnin The Siege##11797
			..accept Death From Above##11889
		step
			goto Borean Tundra,57.50,69.28
			.collect Hawthorn's Anti-Venom##35119|q 11789/1
			.info Inside the ship.
		step
			goto Borean Tundra,57.53,69.12
			.' Interact with gameobject: Cultist Shrine
			.info Inside the ship.
			..accept Cultists Among Us##11920
		step
			goto Borean Tundra,57.83,69.20
			.talk Captain "Lefty" Lugsail##25298
			..turnin Cultists Among Us##11920
		step
			goto Borean Tundra,57.80,69.19
			.talk Admiral Cantlebree##25299
			..accept Notify Arlos##11791
		step
			goto Borean Tundra,56.67,72.64
			.talk General Arlos##25250
			..turnin Notify Arlos##11791
		step
			goto Borean Tundra,56.71,72.62
			.talk Counselor Talbot##25301
			..accept A Diplomatic Mission##12141
		step
			goto Borean Tundra,56.60,72.47
			.talk Harbinger Vurenn##25285
			..accept Enemies of the Light##11792
		step
			goto Borean Tundra,55.00,68.93
			.talk Medic Hawthorn##25825
			..turnin A Soldier in Need##11789
		step
			goto Borean Tundra,54.77,70.41
			.use Reinforced Net##35278
			.info Use it on Scourged Flamespitters flying above you.
			.kill 6 Scourged Flamespitter##25582|q 11889/1
		step
			goto Borean Tundra,56.36,69.58
			.talk Sergeant Hammerhill##25816
			..turnin Death From Above##11889
			..accept Plug the Sinkholes##11897
		step
			goto Borean Tundra,54.19,61.60
			.from Cultist Necrolyte##25651
			.get Cultist Communique##35122|q 11792/1
		step
			goto Borean Tundra,54.05,63.89
			.use Incendiary Explosives##35704
			.info Use it while standing on the edge of the sinkhole.
			.' Set the Explosives at the Northern Sinkhole|q 11897/2
		step
			goto Borean Tundra,50.89,72.11
			.use Incendiary Explosives##35704
			.info Use it while standing on the edge of the sinkhole.
			.' Set the Explosives at the Southern Sinkhole|q 11897/1
		step
			goto Borean Tundra,56.36,69.58
			.talk Sergeant Hammerhill##25816
			..turnin Plug the Sinkholes##11897
			..accept Farshire##11928
		step
			goto Borean Tundra,56.77,69.51
			.talk Mark Hanes##26155
			..accept Word on the Street##11927
		step
			goto Borean Tundra,56.61,72.46
			.talk Harbinger Vurenn##25285
			..turnin Enemies of the Light##11792
			..accept Further Investigation##11793
		step
			goto Borean Tundra,58.41,67.79
			.talk Midge##25249
			..accept Nick of Time##11575
		step
			goto Borean Tundra,58.75,68.36
			.talk Leryssa##25251
			..turnin Word on the Street##11927
			..accept Thassarian, My Brother##11599
		step
			goto Borean Tundra,58.55,67.31
			.talk Vindicator Yaala##25826
			..turnin Further Investigation##11793
			..accept The Hunt is On##11794
		step
			goto Borean Tundra,58.58,67.14
			.use Oculus of the Exorcist##35125
			.info Use it on "Salty" John Thorpe.
			.talk "Salty" John Thorpe##25248
			.' Tell him "I have reason to believe you're involved in cultist activity."
			.info Watch the dialogue.
			.kill "Salty" John Thorpe##25248|n
			.' Defeat the Cultist in the Kitchen|q 11794/3
		step
			goto Borean Tundra,58.84,68.72
			.talk Airman Skyhopper##25737
			..accept Distress Call##11707
		step
			goto Borean Tundra,59.21,68.39
			.use Oculus of the Exorcist##35125
			.info Use it on Tom Hegger.
			.talk Tom Hegger##25827
			.' Ask him "What do you know about the Cult of the Damned?"
			.info Watch the dialogue.
			.kill Tom Hegger##25827|n
			.' Defeat the Cultist on the Docks|q 11794/1
		step
			goto Borean Tundra,56.72,71.83
			.use Oculus of the Exorcist##35125
			.info Use it on Guard Mitchells.
			.talk Guard Mitchells##25828
			.' Ask him "How long have you worked for the Cult of the Damned?"
			.info Watch the dialogue.
			.kill Guard Mitchells##25828|n
			.' Defeat the Cultist in the Jail|q 11794/2
		step
			goto Borean Tundra,58.55,67.30
			.talk Vindicator Yaala##25826
			..turnin The Hunt is On##11794
		step
			goto Borean Tundra,58.21,62.82
			.talk Gerald Green##26083
			..turnin Farshire##11928
			..accept Military? What Military?##11901
		step
			goto Borean Tundra,56.81,55.56
			.' Interact with Plagued Grain
			.info Inside the mine.
			..turnin Military? What Military?##11901
			..accept Pernicious Evidence##11902
		step
			goto Borean Tundra,56.05,55.42
			.talk William Allerton##25385
			..turnin Thassarian, My Brother##11599
			..accept The Late William Allerton##11600
		step
			goto Borean Tundra,58.21,62.82
			.talk Gerald Green##26083
			..turnin Pernicious Evidence##11902
			..accept It's Time for Action##11903
		step
			goto Borean Tundra,58.28,62.77
			.talk Wendy Darren##26085
			..accept Take No Chances##11913
		step
			goto Borean Tundra,58.19,62.98
			.talk Jeremiah Hawning##26084
			..accept Reference Material##11908
		step
			goto Borean Tundra,55.75,58.32
			.' Interact with book Fields, Factories and Workshops
			.collect Fields, Factories and Workshops##35481|q 11908/1
		step
			goto Borean Tundra,55.79,60.83
			.use Wendy's Torch##35491
			.info Use it next to Farshire Grain around this area.
			.info They look like bags with patches on the ground around this area.
			.' Burn 8 Farshire Grain|q 11913/1
		step
			goto Borean Tundra,55.79,60.83
			.kill 14 Plagued Scavenger##25650|q 11903/1
		step
			goto Borean Tundra,58.28,62.77
			.talk Wendy Darren##26085
			..turnin Take No Chances##11913
		step
			goto Borean Tundra,58.22,62.82
			.talk Gerald Green##26083
			..turnin It's Time for Action##11903
			..accept Fruits of Our Labor##11904
		step
			goto Borean Tundra,58.19,62.98
			.talk Jeremiah Hawning##26084
			..turnin Reference Material##11908
			..accept Repurposed Technology##12035
		step
			goto Borean Tundra,58.15,60.68
			.from Harvest Collector##25623
			.use Jeremiah's Tools##35943
			.info Use it on their corpses.
			.' Rewire 5 Harvest Collectors|q 12035/1
		step
			goto Borean Tundra,57.95,53.67
			.from Captain Jacobs##26252
			.info He walks around this area inside the mine.
			.collect Cart Release Key##35705|q 11904 |future
		step
			goto Borean Tundra,57.19,54.64
			.' Interact with Cart Release
			.info Inside the mine.
			.' Release the Ore Cart|q 11904/1
		step
			goto Borean Tundra,58.22,62.82
			.talk Gerald Green##26083
			..turnin Fruits of Our Labor##11904
			..accept One Last Delivery##11962
		step
			goto Borean Tundra,58.19,62.98
			.talk Jeremiah Hawning##26084
			..turnin Repurposed Technology##12035
		step
			goto Borean Tundra,57.32,66.64
			.talk Hilda Stoneforge##25235
			..turnin One Last Delivery##11962
			..accept Weapons for Farshire##11963
		step
			goto Borean Tundra,58.75,68.36
			.talk Leryssa##25251
			..turnin The Late William Allerton##11600
			..accept Lost and Found##11601
		step
			goto Borean Tundra,58.29,68.05
			.talk James Deacon##25245
			..turnin Lost and Found##11601
			..accept In Wine, Truth##11603
		step
			goto Borean Tundra,58.22,62.82
			.talk Gerald Green##26083
			..turnin Weapons for Farshire##11963
			..accept Call to Arms!##11965
		step
			goto Borean Tundra,57.32,59.43
			.' Interact with gameobject: Bell Rope
			.info It looks like a huge long rope hanging in this stairwell inside the building.
			.goal Ring the Farshire Bell|q 11965/1
		step
			goto Borean Tundra,58.22,62.82
			.talk Gerald Green##26083
			..turnin Call to Arms!##11965
		step
			goto Borean Tundra,61.90,65.68
			.collect Kul Tiras Wine##34714|q 11603/1
			.info Underwater.
		step
			goto Borean Tundra,58.53,68.09
			.talk Old Man Colburn##25302
			..turnin In Wine, Truth##11603
			..accept A Deserter##11604
		step
			goto Borean Tundra,56.68,71.45
			.talk Private Brau##25395
			..turnin A Deserter##11604
			..accept Cowards and Fools##11932
		step
			goto Borean Tundra,47.13,75.48
			.talk Karuk##25435
			..turnin A Diplomatic Mission##12141
			..accept Karuk's Oath##11613
		step
			goto Borean Tundra,44.09,77.90
			.kill Riplash Myrmidon##24576|n
			.info Kill the cheering npc's nearby as well.
			.talk Captured Tuskarr Prisoner##25636
			..accept Cruelty of the Kvaldir##12471
		step
			goto Borean Tundra,46.92,78.07
			.kill 6 Skadir Raider##25522|q 11613/1
		step
			goto Borean Tundra,46.92,78.07
			.kill 5 Skadir Longboatsman##25521|q 11613/2
		step
			goto Borean Tundra,47.13,75.48
			.talk Karuk##25435
			..turnin Karuk's Oath##11613
			..turnin Cruelty of the Kvaldir##12471
			..accept Gamel the Cruel##11619
		step
			goto Borean Tundra,46.42,78.23
			.kill Gamel the Cruel##26449|q 11619/1
			.info Inside the small cave.
		step
			goto Borean Tundra,47.13,75.48
			.talk Karuk##25435
			..turnin Gamel the Cruel##11619
			..accept A Father's Words##11620
		step
			goto Borean Tundra,43.61,80.52
			.talk Veehja##25450
			..turnin A Father's Words##11620
			..accept The Trident of Naz'jan##11625
		step
			goto Borean Tundra,54.99,88.56
			.from Ragnar Drakkarlund##26451
			.info Inside the building.
			.get Trident of Naz'jan##35774|q 11625/1
		step
			goto Borean Tundra,43.60,80.53
			.talk Veehja##25450
			..turnin The Trident of Naz'jan##11625
			..accept The Emissary##11626
		step
			goto Borean Tundra,52.16,88.27
			.use Trident of Naz'jan##35850
			.info Use it on Leviroth underwater nearby.
			.info Swim to the bubbling rock underwater at this spot.
			.info Being next to the bubbling rock will allow you to breathe underwater.
			.kill Leviroth##26452|q 11626/1
		step
			goto Borean Tundra,47.13,75.48
			.talk Karuk##25435
			..turnin The Emissary##11626
		step
			goto Borean Tundra,57.05,44.32
			.talk Arch Druid Lathorius##25809
			..accept A Mission Statement##11864 |instant
			..accept Ears of Our Enemies##11866
			..accept Help Those That Cannot Help Themselves##11876
		step
			goto Borean Tundra,57.32,44.08
			.talk Hierophant Cenius##25810
			..accept Happy as a Clam##11869
		step
			goto Borean Tundra,57.24,43.70
			.talk Killinger the Den Watcher##25812
			..accept Ned, Lord of Rhinos...##11884
		step
			goto Borean Tundra,56.80,44.03
			.talk Zaza##25811
			..accept Unfit for Death##11865
		step
			goto Borean Tundra,55.18,38.58
			.use D.E.H.T.A. Trap Smasher##35228
			.info Use it while standing next to Trapped Mammoth Calves around this area.
			.info Try to avoid	killing mammoths, you'll get a debuff for 3 minutes that may cause nearby druid guards to attack you.
			.' Free 8 Mammoth Calves|q 11876/1
		step
			goto Borean Tundra,52.30,44.84
			.from Loot Crazed Diver##25836
			.info Underwater around this area.
			.get 15 Nesingwary Lackey Ear##35188|q 11866/1
		step
			goto Borean Tundra,52.30,44.84
			.kill 10 Loot Crazed Diver##25836|q 11869/1
		step
			goto Borean Tundra,48.38,40.60
			.kill "Lunchbox"##25968|q 11884/2
			.info He looks like a gray rhino that walks around this area.
		step
			goto Borean Tundra,48.38,40.60
			.kill Nedar, Lord of Rhinos##25801|q 11884/1 
			.info He rides on a gray rhino that walks around this area.
		step
			goto Borean Tundra,56.75,48.66
			.use Pile of Fake Furs##35127
			.info Use it inside the Caribou Traps on the ground around this area.
			.info They look like metal spiked traps on the ground around this area.
			.' Trap 8 Nesingwary Trappers|q 11865/1
		step
			goto Borean Tundra,57.05,44.32
			.talk Arch Druid Lathorius##25809
			..turnin Ears of Our Enemies##11866
			..turnin Help Those That Cannot Help Themselves##11876
			..accept Khu'nok Will Know##11878
		step
			goto Borean Tundra,57.33,44.09
			.talk Hierophant Cenius##25810
			..turnin Happy as a Clam##11869
			..accept The Abandoned Reach##11870
		step
			goto Borean Tundra,57.14,43.60
			.talk Killinger the Den Watcher##25812
			..turnin Ned, Lord of Rhinos...##11884
		step
			goto Borean Tundra,56.80,44.04
			.talk Zaza##25811
			..turnin Unfit for Death##11865
			..accept The Culler Cometh##11868
		step
			goto Borean Tundra,59.44,30.37
			.goal Deliver the Orphaned Mammoth Calf to Khu'nok|q 11878/1
			.info The calf is slow so don't move too fast or you'll lose it.
		step
			goto Borean Tundra,59.44,30.37
			.talk Khu'nok the Behemoth##25862
			..turnin Khu'nok Will Know##11878
			..accept Kaw the Mammoth Destroyer##11879
		step
			goto Borean Tundra,55.88,31.39
			.' Interact with NPC: Wooly Mammoth Bull
			.info Around this area.
			.' Ride a Wooly Mammoth Bull |invehicle |q 11879
		step
			goto Borean Tundra,53.7,23.9
			.kill Kaw the Mammoth Destroyer##25802|n
			.info Use the abilities on your action bar.
			.' Collect Kaw's War Halberd
			.info It appears after you	kill Kaw the Mammoth Destroyer.
			.info You will have to stop riding the mammoth to be able to loot it.
			.info Click the red arrow on your action bar to stop riding the mammoth.
			.collect Kaw's War Halberd##35234|q 11879/1
		step
			goto Borean Tundra,56.98,18.70
			.talk Fizzcrank Fullthrottle##25590
			..turnin Distress Call##11707
			..accept The Mechagnomes##11708
		step
			goto Borean Tundra,56.98,18.70
			.talk Fizzcrank Fullthrottle##25590
			.' Tell him "Tell me what's going on out here, Fizzcrank."
			.goal Listen to Fizzcrank's Tale|q 11708/1
		step
			goto Borean Tundra,57.44,18.74
			.talk Jinky Wingnut##25747
			..turnin The Mechagnomes##11708
			..accept Re-Cursive##11712
		step
			goto Borean Tundra,57.51,18.61
			.talk Mordle Cogspinner##25702
			..accept What's the Matter with the Transmatter?##11710
			..accept King Mrgl-Mrgl##11704
		step
			goto Borean Tundra,57.93,18.80
			.talk Crafty Wobblesprocket##25477
			..accept Dirty, Stinkin' Snobolds!##11645
		step
			goto Borean Tundra,57.05,44.32
			.talk Arch Druid Lathorius##25809
			..turnin Kaw the Mammoth Destroyer##11879
		step
			goto Borean Tundra,57.26,56.45
			.kill Karen "I Don't Caribou" the Culler##25803|q 11868/1
			.info She walks around this small area.
		step
			goto Borean Tundra,57.80,55.11
			.talk Hierophant Liandra##25838
			..turnin The Abandoned Reach##11870
			..accept Not On Our Watch##11871
		step
			goto Borean Tundra,59.53,58.66
			.collect 12 Shipment of Animal Parts##35222|q 11871/1
			.info They look like brown bags and crates on the ground around this area.
		step
			goto Borean Tundra,57.80,55.11
			.talk Hierophant Liandra##25838
			..turnin Not On Our Watch##11871
			..accept The Nefarious Clam Master...##11872
		step
			goto Borean Tundra,61.19,66.62
			.kill Clam Master K##25800|q 11872/1
			.info He walks underwater around this area.
		step
			goto Borean Tundra,57.33,44.08
			.talk Hierophant Cenius##25810
			..turnin The Nefarious Clam Master...##11872
		step
			goto Borean Tundra,56.80,44.04
			.talk Zaza##25811
			..turnin The Culler Cometh##11868
		step
			goto Borean Tundra,57.05,44.32
			.talk Archdruid Lathorius##25809
			..accept The Assassination of Harold Lane##11892
		step
			goto Borean Tundra,49.91,41.54
			.kill Harold Lane##25804|q 11892/1
		step
			goto Borean Tundra,57.05,44.32
			.talk Archdruid Lathorius##25809
			..turnin The Assassination of Harold Lane##11892
		step
			goto Borean Tundra,54.29,36.10
			.talk Etaruk##25292
			..accept Reclaiming the Quarry##11612
		step
			goto Borean Tundra,54.60,36.00
			.' Interact with gameobject: Elder Atkanok
			..accept The Honored Ancestors##11605
		step
			goto Borean Tundra,52.82,34.03
			.' Interact with gameobject: "Elder Sagani"
			.' Identify the Elder Sagani|q 11605/2
		step
			goto Borean Tundra,52.31,31.15
			.' Interact with gameobject: "Elder Takret"
			.' Identify the Elder Takret|q 11605/3
		step
			goto Borean Tundra,50.87,32.39
			.' Interact with gameobject: "Elder Kesuk"
			.' Identify the Elder Kesuk|q 11605/1
		step
			goto Borean Tundra,52.16,33.57
			.kill 12 Beryl Treasure Hunter##25353|q 11612/1
		step
			goto Borean Tundra,54.62,35.74
			.' Interact with gameobject: Elder Atkanok
			..turnin The Honored Ancestors##11605
			..accept The Lost Spirits##11607
		step
			goto Borean Tundra,54.29,36.10
			.talk Etaruk##25292
			..turnin Reclaiming the Quarry##11612
			..accept Hampering Their Escape##11617
		step
			goto Borean Tundra,52.12,33.18
			.from Beryl Reclaimer##25449
			.collect 3 Gnomish Grenade##34772|q 11617 |future
		step
			goto Borean Tundra,52.28,31.93
			.use Gnomish Grenade##34772
			.info Use it while standing up on the floating platform.
			.goal Destroy the North Platform|q 11617/2
		step
			goto Borean Tundra,51.00,33.99
			.use Gnomish Grenade##34772
			.info Use it while standing up on the floating platform.
			.goal Destroy the West Platform|q 11617/3
		step
			goto Borean Tundra,52.71,34.69
			.use Gnomish Grenade##34772
			.info Use it while standing up on the floating platform.
			.goal Destroy the East Platform|q 11617/1
		step
			goto Borean Tundra,52.12,33.18
			.from Beryl Hound##25355
			.collect Core of Malice##34711|n
			.use Core of Malice##34711
			.info Use them on Kaskala Craftsmen around this area.
			.info They look like walrus man spirits around this area.
			.' Free 3 Kaskala Craftsman Spirits|q 11607/1
		step
			goto Borean Tundra,52.12,33.18
			.from Beryl Hound##25355
			.collect Core of Malice##34711|n
			.use Core of Malice##34711
			.info Use them on Kaskala Shamans around this area.
			.info They look like walrus man spirits around this area.
			.' Free 3 Kaskala Shaman Spirits|q 11607/2
		step
			goto Borean Tundra,54.62,35.74
			.' Interact with gameobject: Elder Atkanok
			..turnin The Lost Spirits##11607
			..accept Picking Up the Pieces##11609
		step
			goto Borean Tundra,54.29,36.10
			.talk Etaruk##25292
			..turnin Hampering Their Escape##11617
			..accept A Visit to the Curator##11623
		step
			goto Borean Tundra,50.09,32.56
			.kill Curator Insivius##25448|q 11623/1
			.info He walks around this small area.
		step
			goto Borean Tundra,51.95,32.94
			.collect 6 Tuskarr Ritual Object##34713|q 11609/1
			.info They look like stone fish and incense smoke bowls on the ground around this area.
		step
			goto Borean Tundra,54.62,35.74
			.' Interact with gameobject: Elder Atkanok
			..turnin Picking Up the Pieces##11609
			..accept Leading the Ancestors Home##11610
		step
			goto Borean Tundra,54.29,36.10
			.talk Etaruk##25292
			..turnin A Visit to the Curator##11623
		step
			goto Borean Tundra,52.82,34.04
			.use Tuskarr Ritual Object##34715
			.info Use it while standing next to the Elder Sagani.
			.' Complete Elder Sagani's Ceremony|q 11610/2
		step
			goto Borean Tundra,52.31,31.15
			.use Tuskarr Ritual Object##34715
			.info Use it while standing next to the Elder Takret.
			.' Complete Elder Takret's Ceremony|q 11610/3
		step
			goto Borean Tundra,50.87,32.39
			.use Tuskarr Ritual Object##34715
			.info Use it while standing next to the Elder Kesuk.
			.' Complete Elder Kesuk's Ceremony|q 11610/1
		step
			goto Borean Tundra,54.62,35.74
			.' Interact with gameobject: Elder Atkanok
			..turnin Leading the Ancestors Home##11610
		step
			goto Borean Tundra,45.26,33.35
			.talk Librarian Donathan##25262
			..turnin Nick of Time##11575
			..accept Prison Break##11587
		step
			goto Borean Tundra,44.98,33.38
			.talk Librarian Garren##25291
			..accept Monitoring the Rift: Cleftcliff Anomaly##11576
		step
			goto Borean Tundra,41.99,37.65
			.from Beryl Mage Hunter##25585
			.collect Beryl Prison Key##34688|q 11587 |future
		step
			goto Borean Tundra,40.44,39.16
			.' Interact with gameobject: Arcane Prison
			.info Not all of the Arcane Prisons will complete the quest goal.
			.info It seems random.
			.' Rescue the Arcane Prisoners|q 11587/1
			.' You can find more Arcane Prisons (1)|at 41.79,42.54
			.' You can find more Arcane Prisons (2)|at 42.59,36.76
		step
			goto Borean Tundra,34.36,42.06
			.use Arcanometer##34669
			.' Take the Cleftcliff Anomaly Reading|q 11576/1
		step
			goto Borean Tundra,44.98,33.38
			.talk Librarian Garren##25291
			..turnin Monitoring the Rift: Cleftcliff Anomaly##11576
			..accept Monitoring the Rift: Sundered Chasm##11582
		step
			goto Borean Tundra,45.26,33.35
			.talk Librarian Donathan##25262
			..turnin Prison Break##11587
			..accept Abduction##11590
		step
			goto Borean Tundra,43.98,28.49
			.use Arcanometer##34669
			.info Swim down to the pink chasm underwater.
			.' Take the Sundered Chasm Reading|q 11582/1
		step
			goto Borean Tundra,44.98,33.38
			.talk Librarian Garren##25291
			..turnin Monitoring the Rift: Sundered Chasm##11582
			..accept Monitoring the Rift: Winterfin Cavern##12728
		step
			goto Borean Tundra,40.11,19.77
			.use Arcanometer##34669
			.' Take the Winterfin Cavern Reading|q 12728/1
		step
			goto Borean Tundra,44.98,33.38
			.talk Librarian Garren##25291
			..turnin Monitoring the Rift: Winterfin Cavern##12728
		step
			goto Borean Tundra,42.66,38.06
			.kill Beryl Sorcerer##25316|n
			.info Don't kill them, just weaken them.
			.use Arcane Binder##34691
			.info Use it on the Beryl Sorcerer when it is weakened.
			.' Capture a Beryl Sorcerer|q 11590/1
		step
			goto Borean Tundra,45.26,33.35
			.talk Librarian Donathan##25262
			..turnin Abduction##11590
			..accept The Borean Inquisition##11646
		step
			goto Borean Tundra,46.33,32.85
			.talk Librarian Normantis##25480
			..turnin The Borean Inquisition##11646
			..accept The Art of Persuasion##11648
		step
			goto Borean Tundra,46.32,32.92
			.use Neural Needler##34811
			.info Use it on the Imprisoned Beryl Sorcerer repeatedly.
			.info Upstairs inside the tower.
			.' Interrogate the Prisoner|q 11648/1
		step
			goto Borean Tundra,46.33,32.85
			.talk Librarian Normantis##25480
			..turnin The Art of Persuasion##11648
			..accept Sharing Intelligence##11663
		step
			goto Borean Tundra,45.26,33.35
			.talk Librarian Donathan##25262
			..turnin Sharing Intelligence##11663
			..accept A Race Against Time##11671
		step
			goto Borean Tundra,41.80,39.16
			.use Beryl Shield Detonator##34897
			.info If it won't let you, wait until Inquisitor Salrand appears again.
			.kill Inquisitor Salrand##25584|n
			.' Interact with gameobject: Salrand's Lockbox
			.info It appears after you kill Inquisitor Salrand.
			.collect Salrand's Broken Key##34909|q 11671/1
		step
			goto Borean Tundra,45.26,33.35
			.talk Librarian Donathan##25262
			..turnin A Race Against Time##11671
			..accept Reforging the Key##11679
		step
			goto Borean Tundra,45.32,34.52
			.talk Surristrasz##24795
			..turnin Reforging the Key##11679
			..accept Taking Wing##11680
		step
			goto Borean Tundra,46.38,37.31
			.talk Warmage Anzim##25356
			..turnin Taking Wing##11680
			..accept Rescuing Evanor##11681
		step
			goto Borean Tundra,46.37,32.40
			.talk Archmage Evanor##25785
			..turnin Rescuing Evanor##11681
			..accept Dragonspeak##11682
		step
			goto Borean Tundra,45.32,34.52
			.talk Surristrasz##24795
			..turnin Dragonspeak##11682  
			..accept Traversing the Rift##11733
		step
			goto Borean Tundra,32.95,34.40
			.talk Archmage Berinand##25314
			..turnin Traversing the Rift##11733
			..accept Reading the Meters##11900
			..accept Secrets of the Ancients##11910
		step
			goto Borean Tundra,33.31,34.53
			.talk Raelorasz##26117
			..accept Basic Training##11918
		step
			goto Borean Tundra,33.49,34.38
			.talk Librarian Serrah##26110
			..accept Nuts for Berries##11912
		step
			goto Borean Tundra,34.29,28.61
			.kill Coldarra Spellbinder##25719|n
			.collect Scintillating Fragment##35648|q 11941 |future
			.use Scintillating Fragment##35648
			..accept Puzzling...##11941
		step
			goto Borean Tundra,28.32,28.48
			.' Interact with gameobject: Coldarra Geological Monitor
			.' Take the Nexus Geological Reading|q 11900/1
		step
			goto Borean Tundra,31.71,20.57
			.' Interact with gameobject: Coldarra Geological Monitor
			.info Inside the building.
			.' Take the Northern Coldarra Reading|q 11900/3
		step
			goto Borean Tundra,22.62,23.45
			.' Interact with gameobject: Coldarra Geological Monitor
			.info Inside the building.
			.' Take the Western Coldarra Reading|q 11900/4
		step
			goto Borean Tundra,28.27,35.02
			.' Interact with gameobject: Coldarra Geological Monitor
			.info Inside the building.
			.' Take the Southern Coldarra Reading|q 11900/2
		step
			goto Borean Tundra,31.49,30.09
			.kill 10 Coldarra Spellweaver##25722|q 11918/1
		step
			goto Borean Tundra,31.49,30.09
			.from Glacial Ancient##25709
			.get 3 Glacial Splinter##35483|q 11910/1
		step
			goto Borean Tundra,31.49,30.09
			.from Magic-Bound Ancient##25707
			.get 3 Magic-Bound Splinter##35484|q 11910/2
		step
			goto Borean Tundra,26.05,19.57
			.collect 10 Frostberry##35492|q 11912/1
			.info They look like bushes on the ground around this area.
		step
			goto Borean Tundra,32.95,34.40
			.talk Archmage Berinand##25314
			..turnin Reading the Meters##11900
			..turnin Secrets of the Ancients##11910
		step
			goto Borean Tundra,33.31,34.53
			.talk Raelorasz##26117
			..turnin Basic Training##11918
			..turnin Puzzling...##11941
			..accept Hatching a Plan##11936
			..accept The Cell##11943
		step
			goto Borean Tundra,33.49,34.38
			.talk Librarian Serrah##26110
			..turnin Nuts for Berries##11912
			..accept Keep the Secret Safe##11914
		step
			goto Borean Tundra,24.99,34.60
			.from Coldarra Wyrmkin##25728
			.collect 5 Frozen Axe##35586|q 11936 |future
		step
			goto Borean Tundra,24.13,29.59
			.from Warbringer Goredrak##25712
			.get Energy Core##35669|q 11943/1
		step
			goto Borean Tundra,27.32,20.40
			.from General Cerulean##25716
			.get Prison Casing##35668|q 11943/2
		step
			goto Borean Tundra,27.95,24.20
			.' Destroy 5 Dragon Eggs|q 11936/1
			.info They look like big dark colored eggs with white crystals on them on the ground around this area.
		step
			goto Borean Tundra,27.95,24.20
			.from Arcane Serpent##25721
			.get 5 Nexus Mana Essence##35493|q 11914/1
		step
			goto Borean Tundra,33.31,34.53
			.talk Raelorasz##26117
			..turnin Hatching a Plan##11936
			..accept Drake Hunt##11919
			..turnin The Cell##11943
		step
			goto Borean Tundra,33.49,34.38
			.talk Librarian Serrah##26110
			..turnin Keep the Secret Safe##11914
		step
			goto Borean Tundra,24.72,27.95
			.use Raelorasz's Spear##35506
			.info Use it on a Nexus Drake Hatchling around this area.
			.info They are flying above you in the sky around this area.
			.info Do not kill it, let it hit you until it becomes friendly.
			.' Subdue a Drake Hatchling |havebuff 134155 |q 11919
		step
			goto Borean Tundra,33.31,34.53
			.' Capture the Nexus Drake|q 11919/1
		step
			goto Borean Tundra,33.31,34.53
			.talk Raelorasz##26117
			..turnin Drake Hunt##11919
			..accept Cracking the Code##11931
		step
			.use Augmented Arcane Prison##35671
			.info Next to you:
			.talk Keristrasza##26206
			..accept Keristrasza##11946
		step
			.use Augmented Arcane Prison##35671
			.info Next to you:
			.talk Keristrasza##26206
			..turnin Keristrasza##11946
			..accept Bait and Switch##11951
		step
			goto Borean Tundra,33.31,34.53
			.talk Raelorasz##26117
			.' Tell him "I seem to have lost the Augmented Arcane Prison. Did I leave it here with you?"
			.collect Augmented Arcane Prison##35671|q 11951 |future
		step
			goto Borean Tundra,32.70,27.83
			.from Inquisitor Caleras##25720
			.get Azure Codex##35628|q 11931/2
		step
			goto Borean Tundra,32.63,28.60
			.from Coldarra Spellbinder##25719
			.get 3 Shimmering Rune##35629|q 11931/1
		step
			goto Borean Tundra,28.52,30.93
			.collect 10 Crystallized Mana Shard##35685|q 11951/1
			.info They look like clusters of pink crystals on the ground around this area.
			.info You can find more around the perimeter of the big tower shooting energy into the sky.
		step
			.use Augmented Arcane Prison##35671
			.info Next to you:
			.talk Keristrasza##26237
			..turnin Bait and Switch##11951
			..accept Saragosa's End##11957
		step
			.use Augmented Arcane Prison##35671
			.info Next to you:
			.talk Keristrasza##26237
			.' Tell her "I am prepared to face Saragosa!"
			.' Teleport to Saragosa|goto 21.19,22.47,0.5 |noway |q 11957
		step
			goto Borean Tundra,22.07,22.66
			.use Arcane Power Focus##35690
			.info Watch the dialogue.
			.from Saragosa##26232
			.get Saragosa's Corpse##35709|q 11957/1
		step
			.use Augmented Arcane Prison##35671
			.info Next to you:
			.talk Keristrasza##26206
			..turnin Saragosa's End##11957
			..accept Mustering the Reds##11967
		step
			.use Augmented Arcane Prison##35671
			.info Next to you:
			.talk Keristrasza##26206
			.' Tell her "Keristrasa, I am finished here. Please return me to the Transitus Shield."
			.' Return to Transitus Shield|goto 33.28,34.44,0.5 |noway |q 11967
		step
			goto Borean Tundra,33.31,34.53
			.talk Raelorasz##26117
			..turnin Cracking the Code##11931
			..turnin Mustering the Reds##11967
			..accept Springing the Trap##11969
		step
			goto Borean Tundra,25.40,21.77
			.use Raelorasz' Spark##44950
			.info Use it next to the Signal Fire.
			.info Watch the dialogue.
			.' Lure Malygos|q 11969/1
		step
			goto Borean Tundra,34.19,25.55
			.info Watch the dialogue
			.' Fly with Keristrasa|q 11969
		step
			goto Borean Tundra,33.31,34.53
			.talk Raelorasz##26117
			..turnin Springing the Trap##11969
		step
			goto Borean Tundra,56.74,12.61
			.collect 10 Crafty's Stuff##34787|q 11645/1
			.info They look like wooden crates on the ground around this area.
		step
			goto Borean Tundra,55.57,12.57
			.talk Bonker Togglevolt##25589
			..accept Get Me Outa Here!##11673
		step
			goto Borean Tundra,53.8,13.87
			.goal Escort Bonker Togglevolt to Safety|q 11673/1
			.info Follow Bonker Togglevolt and protect him.
		step
			goto Borean Tundra,56.98,18.71
			.talk Fizzcrank Fullthrottle##25590
			..turnin Get Me Outa Here!##11673
		step
			goto Borean Tundra,57.72,18.97
			.talk Crafty Wobblesprocket##25477
			..turnin Dirty, Stinkin' Snobolds!##11645
			..accept Just a Few More Things...##11650
		step
			goto Borean Tundra,64.40,23.14
			.collect Crafty's Tools##34802|q 11650/1
		step
			goto Borean Tundra,63.51,23.81
			.kill Fizzcrank Mechagnome##25814|n
			.use Re-Cursive Transmatter Injection##34973
			.info Use it on their corpses.
			.' Curse & Port 6 Fizzcrank Gnomes|q 11712/1
		step
			goto Borean Tundra,63.51,23.81
			.from Scavenge-bot 004-A8##25752, Sentry-bot 57-K##25753, Defendo-tank 66D##25758, Scavenge-bot 005-B6##25792, 55-D Collect-a-tron##25793
			.collect The Ultrasonic Screwdriver##34984|q 11729 |future
			.use The Ultrasonic Screwdriver##34984
			..accept The Ultrasonic Screwdriver##11729
		step
			goto Borean Tundra,63.51,23.81
			.collect 15 Fizzcrank Spare Parts##34972|q 11710/1
			.info They look like grey metal objects on the ground around this area.
		step
			goto Borean Tundra,57.63,18.99
			.talk Crafty Wobblesprocket##25477
			..turnin The Ultrasonic Screwdriver##11729
			..accept Master and Servant##11730
		step
			goto Borean Tundra,57.44,18.74
			.talk Jinky Wingnut##25747
			..turnin Re-Cursive##11712
			..accept Lefty Loosey, Righty Tighty##11788
		step
			goto Borean Tundra,57.52,18.61
			.talk Mordle Cogspinner##25702
			..turnin What's the Matter with the Transmatter?##11710
			..accept Check in With Bixie##11692
		step
			goto Borean Tundra,56.98,18.71
			.talk Fizzcrank Fullthrottle##25590
			..accept Finding Pilot Tailspin##11725
		step
			goto Borean Tundra,60.23,20.39
			.' Interact with gameobject: West Point Station Valve
			.kill Twonky##25830|q 11788/1
		step
			goto Borean Tundra,65.41,17.51
			.' Interact with gameobject: North Point Station Valve
			.kill ED-210##25831|q 11788/2
		step
			goto Borean Tundra,63.68,22.50
			.' Interact with gameobject: Mid Point Station Valve
			.kill Max Blasto##25832|q 11788/3
		step
			goto Borean Tundra,65.25,28.78
			.' Interact with gameobject: South Point Station Valve
			.kill The Grinder##25833|q 11788/4
		step
			goto Borean Tundra,63.29,23.87
			.from Scavenge-bot 004-A8##25752, Sentry-bot 57-K##25753, Defendo-tank 66D##25758, Scavenge-bot 005-B6##25792, 55-D Collect-a-tron##25793
			.use The Ultrasonic Screwdriver##35116
			.info Use it on their corpses.
			.' Reprogram 15 Robots|q 11730/1
		step
			goto Borean Tundra,61.68,35.78
			.talk Iggy "Tailspin" Cogtoggle##25807
			..turnin Finding Pilot Tailspin##11725
			..accept A Little Bit of Spice##11726
		step
			goto Borean Tundra,60.82,50.13
			.from Gorloc Waddler##25685, Gorloc Gibberer##25686, Gorloc Steam Belcher##25687
			.get 4 Gorloc Spice Pouch##34983|q 11726/1
		step
			goto Borean Tundra,61.68,35.78
			.talk Iggy "Tailspin" Cogtoggle##25807
			..turnin A Little Bit of Spice##11726
			..accept Lupus Pupus##11728
		step
			goto Borean Tundra,61.31,32.56
			.use Wolf Bait##35121
			.info Use it on Oil-stained Wolves around this area.
			.collect 8 Microfilm##35123|q 11728/1
			.info They appear on the ground after the wolves eat the bait.
		step
			goto Borean Tundra,61.68,35.78
			.talk Iggy "Tailspin" Cogtoggle##25807
			..turnin Lupus Pupus##11728
			..accept Emergency Protocol: Section 8.2, Paragraph C##11795
		step
			goto Borean Tundra,61.35,34.08
			.' Interact with Fizzcrank Recon Pilot
			.info They look like dead gnomes on the ground around this area.
			.' Choose "Search for the pilot's insignia."
			.collect 6 Fizzcrank Pilot's Insignia##35126|q 11795/1
		step
			goto Borean Tundra,61.68,35.78
			.talk Iggy "Tailspin" Cogtoggle##25807
			..turnin Emergency Protocol: Section 8.2, Paragraph C##11795
			..accept Emergency Protocol: Section 8.2, Paragraph D##11796
		step
			goto Borean Tundra,59.62,39.10
			.use Emergency Torch##35224
			.' Scuttle a Southern Wreck|q 11796/2
		step
			goto Borean Tundra,63.32,37.02
			.use Emergency Torch##35224
			.' Scuttle the Eastern Wreck|q 11796/1
		step
			goto Borean Tundra,60.90,33.62
			.use Emergency Torch##35224
			.' Scuttle a Northwestern Wreck|q 11796/3
		step
			goto Borean Tundra,61.68,35.78
			.talk Iggy "Tailspin" Cogtoggle##25807
			..turnin Emergency Protocol: Section 8.2, Paragraph D##11796
			..accept Give Fizzcrank the News##11873
		step
			goto Borean Tundra,63.80,46.12
			.talk Ataika##26169
			..turnin Cowards and Fools##11932
			..accept The Son of Karkut##12086
			..accept Not Without a Fight!##11949
		step
			goto Borean Tundra,67.27,53.03
			.kill 12 Kvaldir Raider##25760|q 11949/1
		step
			goto Borean Tundra,63.80,46.12
			.talk Ataika##26169
			..turnin Not Without a Fight!##11949
			..accept Muahit's Wisdom##11950
		step
			goto Borean Tundra,67.20,54.85
			.talk Elder Muahit##26218
			..turnin Muahit's Wisdom##11950
			..accept Spirits Watch Over Us##11961
		step
			goto Borean Tundra,67.64,50.41
			.talk Iruk##26219
			.info Underwater.
			.' Choose <Search corpse for Issliruk's Totem.>
			.collect Issliruk's Totem##35701|q 11961/1
		step
			goto Borean Tundra,67.20,54.85
			.talk Elder Muahit##26218
			..turnin Spirits Watch Over Us##11961
			..accept The Tides Turn##11968
		step
			goto Borean Tundra,67.60,56.70
			.kill Heigarr the Horrible##26266|q 11968/1
			.info He fights around this area.
		step
			goto Borean Tundra,67.20,54.85
			.talk Elder Muahit##26218
			..turnin The Tides Turn##11968
		step
			goto Borean Tundra,67.27,54.85
			.talk Hotawa##28382
			..accept Travel to Moa'ki Harbor##12117
		step
			goto Borean Tundra,82.01,46.42
			.talk Corporal Venn##26187
			..turnin The Son of Karkut##12086
			..accept Surrounded!##11944
		step
			goto Borean Tundra,82.16,46.40
			.talk Private Casey##26186
			..accept The Lost Courier##12157
		step
			goto Borean Tundra,81.54,42.50
			.from Rocknar##25514
			.get A Handful of Rocknar's Grit##34804|q 11650/3
		step
			goto Borean Tundra,82.38,43.73
			.kill 7 Ziggurat Defender##26202|q 11944/1
		step
			goto Borean Tundra,82.01,46.42
			.talk Corporal Venn##26187
			..turnin Surrounded!##11944
			..accept Thassarian, the Death Knight##12088
		step
			goto Borean Tundra,84.79,41.67
			.talk Thassarian##26170
			..turnin Thassarian, the Death Knight##12088
			..accept Finding the Phylactery##11956
		step
			goto Borean Tundra,85.40,33.34
			.' Interact with gameobject Frozen Phylactery
			.info Underwater.
			.from Phylactery Guardian##26225
			.get Tanathal's Phylactery##35687|q 11956/1
		step
			goto Borean Tundra,84.79,41.67
			.talk Thassarian##26170
			..turnin Finding the Phylactery##11956
			..accept Buying Some Time##11938
		step
			goto Borean Tundra,85.99,25.13
			.' Kill En'kilah enemies around this area
			.' Slay 20 En'kilah Casualties|q 11938/1
		step
			goto Borean Tundra,84.79,41.67
			.talk Thassarian##26170
			..turnin Buying Some Time##11938
			..accept Words of Power##11942
		step
			goto Borean Tundra,89.43,28.89
			.from High Priest Talet-Kha##26073
			.info You must kill the 2 cocoons next to her before you can attack her.
			.get High Priest Talet-Kha's Scroll##35354|q 11942/3
		step
			goto Borean Tundra,88.06,20.94
			.from High Priest Andorath##25392
			.info Enter the 2-nd floor building.
			.get High Priest Andorath's Scroll##35355|q 11942/1
		step
			goto Borean Tundra,83.88,20.46
			.from High Priest Naferset##26076
			.info Inside the building.
			.info You must kill the 3 enemies around him before you can attack him.
			.get High Priest Naferset's Scroll##35353|q 11942/2
		step
			goto Borean Tundra,84.79,41.67
			.talk Thassarian##26170
			..turnin Words of Power##11942
			..accept Last Rites##12019
		step
			goto Borean Tundra,86.48,28.54|n
			.' Stand in the glowing circle to teleport|goto 86.48,28.54,0.1|q 12019
		step
			goto Borean Tundra,86.91,30.15|n
			.' Teleport on the second floor|goto 86.91,30.15,0.1|q 12019
		step
			goto Borean Tundra,86.64,31.37
			.talk Thassarian##26170
			.' Tell him "Let's do this, Thassarian. It's now or never."
			.info Watch the dialogue.
			.kill Prince Valanar##28189|n
			.' Witness the Last Rites|q 12019/1
		step
			goto Borean Tundra,86.79,30.58
			.talk Thassarian##26170
			..turnin Last Rites##12019
		step
			goto Borean Tundra,56.98,18.71
			.talk Fizzcrank Fullthrottle##25590
			..turnin Give Fizzcrank the News##11873
		step
			goto Borean Tundra,57.06,20.11
			.talk Abner Fizzletorque##25780
			..accept Scouting the Sinkholes##11713
		step
			goto Borean Tundra,57.44,18.74
			.talk Jinky Wingnut##25747
			..turnin Lefty Loosey, Righty Tighty##11788
			..accept The Gearmaster##11798
		step
			goto Borean Tundra,57.62,19.05
			.talk Crafty Wobblesprocket##25477
			..turnin Just a Few More Things...##11650
			..turnin Master and Servant##11730
			..accept Hah... You're Not So Big Now!##11653
		step
			goto Borean Tundra,56.53,12.50
			.use Crafty's Ultra-Advanced Proto-Typical Shortening Blaster##34812
			.info Use it on Magmoth Crushers around this area.
			.kill Magmoth Crusher##25434|n
			.info Don't kill them until they have the buff.
			.info They look like big blue four-legged creatures that walk around this area.
			.' Test Crafty's Blaster 5 Times|q 11653/1
		step
			goto Borean Tundra,57.62,19.02
			.talk Crafty Wobblesprocket##25477
			..turnin Hah... You're Not So Big Now!##11653
			..accept Plan B##11658
		step
			goto Borean Tundra,49.59,26.68
			.collect Warsong Banner##34690|q 11658/2
		step
			goto Borean Tundra,49.78,24.17
			.' Interact with NPC: Dead Caravan Worker
			.info They look like corpses with green smoke coming out of them on the ground around this area.
			.' Choose "Take their clothing."
			.collect 10 Warsong Outfit##34842|q 11658/1
		step
			goto Borean Tundra,43.50,13.97
			.talk King Mrgl-Mrgl##25197
			..turnin King Mrgl-Mrgl##11704
			..accept Learning to Communicate##11571
		step
			goto Borean Tundra,42.78,17.07
			.kill Scalder##25226|n
			.info He looks like a blue water elemental that swims along this purple trench underwater around this area.
			.use The King's Empty Conch##34598
			.info Use it on Scalder's corpse.
			.collect The King's Filled Conch##34623|q 11571/1
		step
			goto Borean Tundra,40.61,16.85
			.from Winterfin Shorestriker##25215, Winterfin Oracle##25216, Winterfin Warrior##25217
			.info They look like small grey clams on the ground around this area.
			.collect 5 Winterfin Clam##34597|q 11559 |future
		step
			goto Borean Tundra,43.50,13.97
			.talk King Mrgl-Mrgl##25197
			..turnin Learning to Communicate##11571
			..accept Winterfin Commerce##11559
		step
			goto Borean Tundra,43.04,13.81
			.talk Ahlurglgr##25206
			..turnin Winterfin Commerce##11559
		step
			goto Borean Tundra,43.50,13.97
			.talk King Mrgl-Mrgl##25197
			..accept Oh Noes, the Tadpoles!##11560
		step
			goto Borean Tundra,42.83,13.65
			.talk Brglmurgl##25199
			..accept Them!##11561
		step
			goto Borean Tundra,40.61,16.85
			.' Interact with gameobject: Cage
			.info They look like yellow wooden cages on the ground around this area.
			.' Rescue 20 Winterfin Tadpoles|q 11560/1
		step
			goto Borean Tundra,40.61,16.85
			.from Winterfin Shorestriker##25215, Winterfin Oracle##25216, Winterfin Warrior##25217
			.' Slay 15 Winterfin Murlocs|q 11561/1
		step
			goto Borean Tundra,42.83,13.65
			.talk Brglmurgl##25199
			..turnin Them!##11561
		step
			goto Borean Tundra,43.50,13.97
			.talk King Mrgl-Mrgl##25197
			..turnin Oh Noes, the Tadpoles!##11560
			..accept I'm Being Blackmailed By My Cleaner##11562
		step
			goto Borean Tundra,42.00,12.77
			.talk Mrmrglmr##25205
			..turnin I'm Being Blackmailed By My Cleaner##11562
			..accept Grmmurggll Mrllggrl Glrggl!!!##11563
		step
			goto Borean Tundra,36.47,8.23
			.from Glrggl##25203
			.info It looks like a larger orca that swims on the surface of the water around this area.
			.get Glrggl's Head##34617|q 11563/1
		step
			goto Borean Tundra,42.00,12.77
			.talk Mrmrglmr##25205
			..turnin Grmmurggll Mrllggrl Glrggl!!!##11563
			..accept The Spare Suit##11565
		step
			goto Borean Tundra,42.03,13.15
			.talk Cleaver Bmurglbrm##25211
			..accept Succulent Orca Stew##11564
		step
			goto Borean Tundra,39.92,11.81
			.from Glimmer Bay Orca##25204
			.info Underwater around this area.
			.get 7 Succulent Orca Blubber##34618|q 11564/1
		step
			goto Borean Tundra,42.03,13.15
			.talk Cleaver Bmurglbrm##25211
			..turnin Succulent Orca Stew##11564
		step
			goto Borean Tundra,43.50,13.97
			.talk King Mrgl-Mrgl##25197
			..turnin The Spare Suit##11565
			..accept Surrender... Not!##11566
		step
			goto Borean Tundra,40.33,19.21
			.use King Mrgl-Mrgl's Spare Suit##34620
			.' Wear King Mrgl-Mrgl's Spare Suit |havebuff INV_Misc_Head_Murloc_01|q 11566
		step
			goto Borean Tundra,37.84,23.19
			.talk Glrglrglr##28375
			..accept Keymaster Urmgrgl##11569
		step
			goto Borean Tundra,39.07,22.69
			.' Remove King Mrgl-Mrgl's Spare Suit |nobuff INV_Misc_Head_Murloc_01|q 11566
			.info Right-click the "King Mrgl-Mrgl's Spare Suit" buff near your minimap.
			.info Be careful, enemies will attack you.
		step
			goto Borean Tundra,39.07,22.69
			.from Keymaster Urmgrgl##25210
			.info He walks around this area inside the cave.
			.get Urmgrgl's Key##34600|q 11569/1
		step
			.use King Mrgl-Mrgl's Spare Suit##34620
			.' Wear King Mrgl-Mrgl's Spare Suit |havebuff INV_Misc_Head_Murloc_01|q 11566
		step
			goto Borean Tundra,37.55,27.51
			.from Claximus##25209
			.info Inside the cave.
			.get Claw of Claximus##34621|q 11566/1
		step
			.use King Mrgl-Mrgl's Spare Suit##34620
			.' Wear King Mrgl-Mrgl's Spare Suit |havebuff INV_Misc_Head_Murloc_01|q 11566
		step
			goto Borean Tundra,37.84,23.19
			.talk Glrglrglr##28375
			..turnin Keymaster Urmgrgl##11569
		step
			goto Borean Tundra,37.75,23.02
			.' Remove King Mrgl-Mrgl's Spare Suit |nobuff INV_Misc_Head_Murloc_01|q 11570 |future
			.info Right-click the "King Mrgl-Mrgl's Spare Suit" buff near your minimap.
			.info Be careful, enemies will attack you.
		step
			goto Borean Tundra,37.75,23.02
			.talk Lurgglbr##25208
			..accept Escape from the Winterfin Caverns##11570
		step
			goto Borean Tundra,41.35,16.33
			.goal Escort Lurgglbr to Safety|q 11570/1
			.info Follow Lurgglbr and protect him as he walks.
			.info Let him get attacked first, otherwise he won't stop to help you fight.
		step
			goto Borean Tundra,43.50,13.97
			.talk King Mrgl-Mrgl##25197
			..turnin Surrender... Not!##11566
			..turnin Escape from the Winterfin Caverns##11570
		step
			goto Borean Tundra,57.63,19.00
			.talk Crafty Wobblesprocket##25477
			..turnin Plan B##11658
			..accept It Was The Orcs, Honest!##11670
		step
			.use Crafty's Sack##34871
			.collect Warsong Banner##34869|q 11670
			.collect Warsong Orc Disguise##34870|q 11670
		step
			goto Borean Tundra,55.48,11.17
			.use Warsong Orc Disguise##34870
			.' Wear the Warsong Orc Disguise|havebuff INV_Misc_TabardPVP_04|q 11670
		step
			goto Borean Tundra,55.34,11.93
			.kill Magmothregar##25430|n
			.info He walks around this small area inside the cave.
			.use Warsong Banner##34869
			.info Use it on Magmothregar's corpse.
			.' Plant the Warsong Banner in Magmothregar|q 11670/1
		step
			goto Borean Tundra,57.63,19.00
			.talk Crafty Wobblesprocket##25477
			..turnin It Was The Orcs, Honest!##11670
		step
			goto Borean Tundra,64.53,23.40
			.' Interact with gameobject: The Gearmaster's Manual
			.info Inside the building.
			.info Watch the dialogue
			.from Gearmaster Mechazod##25834
			.get Mechazod's Head##35486|q 11798/2
		step
			goto Borean Tundra,66.35,32.49
			.use Map of the Geyser Fields##34920
			.goal Mark the Location of the Northwest Sinkhole|q 11713/3
		step
			goto Borean Tundra,69.69,32.59
			.use Map of the Geyser Fields##34920
			.goal Mark the Location of the Northeast Sinkhole|q 11713/2
		step
			goto Borean Tundra,70.35,36.68
			.use Map of the Geyser Fields##34920
			.goal Mark the Location of the South Sinkhole|q 11713/1
		step
			goto Borean Tundra,73.42,18.79
			.talk Bixie Wrenchshanker##25705
			..turnin Check in With Bixie##11692
			..accept Oh Great... Plagued Magnataur!##11693
		step
			goto Borean Tundra,75.96,21.60
			.kill 10 Plagued Magnataur##25615|q 11693/1
		step
			goto Borean Tundra,73.42,18.79
			.talk Bixie Wrenchshanker##25705
			..turnin Oh Great... Plagued Magnataur!##11693
			..accept There's Something Going On In Those Caves##11694
		step
			goto Borean Tundra,74.74,14.14
			.use Bixie's Inhibiting Powder##34915
			.info Use it next to the Den of Dying Plague Cauldron inside the small cave.
			.goal Neutralize the Plague Cauldron|q 11694/1
		step
			goto Borean Tundra,73.42,18.79
			.talk Bixie Wrenchshanker##25705
			..turnin There's Something Going On In Those Caves##11694
			..accept Rats, Tinky Went into the Necropolis!##11697
			..accept Might As Well Wipe Out the Scourge##11698
		step
			goto Borean Tundra,69.90,14.74
			.talk Tinky Wickwhistle##25714
			..turnin Rats, Tinky Went into the Necropolis!##11697
			..accept I'm Stuck in this Damned Cage... But Not For Long!##11699
		step
			goto Borean Tundra,68.54,18.41
			.from Festering Ghoul##25660
			.info You can find more upstairs inside the building.
			.get Engine-Core Crystal##34957|q 11699/1
		step
			goto Borean Tundra,69.64,13.86
			.from Lich-Lord Chillwinter##25682
			.info On top of the building.
			.get Piloting Scourgestone##34959|q 11699/3
		step
			goto Borean Tundra,69.70,12.87
			.from Doctor Razorgrin##25678
			.info He walks around this small area inside the building.
			.info Jump down to him from on top of the building.
			.get Magical Gyroscope##34958|q 11699/2
		step
			goto Borean Tundra,69.90,14.74
			.talk Tinky Wickwhistle##25714
			..turnin I'm Stuck in this Damned Cage... But Not For Long!##11699
			..accept Let Bixie Know##11700
		step
			goto Borean Tundra,68.54,18.41
			.' Kill enemies around this area
			.' Destroy 20 Talramas Scourge|q 11698/1
		step
			goto Borean Tundra,73.42,18.79
			.talk Bixie Wrenchshanker##25705
			..turnin Let Bixie Know##11700
			..turnin Might As Well Wipe Out the Scourge##11698
			..accept Back to the Airstrip##11701
		step
			goto Borean Tundra,56.98,18.71
			.talk Fizzcrank Fullthrottle##25590
			..turnin Back to the Airstrip##11701
			..turnin The Gearmaster##11798
		step
			goto Borean Tundra,57.06,20.11
			.talk Abner Fizzletorque##25780
			..turnin Scouting the Sinkholes##11713
			..accept Fueling the Project##11715
		step
			goto Borean Tundra,60.44,27.98
			.use Portable Oil collector##34975
			.info Use it next to the black oil spots on the ground in the water around this area.
			.collect 8 Barrels of Oil|q 11715/1
		step
			goto Borean Tundra,57.06,20.11
			.talk Abner Fizzletorque##25780
			..turnin Fueling the Project##11715
			..accept A Bot in Mammoth's Clothing##11718
		step
			goto Borean Tundra,52.86,21.87
			.from Wooly Mammoth##24614, Wooly Mammoth Bull##25743
			.get 6 Thick Mammoth Hide##34977|q 11718/1
		step
			goto Borean Tundra,57.06,20.11
			.talk Abner Fizzletorque##25780
			..turnin A Bot in Mammoth's Clothing##11718
			..accept Deploy the Shake-n-Quake!##11723
		step
			goto Borean Tundra,70.18,36.36
			.use Shake-n-Quake 5000 Control Unit##34981
			.info Watch the dialogue
			.' Deploy the Shake-n-Quake 5000|q 11723/2
		step
			goto Borean Tundra,70.18,36.36
			.kill Lord Kryxix##25768|q 11723/1
		step
			goto Borean Tundra,57.06,20.11
			.talk Abner Fizzletorque##25780
			..turnin Deploy the Shake-n-Quake!##11723
		step
			.' Congratulations! +142/130 quests for achievement "Nothing Boring About Borean".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[68] Howling Fjord",[[
author danaton
description This guide contain quest-chain (130) for Howling Fjord location.
startlevel 68
		step
			goto Howling Fjord,61.05,62.60
			.talk Macalroy##23547
			..accept Hell Has Frozen Over...##11228
		step
			goto Howling Fjord,60.50,61.19
			.talk Vice Admiral Keller##23546
			..turnin Hell Has Frozen Over...##11228
			..accept If Valgarde Falls...##11243
		step
			goto Howling Fjord,58.93,59.60
			.from Dragonflayer Invader##24051, Dragonflayer Worg##24063
			.info They look like large humans and wolves.
			.info They continually attack near this location.
			.' Slay 12 Dragonflayer Invaders|q 11243/1
		step
			goto Howling Fjord,60.50,61.19
			.talk Vice Admiral Keller##23546
			..turnin If Valgarde Falls...##11243
			..accept Rescuing the Rescuers##11244
		step
			goto Howling Fjord,58.40,56.21
			.' Interact with gameobject: Ceremonial Dragonflayer Harpoon
			.info They look like poles sticking out of the ground around this area.
			.' Rescue 8 Valgarde Scouts|q 11244/1
		step
			goto Howling Fjord,60.50,61.19
			.talk Vice Admiral Keller##23546
			..turnin Rescuing the Rescuers##11244
			..accept Prisoners of Wyrmskull##11255
		step
			goto Howling Fjord,60.17,61.03
			.talk Beltrand McSorf##23548
			..accept The Human League##11273
		step
			goto Howling Fjord,59.80,61.48
			.talk Thoralius the Wise##23975
			..accept Into the World of Spirits##11333
		step
			goto Howling Fjord,59.79,63.24
			.talk Pricilla Winterwind##23736
			.fpath Valgarde Port, Howling Fjord|q 11333
		step
			goto Howling Fjord,60.12,62.43
			.talk Guard Captain Zorek##23728
			..accept The Path to Payback##11420
		step
			goto Howling Fjord,62.06,57.62
			.collect Reagent Pouch##6652|q 11333/1
			.info Underwater, on the deck of the ship.
		step
			goto Howling Fjord,59.80,61.48
			.talk Thoralius the Wise##23975
			..turnin Into the World of Spirits##11333
			..accept The Echo of Ymiron##11343
		step
			goto Howling Fjord,59.18,54.57
			.talk Pulroy the Archaeologist##24122
			..turnin The Human League##11273
			..accept Zedd's Probably Dead##11274
		step
			goto Howling Fjord,60.25,51.33
			.use the Incense Burner##33637
			.info Use it in the doorway of the building.
			.' Enter the Spirit World |havebuff Spell_Holiday_ToW_SpiceCloud |q 11343
		step
			goto Howling Fjord,60.16,50.87
			.' Watch the dialogue.
			.info Inside the building.
			.' Uncover the Secrets of the Wyrmskull|q 11343/1
		step
			goto Howling Fjord,58.26,52.96
			.' Kill Dragonflayer enemies around this area
			.collect Dragonflayer Cage Key##33308|n
			.' Click Dragonflayer Cages
			.info They look like metal cages on the ground and inside buildings around this area.
			.' Rescue 3 Captured Valgarde Prisoners|q 11255/1
		step
			goto Howling Fjord,60.47,61.13
			.talk Vice Admiral Keller##23546
			..turnin Prisoners of Wyrmskull##11255
			..accept Dragonflayer Battle Plans##11290
		step
			goto Howling Fjord,59.80,61.48
			.talk Thoralius the Wise##23975
			..turnin The Echo of Ymiron##11343
			..accept Anguish of Nifflevar##11344
		step
			goto Howling Fjord,56.63,52.38
			.talk Zedd##24145
			..turnin Zedd's Probably Dead##11274
			..accept And Then There Were Two...##11276
		step
			goto Howling Fjord,55.68,52.58
			.collect Dragonflayer Battle Plans##33488|q 11290/1
			.info Inside the cave.
		step
			goto Howling Fjord,56.63,49.45|n
			.' Enter the cave and go down|goto Howling Fjord,56.63,49.45,0.5|noway|q 11276
		step
			goto Howling Fjord,56.94,53.75
			.talk Glorenfeld##24150
			..turnin And Then There Were Two...##11276
			..accept The Depths of Depravity##11277
		step
			goto Howling Fjord,59.26,55.38
			.collect Harpoon Operation Manual##34031|q 11420/1
			.info Inside the cave, on the top level.
		step
			goto Howling Fjord,59.34,55.42
			.talk Ares the Oathbound##24189
			..accept The Shining Light##11288
		step
			goto Howling Fjord,56.65,53.43
			.collect Sacred Artifact##33485|q 11288/1
			.info Downstairs inside the cave, on the bottom level.
			.info You can run through the ghouls, they won't attack you, since you have the "Shining Light" buff.
			.info HURRY, this quest is timed!
		step
			goto Howling Fjord,59.34,55.42
			.talk Ares the Oathbound##24189
			.info HURRY, this quest is timed!
			..turnin The Shining Light##11288
			..accept Guided by Honor##11289
		step
			goto Howling Fjord,57.32,56.36
			.collect 10 Wyrmskull Tablet##33355|q 11277/1
			.info They look like broken stone tablets laying on the ground all around inside this cave.
			.info They are only on the top and middle levels of the cave.
		step
			goto Howling Fjord,56.94,53.75
			.talk Glorenfeld##24150
			..turnin The Depths of Depravity##11277
			..accept The Ring of Judgement##11299
		step
			goto Howling Fjord,55.70,57.37
			.talk Daegarn##24151
			..turnin The Ring of Judgement##11299
			..accept Stunning Defeat at the Ring##11300
		step
			goto Howling Fjord,55.02,57.49
			.' Kill the enemies that attack in waves.
			.info Inside the cave, on the middle level.
			.from Oluf the Violent##23931
			.' Click Ancient Cipher.
			.info It looks like a green stone block that appears on the ground after you kill Oluf the Violent.
			.get Ancient Cipher##33545|q 11300/1
		step
			goto Howling Fjord,56.94,53.75
			.talk Glorenfeld##24150
			..turnin Stunning Defeat at the Ring##11300
			..accept Return to Valgarde##11278
		step
			goto Howling Fjord,55.99,50.2|n
			.' Move towards the exit of the cave|goto 55.99,50.2,1 |q 11289
		step
			goto Howling Fjord,59.74,62.43
			.talk Lord Irulon Trueblade##24191
			..turnin Guided by Honor##11289
		step
			goto Howling Fjord,60.11,62.43
			.talk Guard Captain Zorek##23728
			..turnin The Path to Payback##11420
			..accept Locating the Mechanism##11426
		step
			goto Howling Fjord,60.47,61.07
			.talk Vice Admiral Keller##23546
			..turnin Dragonflayer Battle Plans##11290
			..accept To Westguard Keep!##11291
		step
			goto Howling Fjord,60.18,61.03
			.talk Beltrand McSorf##23548
			..turnin Return to Valgarde##11278
			..accept The Explorers' League Outpost##11448
		step
			goto Howling Fjord,60.16,53.40
			.from Dragonflayer Harpooner##24635
			.get Harpoon Control Mechanism##34032|q 11426/1
		step
			goto Howling Fjord,60.12,62.42
			.talk Guard Captain Zorek##23728
			..turnin Locating the Mechanism##11426
			..accept Meet Lieutenant Icehammer...##11427
		step
			goto Howling Fjord,60.12,62.42
			.talk Guard Captain Zorek##23728
			.' Tell him "Take me to Lieutenant Icehammer, Zorek!"
			.' Begin Flying to Lieutenant Icehammer |invehicle |q 11427
		step
			goto Howling Fjord,64.88,46.29|n
			.' Fly to Lieutenant Icehammer|goto 64.88,46.29,1 |q 11427
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin Meet Lieutenant Icehammer...##11427
			..accept Drop It then Rock It!##11429
		step
			goto Howling Fjord,64.89,40.10
			.use the Alliance Banner##34051
			.' Place the Alliance Banner|q 11429/2
		step
			goto Howling Fjord,64.89,40.10
			.' Kill the enemies that attack in waves.
			.' Defend the Alliance Banner|q 11429/1
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin Drop It then Rock It!##11429
			..accept Harpoon Master Yavus##11430
		step
			goto Howling Fjord,65.15,56.58
			.kill Harpoon Master Yavus##24644|q 11430/1
			.info Inside the building.
		step
			goto Howling Fjord,68.81,54.85
			.use the Incense Burner##33774
			.' Enter the Spirit World |havebuff Spell_Holiday_ToW_SpiceCloud |q 11344
		step
			goto Howling Fjord,68.81,54.85
			.' Watch the dialogue.
			.' Uncover the Secrets of Nifflevar|q 11344/1
		step
			goto Howling Fjord,74.95,65.41
			.talk Stanwad##24717
			..turnin The Explorers' League Outpost##11448
			..accept Problems on the High Bluff##11474
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Problems on the High Bluff##11474
			..accept Tools to Get the Job Done##11475
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..accept Trust is Earned##11460
		step
			goto Howling Fjord,75.81,64.56
			.collect Fjord Grub##34102|q 11460
			.info They look like flat grey stones on the ground around this area.
		step
			goto Howling Fjord,75.27,64.91
			.' Click Rock Falcon
			.info Inside the cage.
			.' Choose <Feed the grub to the rock falcon.>
			.' Feed the Fjord Rock Falcon|q 11460/1
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin Trust is Earned##11460
			..accept The Ransacked Caravan##11465
		step
			goto Howling Fjord,78.81,48.87
			.talk Donny##24811
			..accept Out of My Element?##11477
		step
			goto Howling Fjord,79.00,47.56
			.collect Building Tools##34131|q 11475/1
			.info On the wooden platform.
		step
			goto Howling Fjord,79.20,47.79
			.kill 5 Iron Rune Laborer##23711|q 11477/2
			.kill 2 Iron Rune Sage##23674|q 11477/3
		step
			goto Howling Fjord,77.19,48.44
			.kill 10 Iron Rune Destroyer##23676|q 11477/1
			.info There are many of them along the top of the cliff here.
		step
			goto Howling Fjord,78.81,48.87
			.talk Donny##24811
			..turnin Out of My Element?##11477
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Tools to Get the Job Done##11475
			..accept We Can Rebuild It##11483
			..accept We Have the Technology##11484
		step
			goto Howling Fjord,70.96,64.09
			.' Kill Shoveltusk enemies around this area.
			.collect Pristine Shoveltusk Hide##34136|q 11484/1
		step
			goto Howling Fjord,75.51,65.77
			.' Click Loose Rock.
			.info They look like flat grey stones on the ground around this area.
			.collect 5 Fjord Grub##34102|q 11465
			.' You can find more around (1)|at 75.51,65.76
			.' You can find more around (2)|at 75.54,66.77
			.' You can find more around (3)|at 74.46,66.32
			.' You can find more around (4)|at 75.96,67.46
		step
			goto Howling Fjord,68.84,68.76
			.use the Trained Rock Falcon##34111
			.info Use it on Fjord Turkeys around this area.
			.info You will be attacked each time you capture a turkey.
			.collect 5 Fjord Turkey##34112|q 11465/1
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin Harpoon Master Yavus##11430
			..accept It Goes to 11...##11421
		step
			goto Howling Fjord,64.74,40.97
			.' Click Industrial Strength Rope.
			.info Outside the building.
			.collect Industrial Strength Rope##34134|q 11483/2
		step
			goto Howling Fjord,65.17,40.23
			.' Kill Winterskorn enemies around this area.
			.collect Steel Ribbing##34137|q 11484/2
		step
			goto Howling Fjord,67.58,52.25
			.' Click Large Barrel.
			.info Outside the building.
			.collect Large Barrel##34133|q 11483/1
		step
			goto Howling Fjord,64.77,52.67
			.use the Harpoon Control Mechanism##34032
			.info Use it next to the big metal harpoon gun.
			.' Control the Harpoon |invehicle |q 11421
		step
			goto Howling Fjord,64.8,52.7
			.info Use the Fiery Harpoon ability on your action bar.
			.' Destroy the Dragonflayer Longhouse|q 11421/2
			.info It's the building farthest to the left across the water.
			.' Destroy the Dragonflayer Dockhouse|q 11421/3
			.info It's the middle building across the water.
			.' Destroy the Dragonflayer Storage Facility|q 11421/4
			.info It's the building to the left across the water.
		step
			goto Howling Fjord,64.8,52.7
			.kill 8 Dragonflayer Defender##24533|q 11421/1
			.info Use the Fiery Lance ability on your action bar on Dragonflayer Defenders.
			.info They will attack you after you destroy each building.
		step
			.' Stop Controlling the Harpoon |outvehicle |q 11421
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,64.43,46.95
			.talk Lieutenant Icehammer##24634
			..turnin It Goes to 11...##11421
			..accept Let's Go Surfing Now##11436
		step
			goto Howling Fjord,65.23,57.20
			.' Click Large Harpoon Lever.
			.' Go Harpoon Surfing|q 11436/1
		step
			goto Howling Fjord,60.12,62.43
			.talk Guard Captain Zorek##23728
			..turnin Let's Go Surfing Now##11436
		step
			goto Howling Fjord,59.80,61.49
			.talk Thoralius the Wise##23975
			..turnin Anguish of Nifflevar##11344
		step
			goto Howling Fjord,60.78,61.53
			.talk McGoyver##24040
			.' Tell him "Walt sent me to pick up some dark iron ingots."
			.collect Dark Iron Ingots##34135|q 11483/3
		step
			goto Howling Fjord,60.77,61.52
			.talk McGoyver##24040
			.' Tell him "Official Explorers' League business, McGoyver. Take me to the Explorers' League Outpost!"
			.' Begin Flying to the Explorers' League Outpost|q 11483
		step
			.' Fly to the Explorers' League Outpost |goto 74.68,65.31 |q 11483
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin We Can Rebuild It##11483
			..turnin We Have the Technology##11484
			..accept Iron Rune Constructs and You: Rocket Jumping##11485
		step
			goto Howling Fjord,75.11,65.51
			.' Click Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11485
		step
			goto Howling Fjord,75.15,65.43
			.' Master the Rocket Jump|q 11485/1
			.info Use the Rocket Jump ability on your action bar.
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11485
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin The Ransacked Caravan##11465
			..accept Falcon Versus Hawk##11468
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Iron Rune Constructs and You: Rocket Jumping##11485
			..accept Iron Rune Constructs and You: Сollecting Data##11489
		step
			goto Howling Fjord,75.11,65.51
			.' Сlick Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11489
		step
			goto Howling Fjord,74.81,65.74
			.collect Test Data|q 11489/1
			.info Use the collect Data ability on your action bar next to the blue crystal.
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11489
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Iron Rune Constructs and You: Collecting Data##11489
			..accept Iron Rune Constructs and You: The Bluff##11491
		step
			goto Howling Fjord,75.11,65.51
			.' Click Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11491
		step
			goto Howling Fjord,74.8,65.3
			.' Watch the dialogue.
			.info Walk to this location and stand on the rug on the ground.
			.' Bluff Lebronski|q 11491/1
			.info Use the Bluff ability on your action bar on Lebronski when he starts talking.
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11491
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Iron Rune Constructs and You: The Bluff##11491
			..accept Lightning Infused Relics##11494
			..accept The Delicate Sound of Thunder##11495
		step
			goto Howling Fjord,75.11,65.51
			.' Click Work Bench.
			.' Choose <Get on the work bench and let Walt put you in the golem suit.>
			.' Wear the Golem Suit |invehicle |q 11494
		step
			goto Howling Fjord,74.33,70.82
			.info On the wooden platform.
			.info Use the Rocket Jump ability on your action bar on the middle rune on the ground.
			.' Rocket Jump to the Lower Level |noway |c |q 11495
		step
			goto Howling Fjord,71.56,69.37
			.' Watch the dialogue.
			.info Inside the cave.
			.info This quest seems a little buggy.
			.info Run around this small area inside the cave, trying every spot, until the dialogue starts.
			.' Investigate the Thundering Cave|q 11495/1
		step
			goto Howling Fjord,73.46,73.05
			.' Collect 15 Iron Rune Data|q 11494/1
			.info You can jump down to the ground in the golem suit without dying.
			.info Use the collect Data ability on your action bar next to the blue crystals on the ground around this area.
			.info Use the Bluff ability on your action bar to get rid of any suspicious dwarves you encounter.
		step
			goto Howling Fjord,72.12,70.41
			.info On the wooden platform.
			.info Use the Rocket Jump ability on your action bar on the middle rune on the ground.
			.' Return to the Top of the Excavation Site|noway |c |q 11494
		step
			.' Stop Wearing the Golem Suit |outvehicle |q 11494
			.info Get to a safe spot first.
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,69.06,69.95
			.' Click Loose Rock.
			.info They look like grey stones on the ground around this area.
			.collect 10 Fjord Grub##34102|q 11468
		step
			goto Howling Fjord,70.40,66.75
			.use the Trained Rock Falcon##34121
			.' Click Fjord Hawk
			.info Use it on Fjord Hawks around this area.
			.info Most of them are flying above you around this area.
			.collect 10 Fjord Hawk##34120|q 11468/1
			.' Hawks rest near the ground at these locations (1)|at 73.89,56.55
			.' Hawks rest near the ground at these locations (2)|at 70.89,63.23
			.' Hawks rest near the ground at these locations (3)|at 74.21,59.52
			.' Hawks rest near the ground at these locations (4)|at 68.04,63.88
			.' Hawks rest near the ground at these locations (5)|at 68.59,68.71
			.' Hawks rest near the ground at these locations (6)|at 69.30,72.19
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin Falcon Versus Hawk##11468
			..accept There Exists No Honor Among Birds##11470
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			..turnin Lightning Infused Relics##11494
			..turnin The Delicate Sound of Thunder##11495
			..accept News From the East##11501
		step
			goto Howling Fjord,76.66,67.67
			.use the Trained Rock Falcon##34124
			.' Control a Trained Falcon Hawk |havebuff Hawk Hunting##44407|q 11470
		step
			goto Howling Fjord,76.7,67.7
			.collect 8 Fjord Hawk Egg##34123|q 11470/1
			.info Use the Scavenge ability on your action bar.
			.info Use it next to the big white eggs in bird nests on the side of the cliff in front of your character.
			.info If your falcon gets killed by eagles, use the Trained Rock Falcon item again next to the Vrykul Hawk Roost, to control another one.
		step
			.' Stop Controlling a Trained Falcon Hawk |nobuff Hawk Hunting##44420|q 11470
			.info Right-click the "Hawk Hunting" buff near your minimap.
		step
			goto Howling Fjord,75.27,64.97
			.talk Hidalgo the Master Falconer##24750
			..turnin There Exists No Honor Among Birds##11470
		step
			goto Howling Fjord,75.05,65.51
			.talk Walt##24807
			.' Tell him "I'm ready to go, Walt."
			.' Begin Flying to Westguard Keep |invehicle |q 11501
		step
			goto Howling Fjord,30.84,42.82
			.' Fly to Westguard Keep |outvehicle |q 11501 |noway
		step
			goto Howling Fjord,31.17,40.84
			.talk Chef Kettleblack##23773
			..accept Shoveltusk Soup Again?##11155
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin To Westguard Keep!##11291
			..turnin News From the East##11501
			..accept The Clutches of Evil##11157
		step
			goto Howling Fjord,31.26,43.98
			.talk Greer Orehammer##23859
			.fpath Westguard Keep, Howling Fjord|q 11155
		step
			goto Howling Fjord,33.98,43.80
			.talk Cannoneer Ely##23770
			..accept One Size Does Not Fit All##11190
		step
			goto Howling Fjord,36.09,42.94
			.' Click Westguard Cannonball.
			.info They look like grey round rocks on the ground around this area.
			.collect 10 Westguard Cannonball##33123|q 11190/1
			.' You can find more around (1)|at 35.61,43.79
			.' You can find more around (2)|at 36.69,45.48
			.' You can find more around (3)|at 36.12,44.57
			.' You can find more around (4)|at 34.95,41.41
			.' You can find more around (5)|at 35.55,40.59
			.' You can find more around (6)|at 36.70,40.61
			.' You can find more around (7)|at 37.89,43.93
			.' You can find more around (8)|at 38.32,44.68
			.' You can find more around (9)|at 35.10,47.96
		step
			goto Howling Fjord,35.82,42.81
			.' Kill Shoveltusk enemies around this area.
			.info They look like buffalo.
			.collect 6 Shoveltusk Meat##33120|q 11155/1
		step
			goto Howling Fjord,37.4,48.48
			.talk Ember Clutch Ancient##23870
			..accept Root Causes##11182
		step
			goto Howling Fjord,41.46,52.35
			.kill Skeld Drakeson##23940|q 11182/2
			.info Inside the building.
		step
			goto Howling Fjord,41.44,53.87
			.kill 5 Dragonflayer Handler##23871|q 11182/1
		step
			goto Howling Fjord,37.4,48.48
			.talk Ember Clutch Ancient##23870+
			..turnin Root Causes##11182
		step
			goto Howling Fjord,38.72,49.54
			.from Proto-Drake Egg##23777
			.info They look like large white eggs.
			.info You can find them all around the Ember Clutch area.
			.' Destroy 15 Proto-Drake Eggs|q 11157/1
		step
			goto Howling Fjord,38.72,49.54
			.kill 15 Proto-Whelp##23688|q 11157/2
		step
			goto Howling Fjord,33.98,43.79
			.talk Cannoneer Ely##23770
			..turnin One Size Does Not Fit All##11190
		step
			goto Howling Fjord,31.17,40.84
			.talk Chef Kettleblack##23773
			..turnin Shoveltusk Soup Again?##11155
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin The Clutches of Evil##11157
			..accept Mage-Lieutenant Malister##11187
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Mage-Lieutenant Malister##11187
			..accept Two Wrongs...##11188
		step
			goto Howling Fjord,38.86,50.35
			.use Malister's Frost Wand##33119
			.info Use it on Proto-Drakes.
			.info They look like dragons flying in the sky around this area.
			.kill 3 Proto-Drake##23689|q 11188/1
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Two Wrongs...##11188
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..accept Report to Scout Knowles##11199
		step
			goto Howling Fjord,29.11,41.78
			.talk Sapper Steelring##23976
			..accept Danger! Explosives!##11218
		step
			goto Howling Fjord,32.28,46.79
			.talk Lunk-tusk##25233
			..accept Orfus of Kamagua##11573
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin Orfus of Kamagua##11573
			..accept The Dead Rise!##11504
		step
			goto Howling Fjord,44.47,57.59
			.talk Scout Knowles##23906
			..turnin Report to Scout Knowles##11199
			..accept Mission: Eternal Flame##11202
		step
			goto Howling Fjord,48.26,55.94
			.use the Ever-burning Torches##33164
			.' Destroy the Southwest Plague Tank|q 11202/1
		step
			goto Howling Fjord,47.95,52.96
			.use the Ever-burning Torches##33164
			.' Destroy the Northwest Plague Tank|q 11202/2
		step
			goto Howling Fjord,51.29,50.09
			.use the Ever-burning Torches##33164
			.info Up on the cliff.
			.info Follow the path on the outskirts of Halgrind.
			.' Destroy the Northeast Plague Tank|q 11202/3
		step
			goto Howling Fjord,51.55,57.73
			.use the Ever-burning Torches##33164
			.info Up on the cliff.
			.info Follow the path on the outskirts of Halgrind.
			.' Destroy the Southeast Plague Tank|q 11202/4
		step
			goto Howling Fjord,44.47,57.59
			.talk Scout Knowles##23906
			..turnin Mission: Eternal Flame##11202
			..accept Mission: Package Retrieval##11327
		step
			goto Howling Fjord,50.75,53.89
			.' Click Apothecary's Package.
			.collect Apothecary's Package##33620|q 11327/1
		step
			goto Howling Fjord,44.47,57.59
			.talk Scout Knowles##23906
			..turnin Mission: Package Retrieval##11327
			..accept Mission: Forsaken Intel##11328
		step
			goto Howling Fjord,57.68,77.52
			.' Click Mound of Debris.
			.info It looks like a pile of dirt.
			.collect Fengir's Clue##34222|q 11504/1
		step
			goto Howling Fjord,59.23,76.98
			.' Click Unlocked Chest.
			.info It looks like a small brown metal and wooden chest.
			.collect Rodin's Clue##34223|q 11504/2
		step
			goto Howling Fjord,59.79,79.39
			.' Click Long Tail Feather.
			.info It looks like a blue feather.
			.collect Isuldof's Clue##34224|q 11504/3
		step
			goto Howling Fjord,61.97,80.06
			.' Click Cannonball.
			.info It looks like a grey boulder.
			.collect Windan's Clue##34225|q 11504/4
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin The Dead Rise!##11504
			..accept Elder Atuik and Kamagua##11507
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Elder Atuik and Kamagua##11507
			..accept Grezzix Spindlesnap##11508
			..accept Feeding the Survivors##11456
		step
			goto Howling Fjord,24.66,57.77
			.talk Kip Trawlskip##28197
			fpath Kamagua, Howling Fjord|q 11456
		step
			goto Howling Fjord,30.53,60.03
			.from Island Shoveltusk##24681
			.info They look like buffalo.
			.info The grey wolves will kill nearby Shoveltusks, so kill those too, if you need to.
			.info You can find them all around the Isle of Spears area.
			.get 6 Island Shoveltusk Meat##36776|q 11456/1
			.' You can find more around (1)|at 29.21,58.55
			.' You can find more around (2)|at 27.24,63.61
			.' You can find more around (3)|at 28.62,64.69
			.' You can find more around (4)|at 32.64,66.28
			.' You can find more around (5)|at 36.38,53.29
			.' You can find more around (6)|at 29.16,66.53
			.' You can find more around (7)|at 30.95,62.43
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Feeding the Survivors##11456
			..accept Arming Kamagua##11457
		step
			goto Howling Fjord,28.12,54.71
			.from Frostwing Chimaera##24673
			.info They look like blue and white two-headed dragons.
			.get 3 Chimaera Horn##34101|q 11457/1
			.' You can find more around|at 27.52,67.05
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Arming Kamagua##11457
			..accept Avenge Iskaal##11458
		step
			goto Howling Fjord,23.08,62.66
			.talk Grezzix Spindlesnap##24643
			..turnin Grezzix Spindlesnap##11508
			..accept Street "Cred"##11509
		step
			goto Howling Fjord,23.10,62.58
			.talk Lou the Cabin Boy##24896
			.' Tell him "I don't have time for chit-chat, Lou. Take me to Scalawag Point."
			.' Begin Traveling to Scalawag Point |invehicle |q 11509
		step
			goto Howling Fjord,35.51,82.40
			.' Watch the dialogue.
			.info You will eventually travel to this location.
			.' Travel to Scalawag Point |outvehicle |q 11509 |noway
		step
			goto Howling Fjord,35.09,80.94
			.talk "Silvermoon" Harry##24539
			..turnin Street "Cred"##11509
			..accept "Scoodles"##11510
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..accept Forgotten Treasure##11434
		step
			goto Howling Fjord,37.75,79.58
			.talk Scuttle Frostprow##24784
			..accept Swabbin' Soap##11469
		step
			goto Howling Fjord,37.1,86.3
			.from "Scoodles"##24899
			.info It looks like an orca that swims in the water around this area.
			.get Sin'dorei Scrying Crystal##34235|q 11510/1
		step
			.use the Fish Bladder##34076
			.info This will allow you to breathe underwater for 3 minutes.
			.' Gain Water Breathing |havebuff Water Breathing##44235|q 11434
		step
			goto Howling Fjord,37.77,84.62
			.' Click Eagle Figurine.
			.info It looks like a small grey and blue stone bird statue.
			.info Underwater, inside the ship.
			.collect Eagle Figurine##34070|q 11434/2
		step
			goto Howling Fjord,37.15,85.49
			.' Click Amani Vase.
			.info It looks like a grey stone jar.
			.info Underwater, inside the broken boat.
			.collect Amani Vase##34069|q 11434/1
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin Forgotten Treasure##11434
			..accept The Fragrance of Money##11455
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..accept Gambling Debt##11464
		step
			goto Howling Fjord,35.09,80.94
			.talk "Silvermoon" Harry##24539
			..turnin "Scoodles"##11510
			..accept The Staff of Storm's Fury##11511
			..accept The Frozen Heart of Isuldof##11512
			..accept The Lost Shield of the Aesirites##11519
			..accept The Ancient Armor of the Kvaldir##11567
		step
			goto Howling Fjord,35.09,80.94
			.talk "Silvermoon" Harry##24539
			.' Tell him "Taruk sent me to collect what you owe."
			.from "Silvermoon" Harry##24539
			.info Don't kill him, just get him to low health.
			.info You will eventually be able to talk to him again.
			.talk "Silvermoon" Harry##24539
			.' Tell him "Pay up, Harry!"
			.get "Silvermoon" Harry's Debt##34115|q 11464/1
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..turnin Gambling Debt##11464
			..accept Jack Likes His Drink##11466
		step
			goto Howling Fjord,35.31,79.59
			.talk Olga, the Scalawag Wench##24639
			.' Tell her "I'd like to buy Jack a drink. Perhaps something... extra strong."|q 11466
			.info Manual skip this step.
		step
			goto Howling Fjord,35.49,79.38
			.' Watch the dialogue.
			.info Jack Adams will pass out on the table.
			.info Inside the building.
			.talk Jack Adams##24788
			.' Choose <Discreetly search the pirate's pockets for Taruk's payment.>
			.collect Jack Adams' Debt##34116|q 11466/1
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..turnin Jack Likes His Drink##11466
			..accept Dead Man's Debt##11467
		step
			goto Howling Fjord,34.09,77.91
			.from Rabid Brown Bear##24633
			.info They look like brown bears.
			.info You can find them all around the Garvan's Reef area.
			.get 4 Bear Musk##34084|q 11455/1
		step
			goto Howling Fjord,31.40,78.62
			.from Big Roy##24785
			.info He looks like a big seal that swims in the water around this area.
			.get Big Roy's Blubber##34122|q 11469/1
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin The Fragrance of Money##11455
			..accept A Traitor Among Us##11473
		step
			goto Howling Fjord,35.56,80.63
			.talk Zeh'gehn##24525
			..turnin A Traitor Among Us##11473
			..accept Zeh'gehn Sez##11459
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin Zeh'gehn Sez##11459
			..accept A Carver and a Croaker##11476
		step
			goto Howling Fjord,35.1,80.9
			.talk "Silvermoon" Harry##24539
			.buy Shiny Knife##35813|q 11476/2
		step
			goto Howling Fjord,35.56,81.81
			.collect Scalawag Frog##35803|q 11476/1
			.info They look like blue and green frogs that hop around on the ground around this area.
		step
			goto Howling Fjord,35.56,80.63
			.talk Zeh'gehn##24525
			..turnin A Carver and a Croaker##11476
		step
			goto Howling Fjord,35.56,80.63
			.' Watch the dialogue.
			.talk Zeh'gehn##24525
			..accept "Crowleg" Dan##11479
		step
			goto Howling Fjord,35.95,83.60
			.talk "Crowleg" Dan##24713
			.' Tell him "Ummm... the frog says you're a traitor, "matey.""
			.kill "Crowleg" Dan##24713|q 11479/1
		step
			goto Howling Fjord,35.60,80.22
			.talk Handsome Terry##24537
			..turnin "Crowleg" Dan##11479
			..accept Meet Number Two##11480
		step
			goto Howling Fjord,35.44,79.42
			.talk Annie Bonn##24741
			..turnin Meet Number Two##11480
			..accept The Jig is Up##11471
		step
			goto Howling Fjord,37.75,79.58
			.talk Scuttle Frostprow##24784
			..turnin Swabbin' Soap##11469
		step
			goto Howling Fjord,37.85,74.79
			.talk Captain Ellis##24910
			..turnin The Lost Shield of the Aesirites##11519
			..accept Mutiny on the Mercy##11527
		step
			.' Downstairs Inside the Ship:
			.from Mutinous Sea Dog##25026
			.info Downstairs, on the bottom deck, inside the pirate ship that sails around this area.
			.get 5 Barrel of Blasting Powder##34387|q 11527/1
		step
			.' On the Ship Desk:
			.talk Captain Ellis##24910
			..turnin Mutiny on the Mercy##11527
			..accept Sorlof's Booty##11529
		step
			.' Interact with NPC: The Big Gun
			.info At the front of the ship, on the top deck of the pirate ship that sails around this area.
			.info Keep clicking it repeatedly until Sorlof is dead on the shore.
			.from Sorlof##24914
			.info He looks like a large tree that walks along the shore around this area.
			.' Сlick Sorlof's Booty
			.info It looks like a yellow pile of gold that appears on the ground after Sorlof dies.
			.info Jump off the ship to loot it.
			.get Sorlof's Booty##34468|q 11529/1
		step
			goto Howling Fjord,33.5,75.5
			.kill "Mad" Jonah Sterling##24742|n |goto 33.78,78.02
			.info He looks like a human wearing a red coat.
			.info He walks around this small area inside the cave.
			.info He eventually runs away and gets eaten by a large white bear on the bottom level of the cave.
			.info He is a level 70 elite enemy, but you should be able to kill him at this level.
			.info If you have trouble, try to find someone to help you, or skip the quest.
			.' Manually skip after killing "Mad" Jonah Sterling|q 11471
		step
			goto Howling Fjord,33.39,78.30
			.from Hozzer##24547
			.info He looks like a large white bear.
			.info Downstairs inside the cave.
			.info He is a level 71 elite enemy, but you should be able to kill him at this level.
			.info If you have trouble, try to find someone to help you, or skip the quest.
			.get Jonah Sterling's Spyglass##34128|q 11471/1
		step
			goto Howling Fjord,32.34,78.68
			.collect The Frozen Heart of Isuldof##34237|q 11512/1
			.info Downstairs inside the cave.
		step
			goto Howling Fjord,32.69,60.21
			.' Interact with: Dirt Mound
			.info If another player interacted with it recently, you may have to wait for it to respawn.
			.' Watch the dialogue.
			.' Kill the enemies that attack.
			.from Black Conrad's Ghost##24790
			.get Black Conrad's Treasure##34118|q 11467/1
		step
			goto Howling Fjord,35.26,64.84
			.collect The Staff of Storm's Fury##34236|q 11511/1
			.info Downstairs inside the ship, on the bottom level.
		step
			goto Howling Fjord,33.71,63.84
			.kill 8 Crazed Northsea Slaver##24676|q 11458/1
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Avenge Iskaal##11458
		step
			goto Howling Fjord,24.59,58.86
			.talk Anuniaq##24810
			..accept Travel to Moa'ki Harbor##12117 |or
			..accept Travel to Moa'ki Harbor##12118 |or
			.info These will not be available if you have quested in Dragonblight or have quests in your log from the zone.
		step
			goto Howling Fjord,23.10,62.58
			.talk Lou the Cabin Boy##24896
			.' Tell him "I don't have time for chit-chat, Lou. Take me to Scalawag Point."
			.' Begin Traveling to Scalawag Point|q 11471
		step
			goto Howling Fjord,36.32,80.48
			.talk Taruk##24541
			..turnin Dead Man's Debt##11467
		step
			goto Howling Fjord,35.41,79.43
			.talk Annie Bonn##24741
			..turnin The Jig is Up##11471
		step
			goto Howling Fjord,36.09,81.60
			.talk Alanya##27933
			.' Tell her "Harry said I could take his bomber to Bael'gun's. I'm ready to go!"
			.' Begin Flying to Bael'gun's |invehicle |q 11567
		step
			goto Howling Fjord,80.87,75.10
			.' Fly to Bael'gun's|outvehicle |q 11567 |noway
		step
			goto Howling Fjord,81.78,73.91
			.collect The Ancient Armor of the Kvaldir##34239|q 11567/1
			.info It looks like a floating metal chest armor.
			.info Downstairs inside the ship.
		step
			goto Howling Fjord,80.89,75.10
			.' Interact with NPC: Harry's Bomber
			.' Choose <Get in the bomber and return to Scalawag Point.>
			.' Begin Flying Back to Scalawag Point |invehicle |q 11567
		step
			goto Howling Fjord,36.07,81.68
			.' Return to Scalawag Point |outvehicle |q 11567 |noway
		step
			goto Howling Fjord,37.85,74.79
			.talk Captain Ellis##24910
			..turnin Sorlof's Booty##11529
			..accept The Shield of the Aesirites##11530
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin The Staff of Storm's Fury##11511
			..turnin The Frozen Heart of Isuldof##11512
			..turnin The Shield of the Aesirites##11530
			..turnin The Ancient Armor of the Kvaldir##11567
			..accept A Return to Resting##11568
		step
			goto Howling Fjord,57.64,77.41
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Shield of Aesirites|q 11568/1
		step
			goto Howling Fjord,59.30,77.20
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Staff of Storm's Fury|q 11568/2
		step
			goto Howling Fjord,59.78,79.40
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Frozen Heart of Isuldof|q 11568/3
		step
			goto Howling Fjord,61.89,80.14
			.use the Bundle of Vrykul Artifacts##34624
			.' Return the Ancient Armor of the Kvaldir|q 11568/4
		step
			goto Howling Fjord,40.29,60.25
			.talk Orfus of Kamagua##23804
			..turnin A Return to Resting##11568
			..accept Return to Atuik##11572
		step
			goto Howling Fjord,25.02,56.97
			.talk Elder Atuik##24755
			..turnin Return to Atuik##11572
		step
			goto Howling Fjord,30.77,41.61
			.talk Peppy Wrongnozzle##24283
			..turnin Mission: Forsaken Intel##11328
			..accept Absholutely... Thish Will Work!##11330
		step
			goto Howling Fjord,29.46,43.40
			.use Peppy's Special Mix##33627
			.info Use it on the Dragonflayer Vrykul Prisoner.
			.info Downstairs inside the building.
			.' Administer Peppy's Mix to the Vrykul Prisoner|q 11330/1
		step
			goto Howling Fjord,30.77,41.61
			.talk Peppy Wrongnozzle##24283
			..turnin Absholutely... Thish Will Work!##11330
			..accept You Tell Him ...Hic!##11331
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin You Tell Him ...Hic!##11331
			..accept Mission: Plague This!##11332
		step
			goto Howling Fjord,31.26,43.98
			.talk Greer Orehammer##23859
			.' Tell him "Greer, I need a gryphon to ride and some bombs to drop on New Agamand!"
			.' Begin Flying on the Bombing Mission|q 11332 |invehicle
		step
			goto Howling Fjord,52.43,68.08
			.use Orehammer's Precision Bombs##33634
			.info Use them on Plague Tanks as you fly.
			.info They look like large green carts on the ground around New Agamand.
			.' Hit 5 Plague Tanks|q 11332/1 |noway
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin Mission: Plague This!##11332
			..accept Operation: Skornful Wrath##11248
		step
			goto Howling Fjord,30.63,42.79
			.talk Quartermaster Brevin##24494
			..accept Everything Must Be Ready##11406
		step
			goto Howling Fjord,31.62,41.50
			.talk Explorer Abigail##23978
			..accept Send Them Packing##11224
		step
			goto Howling Fjord,30.06,28.59
			.talk Watcher Moonleaf##24273
			..accept The Cleansing##11322
		step
			goto Howling Fjord,30.16,28.77
			.talk Engineer Feknut##24227
			..accept Scare the Guano Out of Them!##11154
		step
			goto Howling Fjord,30.28,28.64
			.talk Overseer Irena Stonemantle##23891
			..accept See to the Operations##11176
			..accept Where is Explorer Jaren?##11393
		step
			goto Howling Fjord,30.81,28.56
			.talk Steel Gate Chief Archaeologist##24399
			..turnin See to the Operations##11176
			..accept I've Got a Flying Machine!##11390
		step
			goto Howling Fjord,30.88,28.19
			.' Interact with NPC: Steel Gate Flying Machine
			.' Borrow the Steel Gate Flying Machine|q 11390
		step
			goto Howling Fjord,30.86,26.43
			.' Deliver 3 Sacks of Relics|q 11390/1
			.info Use the Grappling Hook ability on your action bar near Sacks of Relics on the ground.
			.info They look like huge white bags with yellow stuff in them on the ground around this area.
			.' Deliver the Sacks of Relics to|at 30.74,27.75
			.info Bring them up onto the hanging wooden scale above the dig site.
		step
			goto Howling Fjord,30.89,28.46
			.' Stop Flying in the Steel Gate Flying Machine|q 11390
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,30.81,28.56
			.talk Steel Gate Chief Archaeologist##24399
			..turnin I've Got a Flying Machine!##11390
			..accept Steel Gate Patrol##11391
		step
			.' Check For Gjalerbron Gargoyles
			.info Make sure there are gargoyles flying above the Steel Gate dig site nearby.
			.info They only appear when an event happens.
			.info If they are not there, you can't complete the "Steel Gate Patrol" quest.
			.info You can either wait for them to appear, or abandon the quest and skip it.
			.' Manually skip this step|q 11391
		step
			goto Howling Fjord,30.88,28.19
			.' Interact with NPC: Steel Gate Flying Machine
			.' Borrow the Steel Gate Flying Machine |invehicle |q 11391
		step
			goto Howling Fjord,30.86,26.43
			.kill 8 Gjalerbron Gargoyle##24440|q 11391/1
			.info Use the abilities on your action bar.
			.info If they're not appearing, try to fly down closer to the ground inside the quarry.
			.info They appear as red dots on your minimap.
		step
			goto Howling Fjord,30.89,28.46
			.' Stop Flying in the Steel Gate Flying Machine|q 11391
			.info Click the yellow arrow on your action bar.
		step
			goto Howling Fjord,30.81,28.56
			.talk Steel Gate Chief Archaeologist##24399
			..turnin Steel Gate Patrol##11391
		step
			goto Howling Fjord,33.87,37.98
			.use Steelring's Foolproof Dynamite##33190
			.info Use it on Whisper Gulch Ore.
			.info They look like large dark colored mining nodes on the ground around this area in the canyon.
			.collect 6 Whisper Gulch Ore Fragment##33188|q 11218/1
			.info They appear after you use Steelring's Foolproof Dynamite on a mining node.
		step
			goto Howling Fjord,33.87,37.98
			.use Steelring's Foolproof Dynamite##33190
			.info Use it on Whisper Gulch Ore.
			.info They look like large dark colored mining nodes on the ground around this area in the canyon.
			.collect 18 Whisper Gulch Gem##33187|q 11218/2
			.info They appear after you use Steelring's Foolproof Dynamite on a mining node.
		step
			goto Howling Fjord,33.5,36.1
			.info Perform it on Abandoned Pack Mules around this area in the canyon.
			.info They look like donkeys with a bunch of supplies tied to them around this area in the canyon.
			.' Send 10 Abandoned Pack Mules Packing|q 11224/1
		step
			goto Howling Fjord,24.25,32.46
			.talk Explorer Jaren##23833
			..turnin Where is Explorer Jaren?##11393
			..accept And You Thought Murlocs Smelled Bad!##11394
		step
			goto Howling Fjord,22.73,31.08
			.' Kill enemies around this area.
			.collect Scourge Device##33961|n
			.use the Scourge Device##33961
			..accept It's a Scourge Device##11395
		step
			goto Howling Fjord,24.25,32.46
			.talk Explorer Jaren##23833
			..turnin It's a Scourge Device##11395
			..accept Bring Down Those Shields##11396
		step
			goto Howling Fjord,22.69,31.17
			.use the Scourging Crystal Controller##33960
			.info Use it near the Scourge Crystal.
			.info It looks like a large floating purple crystal.
			.kill Scourging Crystal##24464|n
			.info Attack the crystal when the purple bubble shield disappears.
			.info If you have a pet, make you you get the killing blow, not your pet, or you won't get credit.
			.' Destroy the Scourging Crystal|q 11396/1
		step
			goto Howling Fjord,21.91,28.78
			.use the Scourging Crystal Controller##33960
			.info Use it near the Scourge Crystal.
			.info It looks like a large floating purple crystal.
			.kill Scourging Crystal##24464|n
			.info Attack the crystal when the purple bubble shield disappears.
			.info If you have a pet, make you you get the killing blow, not your pet, or you won't get credit.
			.' Destroy the Scourging Crystal|q 11396/1
		step
			goto Howling Fjord,21.51,24.63
			.use the Scourging Crystal Controller##33960
			.info Use it near the Scourge Crystal.
			.info It looks like a large floating purple crystal.
			.kill Scourging Crystal##24464|n
			.info Attack the crystal when the purple bubble shield disappears.
			.info If you have a pet, make you you get the killing blow, not your pet, or you won't get credit.
			.' Destroy the Scourging Crystal|q 11396/1
		step
			goto Howling Fjord,19.78,22.21
			.talk Old Icefin##24544
			..accept Trident of the Son##11422
		step
			goto Howling Fjord,21.50,25.10
			.' Kill enemies around this area.
			.info You can find them all around the Chillmere Coast area.
			.kill 15 Chillmere Coast Scourge|q 11394/1
		step
			goto Howling Fjord,22.89,33.81
			.from Rotgill##24546
			.info He looks like a white murloc that walks along the coast around this area.
			.get Rotgill's Trident##34035|q 11422/1
		step
			goto Howling Fjord,24.25,32.46
			.talk Explorer Jaren##23833
			..turnin And You Thought Murlocs Smelled Bad!##11394
			..turnin Bring Down Those Shields##11396
		step
			goto Howling Fjord,19.78,22.21
			.talk Old Icefin##24544
			..turnin Trident of the Son##11422
		step
			goto Howling Fjord,29.11,41.78
			.talk Sapper Steelring##23976
			..turnin Danger! Explosives!##11218
			..accept Leader of the Deranged##11240
		step
			goto Howling Fjord,31.62,41.50
			.talk Explorer Abigail##23978
			..turnin Send Them Packing##11224
		step
			goto Howling Fjord,31.89,33.49
			.kill Squeeg Idolhunter##24048|q 11240/1
			.info He walks around this area inside the mine.
		step
			goto Howling Fjord,60.27,18.69
			.talk Christopher Sloan##24056
			..accept I'll Try Anything!##11329
		step
			goto Howling Fjord,62.39,19.26
			.' Interact with Water Plant.
			.info They look like brown-ish green bushes on the ground underwater around this area.
			.from Northern Barbfish##24285
			.info Not all of them will contain Northern Barbfish.
			.get 5 Northern Barbfish##33628|q 11329/1
		step
			goto Howling Fjord,60.27,18.69
			.talk Christopher Sloan##24056
			..turnin I'll Try Anything!##11329
			..accept The One That Got Away##11410
		step
			goto Howling Fjord,60.06,16.11
			.talk James Ormsby##24061
			fpath Fort Wildervar, Howling Fjord|q 11284
		step
			goto Howling Fjord,60.18,15.62
			.talk Foreman Colbey##24176
			..accept The Yeti Next Door##11284
		step
			goto Howling Fjord,62.59,16.81
			.talk Gil Grisert##24139
			..turnin Everything Must Be Ready##11406
			..accept Down to the Wire##11269
		step
			goto Howling Fjord,62.66,16.80
			.talk Trapper Jethan##24131
			..accept Preying Upon the Weak##11292
		step
			goto Howling Fjord,56.96,15.74
			.from Frosthorn Ram##23740
			.collect 4 Tough Ram Meat##33352|q 11284
			.' You can find more around (1)|at 52.58,10.15
			.' You can find more around (2)|at 50.97,3.19
		step
			.use the Tough Ram Meat##33352
			.collect Giant Yeti Meal##33477|q 11284
		step
			goto Howling Fjord,60.50,11.85
			.use the Giant Yeti Meal##33477
			.info Use it near Shatterhorn inside the mine.
			.info You can use it from decently far away.
			.info He will wake up and attack you.
			.kill Shatterhorn##24178|q 11284/1
		step
			goto Howling Fjord,60.18,15.61
			.talk Foreman Colbey##24176
			..turnin The Yeti Next Door##11284
		step
			goto Howling Fjord,61.82,17.19
			.talk Lieutenant Maeve##24282
			..accept The Enigmatic Frost Nymphs##11302
		step
			goto Howling Fjord,62.27,17.22
			.talk Prospector Belvar##24328
			..accept The Book of Runes##11346
		step
			goto Howling Fjord,63.92,19.57
			.use the Fresh Barbfish Bait##34013
			.info Use it next to the Sunken Boat underwater.
			.kill Frostfin##24500|q 11410/1
		step
			goto Howling Fjord,65.04,28.94
			.' Kill Iron Rune enemies around this area.
			.info They look like dwarves wearing dark colored armor.
			.info You can find them all around the Giant's Run area.
			.collect Book of Runes - Chapter 1##33778|q 11346
			.collect Book of Runes - Chapter 2##33779|q 11346
			.collect Book of Runes - Chapter 3##33780|q 11346
			.' You can find more around|at 67.78,28.95
		step
			.use the Book of Runes - Chapter 1##33778
			.collect The Book of Runes##33781|q 11346/1
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin The Enigmatic Frost Nymphs##11302
			..accept Spirits of the Ice##11313
		step
			goto Howling Fjord,60.85,22.08
			.from Ice Elemental##23919
			.info They look like small grey rock elementals.
			.info You can find them all around the Frozen Glade area.
			.get 15 Icy Core##33605|q 11313/1
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin Spirits of the Ice##11313
			..accept The Fallen Sisters##11314
			..accept Wild Vines##11315
		step
			goto Howling Fjord,51.57,27.61
			.kill Chill Nymph##23678|n
			.info Don't kill them, just weaken them to about half health.
			.use Lurielle's Pendant##33606
			.info Use it on weakened Chill Nymphs.
			.info They look like female centaurs.
			.info You can find them all around the Vibrant Glade area.
			.' Free 7 Chill Nymphs|q 11314/1
		step
			goto Howling Fjord,51.57,27.61
			.kill 8 Scarlet Ivy##23763|q 11315/1
			.info They look like large walking flowers.
			.info You can find them all around the Vibrant Glade area.
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin The Fallen Sisters##11314
			..turnin Wild Vines##11315
			..accept Spawn of the Twisted Glade##11316
			..accept Seeds of the Blacksouled Keepers##11319
		step
			goto Howling Fjord,60.27,18.69
			.talk Christopher Sloan##24056
			..turnin The One That Got Away##11410
		step
			goto Howling Fjord,62.28,17.21
			.talk Prospector Belvar##24328
			..turnin The Book of Runes##11346
			..accept Mastering the Runes##11349
		step
			goto Howling Fjord,54.05,17.75
			.kill Spore##23876|n
			.info They look like orange spikey balls.
			.info You can find them all around the Twisted Glade area.
			.use the Enchanted Ice Core##33607
			.info Use it on their corpses.
			.' Freeze 8 Spores|q 11319/1
		step
			goto Howling Fjord,54.05,17.75
			.kill 10 Thornvine Creeper##23874|q 11316/1
			.info They look like black and purple swmap elementals.
			.info You can find them all around the Twisted Glade area.
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin Spawn of the Twisted Glade##11316
			..turnin Seeds of the Blacksouled Keepers##11319
			..accept Keeper Witherleaf##11428
		step
			goto Howling Fjord,67.54,23.33
			.collect Iron Rune Carving Tools##33794|q 11349/1
			.info It looks like a small metal chest.
			.info It can spawn in multiple locations.
			.' It can also be located (1)|at 72.40,17.80
			.' It can also be located (2)|at 69.10,22.80
			.' It can also be located (3)|at 67.50,29.20
			.' It can also be located (4)|at 71.20,28.70
			.' It can also be located (5)|at 73.30,24.89
		step
			goto Howling Fjord,53.79,17.46
			.kill Keeper Witherleaf##24638|q 11428/1
			.info He looks like a green and brown centaur that walks around this area.
		step
			goto Howling Fjord,52.80,18.98
			.collect 10 Spotted Hippogryph Down##33348|q 11269/1
			.info They look like brown feathers on the ground around this area.
			.info You can find them all around this area.
		step
			goto Howling Fjord,52.80,18.98
			.collect 8 Trapped Prey##33487|q 11292/1
			.info They look like small animals stuck in silver metal traps on the ground around this area.
			.kill Prowling Worg##24206|n
			.info They sometimes appear after you click the Sprung Traps.
		step
			goto Howling Fjord,61.12,2.02
			.' Interact with: Frostblade Shrine.
			.info At the top of the mountain.
			.' Watch the dialogue.
			.kill Your Inner Turmoil##27959|n
			.' Become Cleansed of Your Inner Turmoil|q 11322/1
		step
			goto Howling Fjord,62.28,17.21
			.talk Prospector Belvar##24328
			..turnin Mastering the Runes##11349
			..accept The Rune of Command##11348
		step
			goto Howling Fjord,62.60,16.82
			.talk Gil Grisert##24139
			..turnin Down to the Wire##11269
			..accept We Call Him Steelfeather##11418
		step
			goto Howling Fjord,62.66,16.80
			.talk Trapper Jethan##24131
			..turnin Preying Upon the Weak##11292
		step
			goto Howling Fjord,62.66,16.80
			.use the Feathered Charm##34026
			.info Use it on Steelfeather.
			.info She looks like a hippogryph flies in the sky above Fort Wildevar around this area.
			.info You can easily find and select Steelfeather by typing "/tar Steelfeather" into your chat.
			.' Watch the dialogue.
			.' Learn Steelfeather's Secret|q 11418/1
		step
			goto Howling Fjord,62.60,16.82
			.talk Gil Grisert##24139
			..turnin We Call Him Steelfeather##11418
		step
			goto Howling Fjord,61.48,22.86
			.talk Lurielle##24117
			..turnin Keeper Witherleaf##11428
		step
			goto Howling Fjord,70.41,23.92
			.use the Rune of Command##33796
			.info Use it on a neutral Stone Giant around this area.
			.info It will not work on a Runed Stone Giant.
			.' Test the Rune of Command|q 11348/1
		step
			goto Howling Fjord,71.85,24.56
			.kill Binder Murdis##24334|q 11348/2
			.info Your Captive Stone Giant minion from the previous step will help you fight.
		step
			goto Howling Fjord,62.28,17.21
			.talk Prospector Belvar##24328
			..turnin The Rune of Command##11348
		step
			goto Howling Fjord,29.11,41.78
			.talk Sapper Steelring##23976
			..turnin Leader of the Deranged##11240
		step
			goto Howling Fjord,30.05,28.59
			.talk Watcher Moonleaf##24273
			..turnin The Cleansing##11322
			..accept In Worg's Clothing##11325
		step
			goto Howling Fjord,30.95,18.60
			.use Feknut's Firecrackers##33129
			.info Use them on the ground near Darkclaw Bats.
			.info They look like bats that fly in the air around this area.
			.collect 10 Darkclaw Guano##33084|q 11154/1
			.info It appears on the ground after Feknut's Firecrackers.
		step
			goto Howling Fjord,29.21,7.56 
			.use the Worg Disguise##33618
			.' Wear the Worg Disguise |havebuff Worg Disguise##68347 |q 11325
		step
			goto Howling Fjord,29.69,5.67
			.talk Ulfang##24261
			..turnin In Worg's Clothing##11325
			..accept Brother Betrayers##11414
		step
			goto Howling Fjord,27.47,21.50
			.kill Bjomolf##24516|q 11414/1
			.info He looks like a larger brown wolf that walks around this area.
		step
			goto Howling Fjord,30.16,28.77
			.talk Engineer Feknut##24227
			..turnin Scare the Guano Out of Them!##11154
		step
			goto Howling Fjord,34.12,30.42
			.kill Varg##24517|q 11414/2
			.info He looks like a larger grey wolf that walks around this area.
		step
			goto Howling Fjord,29.21,7.56
			.use the Worg Disguise##33618
			.' Wear the Worg Disguise |havebuff Worg Disguise##68347|q 11414
		step
			goto Howling Fjord,29.69,5.67
			.talk Ulfang##24261
			..turnin Brother Betrayers##11414
			..accept Eyes of the Eagle##11416
		step
			goto Howling Fjord,44.40,26.40
			.use the Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Operation: Skornful Wrath##11248
			..accept Towers of Certain Doom##11245
			..accept Gruesome, But Necessary##11246
			..accept Burn Skorn, Burn!##11247
		step
			goto Howling Fjord,43.66,28.57
			.use the Sergeant's Torch##33321
			.info Use it inside this building.
			.' Set the Northwest Longhouse Ablaze|q 11247/1
		step
			goto Howling Fjord,43.66,28.57
			.use the Sergeant's Flare##33323
			.' Target the Northwest Tower|q 11245/1
		step
			goto Howling Fjord,46.33,28.21
			.use the Sergeant's Torch##33321
			.info Use it inside this building.
			.' Set the Northeast Longhouse Ablaze|q 11247/2
		step
			goto Howling Fjord,45.93,30.71
			.use the Sergeant's Torch##33321
			.info Use it inside this building.
			.' Set the Barracks Ablaze|q 11247/3
		step
			.use the Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Burn Skorn, Burn!##11247
		step
			goto Howling Fjord,46.44,33.21
			.use the Sergeant's Flare##33323
			.' Target the East Tower|q 11245/2
		step
			goto Howling Fjord,46.95,36.37
			.use the Sergeant's Flare##33323
			.' Target the Southeast Tower|q 11245/4
		step
			goto Howling Fjord,44.86,35.07
			.' Kill Winterskorn enemies around this area.
			.collect Vrykul Scroll of Ascension##33314 |n
			.use the Vrykul Scroll of Ascension##33314
			..accept Stop the Ascension!##11249
		step
			goto Howling Fjord,44.86,35.07
			.use the Vrykul Scroll of Ascension##33339
			.' Watch the dialogue.
			.info Halfdan the Ice-Hearted appears nearby.
			.kill Halfdan the Ice-Hearted##23671|q 11249/1
		step
			goto Howling Fjord,44.86,35.07
			.' Kill Winterskorn enemies around this area.
			.use The Sergeant's Machete##33310
			.info Use it on their corpses.
			.' Dismember 20 Winterskorn Vrykul|q 11246/1
		step
			.use The Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Gruesome, But Necessary##11246
		step
			goto Howling Fjord,43.30,35.93
			.use the Sergeant's Flare##33323
			.' Target the Southwest Tower|q 11245/3
		step
			.use the Westguard Command Insignia##33311
			.talk Westguard Sergeant##24060
			..turnin Towers of Certain Doom##11245
			..accept All Hail the Conqueror of Skorn!##11250
		step
			goto Howling Fjord,41.46,37.69
			.' Interact with: Talonshrike's Egg
			.info At the bottom of the waterfall.
			.from Talonshrike##24518
			.info It flies down to you.
			.get Eyes of the Eagle##34027|q 11416/1
		step
			goto Howling Fjord,28.84,44.13
			.talk Captain Adams##23749
			..turnin All Hail the Conqueror of Skorn!##11250
			..accept Dealing With Gjalerbron##11235
		step
			goto Howling Fjord,28.86,43.98
			.talk Father Levariol##24038
			..turnin Stop the Ascension!##11249
			..accept Of Keys and Cages##11231
		step
			goto Howling Fjord,35.80,11.46
			.' Kill Gjalerbron enemies around this area.
			.info They look like large humans.
			.info You can find them all around the Gjalerbron area.
			.collect Gjalerbron Cage Key##33284+ |n
			.collect Large Gjalerbron Cage Key##33290 |n
			.info This key is rare to find.
			.info It can be used to open the Large Gjalerbron Cage at this location.
			.info The Large Gjalerbron Cage at this location contains multiple prisoners.
			.' Interact with: Gjalerbron Cage
			.info They look like wood and metal cages.
			.' Free 10 Gjalerbron Prisoners|q 11231/1
		step
			goto Howling Fjord,35.37,11.30
			.kill 15 Gjalerbron Warrior##23991|q 11235/1
			.kill 8 Gjalerbron Rune-Caster##23990|q 11235/2
			.kill 8 Gjalerbron Sleep-Watcher##23989|q 11235/3
			.info They look like large humans with an axe and a shield.
			.info You can find them all around the Gjalerbron area.
		step
			goto Howling Fjord,33.69,13.12
			.' Kill Gjalerbron enemies around this area.
			.info They look like large humans.
			.info You can find them all around the Gjalerbron area.
			.collect Gjalerbron Attack Plans##33289 |n
			.use the Gjalerbron Attack Plans##33289
			..accept Gjalerbron Attack Plans##11237
		step
			goto Howling Fjord,29.21,7.56
			.use the Worg Disguise##33618
			.' Wear the Worg Disguise |havebuff Worg Disguise##68347 |q 11416
		step
			goto Howling Fjord,29.69,5.67
			.talk Ulfang##24261
			..turnin Eyes of the Eagle##11416
			..accept Alpha Worg##11326
		step
			goto Howling Fjord,27,13.4
			.kill Garwal##24277|q 11326/1
			.info He looks like a larger grey wolf that walks around this area.
		step
			goto Howling Fjord,30.05,28.59
			.talk Watcher Moonleaf##24273
			..turnin Alpha Worg##11326
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Gjalerbron Attack Plans##11237
			..accept The Frost Wyrm and its Master##11238
		step
			goto Howling Fjord,28.84,44.12
			.talk Captain Adams##23749.
			..turnin Dealing With Gjalerbron##11235
			..accept Necro Overlord Mezhen##11236
		step
			goto Howling Fjord,28.86,43.97
			.talk Father Levariol##24038
			..turnin Of Keys and Cages##11231
			..accept In Service to the Light##11239
		step
			goto Howling Fjord,36.5,7.4
			.from Wyrmcaller Vile##24029
			.get Wyrmcaller's Horn##33282|q 11238/3
		step
			.use Wyrmcaller's Horn##33282
			.kill Glacion##24019|q 11238/2
		step
			goto Howling Fjord,38.79,13.08
			.kill Necro Overlord Mezhen##24018|q 11236/1
			.collect Mezhen's Writings##34090|q 11452 |future
		step
			.use Mezhen's Writings##34090
			..accept The Slumbering King##11452
		step
			goto Howling Fjord,40.89,6.48
			.kill Queen Angerboda##24023|q 11452/1
			.info Inside the building.
			.info Follow the path around inside the building to get to her.
		step
			goto Howling Fjord,33.72,9.96
			.kill 10 Deathless Watcher##24013|q 11239/1
			.' You can find more around (1)|at 36.40,15.73
			.' You can find more around (2)|at 36.87,8.19
		step
			goto Howling Fjord,33.72,9.96
			.kill 2 Putrid Wight##23992|q 11239/3
			.' You can find more around (1)|at 36.40,15.73
			.' You can find more around (2)|at 36.87,8.19
		step
			goto Howling Fjord,35.35,12.19
			.kill 4 Fearsome Horror##24073|q 11239/2
			.info Inside the building.
			.info They can be spread out in all of the rooms in this underground building.
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin The Frost Wyrm and its Master##11238
		step
			goto Howling Fjord,28.84,44.12
			.talk Captain Adams##23749
			..turnin Necro Overlord Mezhen##11236
			..turnin The Slumbering King##11452
		step
			goto Howling Fjord,28.86,43.97
			.talk Father Levariol##24038
			..turnin In Service to the Light##11239
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..accept Sleeping Giants##11432
		step
			goto Howling Fjord,38.50,12.53
			.from Necrolord##24014
			.get 5 Awakening Rod##34083|q 11432
			.' You can find more around|at 33.25,9.33
		step
			goto Howling Fjord,35.12,11.70
			.use the Awakening Rod##34083
			.info Use them on Dormant Vrykul.
			.info They look like vrykul sleeping upright inside the walls like mummies around this area inside the building.
			.kill 5 Dormant Vrykul##24669|q 11432/1
		step
			goto Howling Fjord,28.94,44.19
			.talk Mage-Lieutenant Malister##23888
			..turnin Sleeping Giants##11432
		step
			.' Congratulations! +130 quests for achievement "I've Toured the Fjord".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[72-beta] Dragonblight",[[
author danaton
description This guide contain quest-chain (??) for Dragonblight location.
startlevel 72
		step
			goto Borean Tundra,63.80,46.12
			.talk Ataika##26169
			..accept Not Without a Fight!##11949
		step
			goto Borean Tundra,67.27,53.03
			.kill 12 Kvaldir Raider##25760|q 11949/1
		step
			goto Borean Tundra,63.80,46.12
			.talk Ataika##26169
			..turnin Not Without a Fight!##11949
			..accept Muahit's Wisdom##11950
		step
			goto Borean Tundra,67.20,54.85
			.talk Elder Muahit##26218
			..turnin Muahit's Wisdom##11950
			..accept Spirits Watch Over Us##11961
		step
			goto Borean Tundra,67.64,50.41
			.talk Iruk##26219
			.info Underwater.
			.' Choose <Search corpse for Issliruk's Totem.>
			.collect Issliruk's Totem##35701|q 11961/1
		step
			goto Borean Tundra,67.20,54.85
			.talk Elder Muahit##26218
			..turnin Spirits Watch Over Us##11961
			..accept The Tides Turn##11968
		step
			goto Borean Tundra,67.60,56.70
			.kill Heigarr the Horrible##26266|q 11968/1
			.info He fights around this area.
		step
			goto Borean Tundra,67.20,54.85
			.talk Elder Muahit##26218
			..turnin The Tides Turn##11968
		step
			goto Borean Tundra,67.27,54.85
			.talk Hotawa##28382
			..accept Travel to Moa'ki Harbor##12117
		step
			goto Borean Tundra,82.16,46.40
			.talk Private Casey##26186
			..accept The Lost Courier##12157
		step
			goto Dragonblight,29.00,55.45
			.talk Image of Archmage Modera##26673
			..accept Rifle the Bodies##12000
		step
			goto Dragonblight,29.18,55.65
			.talk Warden Jodi Moonsong##26973
			..accept The Liquid Fire of Elune##12166
		step
			goto Dragonblight,28.83,56.18
			.talk Courier Lanson##27060
			..turnin The Lost Courier##12157
			..accept Of Traitors and Treason##12171
		step
			goto Dragonblight,29.18,55.32
			.talk Palena Silvercloud##26881
			..turnin Of Traitors and Treason##12171
			..accept High Commander Halford Wyrmbane##12174
		step
			goto Dragonblight,78.5,48.3
			.talk High Commander Halford Wyrmbane##27136
			..turnin High Commander Halford Wyrmbane##12174
		step
			goto Dragonblight,78.9,45.3
			.talk Vas the Unstable##27158
			..accept A Disturbance In The West##12439
		step
			goto Dragonblight,77.1,49.8
			.talk Rodney Wells##26878
			..turnin A Disturbance In The West##12439
		step
			goto Dragonblight,77.1,49.8|n
			.talk Rodney Wells##26878
			.' Fly to Stars Rest, Dragonblight|goto 29,55.5,1.0|q 12166
		step
			goto Dragonblight,28.48,49.48
			.kill Blighted Elk##26616|n
			.info They look like deer bucks around this area.
			.use the Liquid Fire of Elune##36956
			.info Use it on their corpses.
			.' Cleanse 6 Blighted Elk Corpses|q 12166/1
			.' You can find more around (1)|at 31.09,47.25
			.' You can find more around (2)|at 24.46,50.29
		step
			goto Dragonblight,28.48,49.48
			.kill Rabid Grizzly##26643|n
			.info They look like diseased bears around this area.
			.use the Liquid Fire of Elune##36956
			.info Use it on their corpses.
			.' Cleanse 6 Rabid Grizzly Corpses|q 12166/2
			.' You can find more around (1)|at 31.09,47.25
			.' You can find more around (2)|at 24.46,50.29
		step
			goto Dragonblight,24.20,60.08
			.talk Ethenial Moonshadow##26501
			..accept Avenge this Atrocity!##12006
		step
			goto Dragonblight,23.65,57.82
			.' Interact with NPC: Dead Mage Hunter
			.info They look like dead bodies on the ground around this area.
			.collect Mage Hunter Personal Effects##35792|n
			.use the Mage Hunter Personal Effects##35792
			.info You may have to find and use multiple of these.
			.collect Moonrest Gardens Plans##35783|q 12000/1
		step
			goto Dragonblight,29.00,55.45
			.talk Image of Archmage Modera##26673
			..turnin Rifle the Bodies##12000
			..accept Prevent the Accord##12004
		step
			goto Dragonblight,29.18,55.65
			.talk Warden Jodi Moonsong##26973
			..turnin The Liquid Fire of Elune##12166
			..accept Kill the Cultists##12167
		step
			goto Dragonblight,26.17,44.08
			.from Anub'ar Cultist##26319
			.get 5 Functional Cultist Suit##36957|q 12167/1
			.' You can find more around (1)|at 24.97,44.14
			.' You can find more around (2)|at 23.85,44.25
			.' You can find more around (3)|at 25.47,46.27
		step
			goto Dragonblight,26.17,44.08
			.from Anub'ar Cultist##26319
			.collect The Favor of Zangus##36958|q 12168 |future
			.use The Favor of Zangus##36958
			..accept The Favor of Zangus##12168
			.' You can find more around (1)|at 24.97,44.14
			.' You can find more around (2)|at 23.85,44.25
			.' You can find more around (3)|at 25.47,46.27
		step
			goto Dragonblight,29.18,55.65
			.talk Warden Jodi Moonsong##26973
			..turnin Kill the Cultists##12167
			..turnin The Favor of Zangus##12168
			..accept The High Cultist##12169
		step
			goto Dragonblight,18.42,58.89
			.from Wind Trader Mu'fah##26496
			.info Outside, in front of the building.
			.get Wind Trader Mu'fah's Remains##35800|q 12004/1
		step
			goto Dragonblight,19.52,58.12
			.from Goramosh##26349
			.info Upstairs inside the crumbled building.
			.get The Scales of Goramosh##35801|q 12004/2
			.collect Goramosh's Strange Device##36742|q 12055 |future
		step
			.use Goramosh's Strange Device##36742
			..accept A Strange Device##12055
		step
			goto Dragonblight,29.00,55.45
			.talk Image of Archmage Modera##26673
			..turnin Prevent the Accord##12004
			..turnin A Strange Device##12055
			..accept Projections and Plans##12060
		step
			goto Dragonblight,28.84,49.74
			.kill High Cultist Zangus##26655|q 12169/1
		step
			goto Dragonblight,29.18,55.65
			.talk Warden Jodi Moonsong##26973
			..turnin The High Cultist##12169
		step
			goto Dragonblight,26.47,57.22
			.use the Surge Needle Teleporter##36747
			.info You will be teleported up to a floating platform.
			.' Teleport to the Surge Needle|goto 19.48,59.59,0.2|q 12060
		step
			goto Dragonblight,19.79,59.82
			.' Watch the dialogue.
			.info On the floating platform.
			.' Observe the Object on the Surge Needle|q 12060/1
		step
			.use the Surge Needle Teleporter##36747
			.info On the floating platform.
			.' Return to the Ground|goto 17.64,59,0.2|q 12060
		step
			goto Dragonblight,25.9,64.4
			.from Surge Needle Sorcerer##26257, Dragonblight Mage Hunter##26280, Moonrest Stalker##26281
			.info The Moonrest Highborne ghosts will not count for the quest goal.
			.' Slay 15 Blue Dragonflight Forces at Moonrest Gardens|q 12006/1
			.' You can find more around (1)|at 21.36,60.53
		step
			goto Dragonblight,24.20,60.08
			.talk Ethenial Moonshadow##26501
			..turnin Avenge this Atrocity!##12006
			..accept End Arcanimus##12013
		step
			goto Dragonblight,20.02,59.59
			.kill Arcanimus##26370|q 12013/1
		step
			goto Dragonblight,24.20,60.08
			.talk Ethenial Moonshadow##26501
			..turnin End Arcanimus##12013
		step
			goto Dragonblight,29.00,55.45
			.talk Image of Archmage Modera##26673
			..turnin Projections and Plans##12060
			..accept The Focus on the Beach##12065
		step
			goto Dragonblight,26.32,64.87
			.from Captain Emmy Malin##26762
			.collect Ley Line Focus Control Ring##36751|q 12065
		step
			goto Dragonblight,26.32,64.87
			.from Captain Emmy Malin##26762
			.collect Captain Malin's Letter##36756|q 12067 |future
			.use Captain Malin's Letter##36756
			..accept A Letter for Home##12067
		step
			goto Dragonblight,26.53,65.07
			.use the Ley Line Focus Control Ring##36751
			.info It takes a few seconds to complete the goal after you use the item.
			.goal Retrieve the Ley Line Focus Information|q 12065/1
		step
			goto Dragonblight,29.00,55.45
			.talk Image of Archmage Modera##26673
			..turnin The Focus on the Beach##12065
			..accept Atop the Woodlands##12083
		step
			goto Dragonblight,29.04,55.42
			.talk Commander Saia Azuresteel##26459
			..turnin A Letter for Home##12067
		step
			goto Dragonblight,28.73,57.10
			.talk Sarendryana##26837
			..accept Strengthen the Ancients##12092
		step
			goto Dragonblight,33.92,62.77
			.talk Woodlands Walker##26421
			.info They have a chance to attack you instead of giving you the bark.
			.info You can find them all around the Lothalor Woodlands area.
			.collect Bark of the Walkers##36786|n
			.use the Bark of the Walkers##36786
			.info Use them on Lothalor Ancients around this area.
			.info They look like larger dazed tree creatures.
			.' Strengthen 3 Lothalor Ancients|q 12092/1
		step
			goto Dragonblight,32.61,71.39
			.from Lieutenant Ta'zinni##26815
			.info He looks like a troll that walks around this area with a guard.
			.info They walk in a clockwise circle around the large stone half circle with purple symbols on it.
			.collect Ley Line Focus Amulet##36779|q 12083
		step
			goto Dragonblight,32.33,71.33
			.use the Ley Line Focus Control Amulet##36779
			.info It takes a few seconds to complete the goal after you use the item.
			.goal Retrieve the Ley Line Focus Information|q 12083/1
		step
			goto Dragonblight,28.73,57.10
			.talk Sarendryana##26837
			..turnin Strengthen the Ancients##12092
		step
			goto Dragonblight,29.00,55.45
			.talk Image of Archmage Modera##26673
			..turnin Atop the Woodlands##12083
			..accept Search Indu'le Village##12098
		step
			goto Dragonblight,40.25,66.86
			.' Interact with NPC: Mage-Commander Evenstar
			.info He looks like a dead blood elf wearing a robe, underwater.
			..turnin Search Indu'le Village##12098
			..accept The End of the Line##12107
		step
			goto Dragonblight,39.79,66.98
			.use the Ley Line Focus Control Talisman##36815
			.info Underwater.
			.info It takes a few seconds to complete the goal after you use the item.
			.' Retrieve the Ley Line Focus Information|q 12107/1
		step
			goto Dragonblight,48.26,74.35
			.talk Trapper Mau'i##26228
			..accept Planning for the Future##11960
		step
			goto Dragonblight,48.01,74.87
			.talk Elder Ko'nani##26194
			..turnin Travel to Moa'ki Harbor##12117
			..accept Let Nothing Go To Waste##11958
		step
			goto Dragonblight,53.11,66.52
			.goal Observe the Azure Dragonshrine|q 12107/2
		step
			goto Dragonblight,45.93,68.66
			.collect 12 Snowfall Glade Pup##35692|q 11960/1
			.info They look like small wolverines.
			.info They are usually close to the buildings around this area.
			.' You can find more around (1)|at 43.82,68.46
			.' You can find more around (2)|at 42.78,71.67
			.' You can find more around (3)|at 43.37,71.68
			.' You can find more around (4)|at 44.47,71.46
		step
			goto Dragonblight,43.86,70.43
			.from Snowfall Glade Reaver##26197, Snowfall Glade Wolvar##26198, Snowfall Glade Shaman##26201
			.info They look like wolverines.
			.info You can find them all around the Snowfall Glade area.
			.collect 6 Stolen Moa'ki Goods##35686|q 11958/1
			.' You can find more around|at 49.12,69.76
		step
			goto Dragonblight,48.26,74.35
			.talk Trapper Mau'i##26228
			..turnin Planning for the Future##11960
		step
			goto Dragonblight,48.01,74.87
			.talk Elder Ko'nani##26194
			..turnin Let Nothing Go To Waste##11958
			..accept Slay Loguhn##11959
		step
			goto Dragonblight,46.31,59.15
			.kill Loguhn##26196|n
			.collect Blood of Loguhn##35688|q 11959 |future
		step
			.use the Blood of Loguhn##35688
			.goal Smear Loguhn's Blood|q 11959/1
		step
			goto Dragonblight,48.01,74.87
			.talk Elder Ko'nani##26194
			..turnin Slay Loguhn##11959
		step
			goto Dragonblight,49.14,75.66
			.talk Toalu'u the Mystic##26595
			..accept Spiritual Insight##12028
		step
			goto Dragonblight,48.94,75.79
			.use Toalu'u's Spiritual Incense##35907
			.' Release Your Spirit |havebuff Spell_Shadow_ConeOfSilence |q 12028 |future
		step
			.' Watch the dialogue.
			.goal Attain Spiritual Insight Concerning Indu'le Village|q 12028/1
		step
			goto Dragonblight,49.14,75.66
			.talk Toalu'u the Mystic##26595
			..turnin Spiritual Insight##12028
			..accept Elder Mana'loa##12030
		step
			goto Dragonblight,47.70,76.63
			.talk Tua'kea##26245
			..accept Tua'kea's Crab Traps##12009
		step
			.use Tua'kea's Breathing Bladder##37265
			.' Gain Waterbreathing |havebuff INV_Drink_Waterskin_03 |q 12009 |future
		step
			goto Dragonblight,47.74,79.97
			.' Interact with gameobject: Wrecked Crab Trap
			.info It looks like a broken small broken brown cage on the ground underwater.
			..accept Signs of Big Watery Trouble##12011
		step
			goto Dragonblight,47.70,76.63
			.talk Tua'kea##26245
			..turnin Signs of Big Watery Trouble##12011
			..accept The Bait##12016
		step
			goto Dragonblight,43.28,81.84
			.from Kili'ua##26521
			.info He looks like a huge crab.
			.info He walks around this area on this small island.
			.get The Flesh of "Two Huge Pincers"##35831|q 12016/1
		step
			goto Dragonblight,47.70,76.63
			.talk Tua'kea##26245
			..turnin The Bait##12016
			..accept Meat on the Hook##12017
		step
			goto Dragonblight,46.72,78.19
			.use Tu'u'gwar's Bait##35838
			.info Use it next to Tua'kea's Fishing Hook underwater.
			.info It looks like a rope leading into the water, with a large hook on the end.
			.kill Tu'u'gwar|q 12017/1
			.info He swims to you.
		step
			goto Dragonblight,46.58,77.72
			.collect 8 Tua'kea Crab Trap##35802|q 12009/1
			.info They look like small brown cages on the ground underwater.
			.info You can find them all around the Moa'ki Harbor area.
			.' You can find more around (1)|at 49.40,79.93
			.' You can find more around (2)|at 50.70,77.29
		step
			goto Dragonblight,47.70,76.63
			.talk Tua'kea##26245
			..turnin Tua'kea's Crab Traps##12009
			..turnin Meat on the Hook##12017
		step
			goto Dragonblight,36.74,65.17
			.' Interact with gameobject: Elder Mana'loa
			..turnin Elder Mana'loa##12030
			..accept Freedom for the Lingering##12031
		step
			goto Dragonblight,38.09,66.29
			.from Indu'le Mystic##26336, Indu'le Fisherman##26343, Indu'le Warrior##26344
			.info They look like walrus people spirits.
			.info Deranged Indu'le Villagers will not count for the quest goal.
			.info You can find them all around the Indu'le Village area.
			.' Put 15 Indu'le Spirits to Rest|q 12031/1
		step
			goto Dragonblight,36.74,65.17
			.' Interact with gameobject: Elder Mana'loa.
			..turnin Freedom for the Lingering##12031
			..accept Conversing With the Depths##12032
		step
			goto Dragonblight,33.99,83.45
			.' Interact with gameobject: The Pearl of the Depths.
			.' Watch the dialogue.
			.info A huge sea monster, Oacha'noa, will appear in the water nearby.
			.info You will eventually receive a 30 second buff.
			.info Jump into the water toward Oacha'noa when you have the buff.
			.' Obey Oacha'noa's Compulsion|q 12032/1
		step
			goto Dragonblight,29.00,55.46
			.talk Image of Archmage Modera##26673
			..turnin The End of the Line##12107
			..accept Gaining an Audience##12119
		step
			goto Dragonblight,49.14,75.65
			.talk Toalu'u the Mystic##26595
			..turnin Conversing With the Depths##12032
		step
			goto Dragonblight,78.56,48.27
			.talk High Commander Halford Wyrmbane##27136
			..turnin High Commander Halford Wyrmbane##12174
			..accept Naxxramas and the Fall of Wintergarde##12235
		step
			goto Dragonblight,77.10,50.12
			.talk Gryphon Commander Urik##27317
			..turnin Naxxramas and the Fall of Wintergarde##12235
			..accept Flight of the Wintergarde Defender##12237
		step
			goto Dragonblight,77.30,49.99
			.use the Wintergarde Gryphon Whistle##37287
			.info It flies down to you and lands.
			.' Ride the Wintergarde Gryphon |invehicle |q 12237
		step
			goto Dragonblight,86.41,50.36
			.' Rescue 10 Helpless Villagers|q 12237/1
			.info Use the "Rescue Villager" ability on your action bar on Helpless Wintergarde Villagers.
			.info They look like humans running scared on the ground.
			.info They are spread out all around this area.
			.info You must be close to them to be able to pick them up.
			.' Return the Helpless Villagers|at 77.23,49.97
			.info Use the "Drop Off Villager" ability on your action bar.
		step
			goto Dragonblight,77.10,50.12
			.' Stop Riding the Wintergarde Gryphon |outvehicle |q 12237
			.info Click the red arrow on your action bar.
		step
			goto Dragonblight,77.10,50.12
			.talk Gryphon Commander Urik##27317
			..turnin Flight of the Wintergarde Defender##12237
			..accept Return to the High Commander##12251
		step
			goto Dragonblight,78.56,48.27
			.talk High Commander Halford Wyrmbane##27136
			..turnin Return to the High Commander##12251
			..accept Rescue from Town Square##12253
			..accept The Demo-gnome##12275
		step
			goto Dragonblight,78.64,48.18
			.talk Commander Lynore Windstryke##27155
			..accept The Fate of the Dead##12258
		step
			goto Dragonblight,79.15,47.17
			.talk Zelig the Visionary##27314
			..accept Imprints on the Past##12282
		step
			goto Dragonblight,77.85,50.29
			.talk Siege Engineer Quarterflash##27159
			..turnin The Demo-gnome##12275
			..accept The Search for Slinkin##12276
			..accept The Bleeding Ore##12272
		step
			goto Dragonblight,77.80,50.34
			.talk Highlord Leoric Von Zeldig##27156
			..accept Not In Our Mine##12269
		step
			goto Dragonblight,78.85,50.89
			.collect Scrying Orb##37538|q 12282/1
			.info Upstairs inside the building.
		step
			goto Dragonblight,80.03,50.01
			.' Rescue 6 Trapped Wintergarde Villagers|q 12253/1
			.info Kill the Vengeful Geists next to Trapped Wintergarde Villagers.
			.info The Trapped Wintergarde Villagers look like humans.
			.info They can be outside or inside the buildings around this area. |notinsticky
		step
			goto Dragonblight,80.03,50.01
			.kill 15 Vengeful Geist##27370|q 12258/1
			.' You can find more inside the buildings around this area.
		step
			goto Dragonblight,81.52,42.21
			.' Interact with NPC: Slinkin the Demo-gnome
			.info Inside the mine.
			..turnin The Search for Slinkin##12276
			..accept Leave Nothing to Chance##12277
		step
			goto Dragonblight,80.74,41.32
			.collect Wintergarde Mine Bomb##37465|q 12277
			.info Inside the mine.
		step
			goto Dragonblight,80.14,45.35
			.use the Wintergarde Mine Bomb##37465
			.info Use it in the entrance to the mine at this location.
			.info Run out of the mine after using item.
			.info Don't stand too close to the bomb, it can damage you.
			.' Destroy the Lower Wintergarde Mine Shaft|q 12277/2
		step
			goto Dragonblight,80.41,44.81
			.use the Wintergarde Mine Bomb##37465
			.info Use it in the entrance to the mine at this location.
			.info Run deeper into the mine after using item.
			.info There are still quests to complete inside the mine.
			.info Don't stand too close to the bomb, it can damage you.
			.' Destroy the Upper Wintergarde Mine Shaft|q 12277/1
		step
			goto Dragonblight,80.30,41.87
			.collect 10 Strange Ore##37359|q 12272/1
			.info They look like dark colored mining nodes with light blue crystals.
			.info You can find them on the ground all throughout the mine.
		step
			goto Dragonblight,80.30,41.87
			.from Risen Wintergarde Miner##27401
			.info You can find them all throughout the mine.
			.get 10 Wintergarde Miner's Card##37411|q 12269/1
		step
			goto Dragonblight,77.80,50.34
			.talk Highlord Leoric Von Zeldig##27156
			..turnin Not In Our Mine##12269
		step
			goto Dragonblight,77.84,50.30
			.talk Siege Engineer Quarterflash##27159
			..turnin The Bleeding Ore##12272
			..turnin Leave Nothing to Chance##12277
			..accept Understanding the Scourge War Machine##12281
		step
			goto Dragonblight,78.56,48.27
			.talk High Commander Halford Wyrmbane##27136
			..turnin Rescue from Town Square##12253
			..accept Find Durkon!##12309
			..turnin Understanding the Scourge War Machine##12281
		step
			goto Dragonblight,78.65,48.18
			.talk Commander Lynore Windstryke##27155
			..turnin The Fate of the Dead##12258
		step
			goto Dragonblight,79.15,47.17
			.talk Zelig the Visionary##27314
			..turnin Imprints on the Past##12282
			..accept Orik Trueheart and the Forgotten Shore##12287
		step
			goto Dragonblight,79.06,53.20
			.talk Cavalier Durkon##27318
			..turnin Find Durkon!##12309
			..accept The Noble's Crypt##12311
		step
			goto Dragonblight,78.60,52.38
			.kill Necrolord Amarion##27508|q 12311/1
			.info Inside the crypt, on the bottom floor.
		step
			goto Dragonblight,78.62,52.28
			.' Interact with gameobject: Flesh-bound Tome.
			.info Inside the crypt, on the bottom floor.
			..accept Secrets of the Scourge##12312
		step
			goto Dragonblight,79.06,53.20
			.talk Cavalier Durkon##27318
			..turnin The Noble's Crypt##12311
			..turnin Secrets of the Scourge##12312
			..accept Mystery of the Tome##12319
		step
			goto Dragonblight,78.56,48.27
			.talk High Commander Halford Wyrmbane##27136
			..turnin Mystery of the Tome##12319
			..accept Understanding the Language of Death##12320
		step
			goto Dragonblight,76.78,47.42
			.talk Inquisitor Hallard##27316
			..turnin Understanding the Language of Death##12320
			..accept A Righteous Sermon##12321
		step
			goto Dragonblight,76.78,47.42
			.' Watch the dialogue.
			.info Downstairs inside the building.
			.' Hear the Righteous Sermon|q 12321/1
		step
			goto Dragonblight,78.56,48.27
			.talk High Commander Halford Wyrmbane##27136
			..turnin A Righteous Sermon##12321
			..accept Into Hostile Territory##12325
		step
			goto Dragonblight,77.20,49.54
			.' Interact with NPC: Wintergarde Gryphon
			.' Borrow the Wintergarde Gryphon|invehicle |q 12325
		step
			goto Dragonblight,89.60,46.86
			.' Fly to Duke August Foehammer|outvehicle |q 12325 |noway
		step
			goto Dragonblight,89.68,46.37
			.talk Duke August Foehammer##27157
			..turnin Into Hostile Territory##12325
			..accept Steamtank Surprise##12326
		step
			goto Dragonblight,89.76,46.88
			.' Interact with gameobject: Alliance Steam Tank
			.' Take Control of an Alliance Steam Tank |invehicle |q 12326
		step
			goto Dragonblight,88.74,48.71
			.' Sabotage 6 Plague Wagons|q 12326/1
			.info Use the "Drop Off Gnome" ability on your action bar next to Plague Wagons.
			.info They look like metal carts with pots of orange liquid on the back of them on the ground around this area.
			.info Protect the gnomes while they sabotage the carts.
			.info Allow the gnomes to completely finish working on a Plague Wagon before using the "Drop Off Gnome" ability again.
			.' You can find more around|at 87.40,51.67
		step
			goto Dragonblight,85.70,49.88
			.' Drop Off the 7th Legion Elite|q 12326/2
			.info In front of the crypt entrance.
			.info Use the "Drop Off Soldier" ability on your action bar.
		step
			goto Dragonblight,85.94,50.87
			.talk Ambo Cash##1293
			..turnin Steamtank Surprise##12326
			..accept Scattered To The Wind##12455
		step
			goto Dragonblight,85.86,51.02
			.talk Yord "Calamity" Icebeard##27319
			..accept Breaking Off A Piece##12462
		step
			goto Dragonblight,83.92,46.82
			.collect 8 Wintergarde Munitions##37879|q 12455/1
			.info They look like long brown wooden boxes on the ground around this area.
			.' You can find more around (1)|at 86.29,52.05
			.' You can find more around (2)|at 88.44,49.73
		step
			goto Dragonblight,85.94,50.87
			.talk Ambo Cash##1293
			..turnin Scattered To The Wind##12455
			..accept The Chain Gun And You##12457
		step
			goto Dragonblight,86.23,51.06
			.' Interact with gameobject: 7th Legion Chain Gun
			.info Inside the crypt.
			.' Save 8 Injured 7th Legion Soldiers|q 12457/1
			.info Use the "Call Out Injured Soldier" ability on your action bar, to make the Injured Soldiers walk to you.
			.info Use the "7th Legion Chain Gun" ability to kill the enemies and protect the Injured Soldiers as they walk.
		step
			.' Stop Controlling the 7th Legion Chain Gun|outvehicle |q 12457
			.info Click the yellow arrow on your action bar.
		step
			goto Dragonblight,85.94,50.87
			.talk Ambo Cash##1293
			..turnin The Chain Gun And You##12457
			..accept Plunderbeard Must Be Found!##12463
		step
			goto Dragonblight,84.35,51.00
			.kill Necrolord X'avius##27826|q 12462/2
			.info Inside the crypt.
		step
			goto Dragonblight,86.68,52.89
			.kill Necrolord Horus##27805|q 12462/1
			.info Inside the crypt.
		step
			goto Dragonblight,85.42,52.49
			.' Kill enemies around this area
			.info Inside the crypt, in all of the 3 rooms.
			.' Slay 15 Naxxramas Scourge|q 12462/3
		step
			goto Dragonblight,84.17,54.68
			.' Interact with gameobject: Plunderbeard
			.info Inside the crypt.
			..turnin Plunderbeard Must Be Found!##12463
			..accept Plunderbeard's Journal##12465
		step
			goto Dragonblight,82.69,54.11
			.' Kill enemies around this area
			.info Inside the crypt.
			.get Page 4 of Plunderbeard's Journal##37910|q 12465/1
			.get Page 5 of Plunderbeard's Journal##37911|q 12465/2
			.get Page 6 of Plunderbeard's Journal##37912|q 12465/3
			.get Page 7 of Plunderbeard's Journal##37913|q 12465/4
			.' You can find more around|at 81.10,53.48
		step
			goto Dragonblight,85.94,50.87
			.talk Ambo Cash##1293
			..turnin Plunderbeard's Journal##12465
			..accept Chasing Icestorm: The 7th Legion Front##12466
		step
			goto Dragonblight,85.86,51.03
			.talk Yord "Calamity" Icebeard##27319
			..turnin Breaking Off A Piece##12462
		step
			goto Dragonblight,87.17,57.49
			.talk Orik Trueheart##27347
			..turnin Orik Trueheart and the Forgotten Shore##12287
			..accept The Murkweed Elixir##12290
		step
			goto Dragonblight,89.71,65.89
			.collect 5 Murkweed##37569|q 12290/1
			.info They look like small purple plants on the ground around this area.
			.' You can find more around|at 90.01,71.04
		step
			goto Dragonblight,87.17,57.49
			.talk Orik Trueheart##27347
			..turnin The Murkweed Elixir##12290
			..accept The Forgotten Tale##12291
		step
			goto Dragonblight,86.04,64.14
			.use the Murkweed Elixir##37570
			.' Enter the Spirit Form |havebuff INV_Poison_MindNumbing |q 12291
		step
			goto Dragonblight,86.48,65.49
			.talk Forgotten Peasant##27226
			.' Tell him "Sorry to have bothered you, friend. Carry on!"
			.' Question a Forgotten Peasant|q 12291/1
		step
			goto Dragonblight,86.48,65.49
			.talk Forgotten Rifleman##27225
			.' Tell him "I'm sure Arthas will be back any day now, soldier. Keep your chin up!"
			.' Question a Forgotten Rifleman|q 12291/2
		step
			goto Dragonblight,86.48,65.49
			.talk Forgotten Footman##27229
			.' Tell him "I'm sure everything will work out, footman."
			.' Question a Forgotten Footman|q 12291/4
		step
			goto Dragonblight,85.98,68.75
			.talk Forgotten Knight##27224
			.' Tell him "I must be going now, soldier. Stay vigilant!"
			.' Question a Forgotten Knight|q 12291/3
		step
			goto Dragonblight,87.17,57.49
			.talk Orik Trueheart##27347
			..turnin The Forgotten Tale##12291
			..accept The Truth Shall Set Us Free##12301
		step
			goto Dragonblight,86.80,66.18
			.use Orik's Crystalline Orb##37577
			.info Use it near the blue glowing circle on the ground.
			.' Watch the dialogue.
			.' Redeem the Forgotten|q 12301/1
		step
			goto Dragonblight,87.17,57.49
			.talk Orik Trueheart##27347
			..turnin The Truth Shall Set Us Free##12301
			..accept Parting Thoughts##12305
		step
			goto Dragonblight,79.15,47.17
			.talk Zelig the Visionary##27314
			..turnin Parting Thoughts##12305
			..accept What Secrets Men Hide##12475
		step
			goto Dragonblight,78.65,48.18
			.talk Commander Lynore Windstryke##27155
			..accept The Return of the Crusade?##12476
		step
			goto Dragonblight,78.55,48.24
			.talk High Commander Halford Wyrmbane##27136
			..accept The Path of Redemption##12477
		step
			goto Dragonblight,87.58,38.12
			.collect Onslaught Map##37930|q 12475/1
			.info Inside the building.
		step
			goto Dragonblight,85.55,37.02
			.' Kill Onslaught enemies around this area.
			.info Only enemies that look like humans will drop the quest item.
			.get The Path of Redemption##37931|q 12477/1
			.' Slay 20 Scarlet Onslaught|q 12476/1
		step
			goto Dragonblight,78.55,48.24
			.talk High Commander Halford Wyrmbane##27136
			..turnin The Path of Redemption##12477
		step
			goto Dragonblight,78.65,48.18
			.talk Commander Lynore Windstryke##27155
			..turnin The Return of the Crusade?##12476
		step
			goto Dragonblight,79.15,47.17
			.talk Zelig the Visionary##27314
			..turnin What Secrets Men Hide##12475
			..accept Frostmourne Cavern##12478
		step
			goto Dragonblight,57.91,54.16
			.talk Tariolstrasz##26443
			..turnin Gaining an Audience##12119
			..accept Speak with your Ambassador##12766
		step
			goto Dragonblight,57.91,54.16|n
			.talk Tariolstrasz##26443
			.' Tell him "Steward, please allow me to ride one of the drakes to the queen's chamber at the top of the temple."
			.' Begin Flying to the Top of the Temple|goto 59.7,53,1 |q 12458 |future
		step
			goto Dragonblight,59.60,54.47
			.talk Lord Itharius##27785
			..accept Seeds of the Lashers##12458
		step
			goto Dragonblight,60,54.5
			.talk Chromie##27856
			..accept Mystery of the Infinite##12470
		step
			goto Dragonblight,60.07,54.20
			.talk Nalice##27765
			..accept The Obsidian Dragonshrine##12447
		step
			goto Dragonblight,59.51,53.33|n
			.talk Torastrasza##26949
			.' Tell him "Yes, please, I would like to return to the ground level of the temple."
			.' Begin Flying to the Ground Level of the Temple|goto 58,55.15,1 |q 12467 |future
		step
			goto Dragonblight,71.92,38.99
			.use Hourglass of Eternity##37923
			.goal Hourglass of Eternity protected|q 12470/1
		step
			goto Dragonblight,64.74,27.93
			.talk Legion Commander Tyralion##27844
			..turnin Chasing Icestorm: The 7th Legion Front##12466
			..accept Chasing Icestorm: Thel'zan's Phylactery##12467
		step
			goto Dragonblight,64.61,27.45
			.talk "Wyrmbait"##27843
			.' Tell him "Wyrmbait, eh?  Welp, go fetch us Icestorm!"
			.' Watch the dialogue
			.info Icestorm will fly to you and become chained by the harpoon guns nearby.
			.kill Icestorm##26287|n
			.info Let your allies fight him for a bit, to build aggro, before you attack him, so he won't attack you.
			.collect Thel'zan's Phylactery##37920|q 12467/1
			.info It appears on the ground after you kill Icestorm.
		step
			goto Dragonblight,64.42,26.94
			.talk Duane##26978
			..accept Pest Control##12142
		step
			goto Dragonblight,68.32,33.22
			.' Kill Magnataur enemies around this area
			.info They look like large blue centaurs.
			.' Slay 3 Dragonblight Magnataur|q 12142/2
			.' You can find more around (1)|at 65.58,41.27
			.' You can find more around (2)|at 64.55,47.42
		step
			goto Dragonblight,70.24,32.69
			.' Kill Snowplain enemies around this area
			.info They look like kobolds.
			.' Slay 10 Snowplain Snobolds|q 12142/1
			.' You can find more around (1)|at 64.97,42.89
			.' You can find more around (2)|at 65.12,49.85
		step
			goto Dragonblight,64.42,26.94
			.talk Duane##26978
			..turnin Pest Control##12142
			..accept Canyon Chase##12143
		step
			goto Dragonblight,72.34,28.73
			.kill Chilltusk##27005|q 12143/1
			.info He looks like a Magnataur that walks around in this canyon.
			.collect Emblazoned Battle Horn##36855|q 12146 |future
		step
			.use the Emblazoned Battle Horn##36855
			..accept Disturbing Implications##12146
		step
			goto Dragonblight,75.07,20.22
			.use Zelig's Scrying Orb##37933
			.info Inside the cave.
			.' Watch the dialogue.
			.' Reveal the Secrets of the Past|q 12478/1
		step
			goto Dragonblight,78.57,48.23
			.talk High Commander Halford Wyrmbane##27136
			..turnin Chasing Icestorm: Thel'zan's Phylactery##12467
			..accept Finality##12472
		step
			goto Dragonblight,79.15,47.17
			.talk Zelig the Visionary##27314
			..turnin Frostmourne Cavern##12478
		step
			goto Dragonblight,81.18,50.65
			.talk Legion Commander Yorik##27857
			..turnin Finality##12472
			..accept An End And A Beginning##12473
		step
			goto Dragonblight,80.94,50.63
			.' Watch the dialogue.
			.info Inside the crypt.
			.' Kill the enemies that attack
			.info Your allies will help you fight.
			.kill Thel'zan the Duskbringer##27383|n
			.info After you kill him, there is a little more dialogue to wait for before the quest completes.
			.' Defeat Thel'zan the Duskbringer|q 12473/1
		step
			goto Dragonblight,78.57,48.23		
			.talk High Commander Halford Wyrmbane##27136
			..turnin An End And A Beginning##12473
			..accept To Fordragon Hold!##12474
		step
			goto Dragonblight,60.00,55.08
			.talk Lauriel Trueblade##27803
			..turnin Speak with your Ambassador##12766
			..accept Report to the Ruby Dragonshrine##12460
		step
			goto Dragonblight,60.02,55.20
			.talk Aurastrasza##26983
			..turnin Disturbing Implications##12146
		step
			goto Dragonblight,60,54.5
			.talk Chromie##27856
			..turnin Mystery of the Infinite##12470
		step
			goto Dragonblight,52.21,50.03
			.talk Ceristrasz##27506
			..turnin Report to the Ruby Dragonshrine##12460
			..accept Heated Battle##12416
		step
			goto Dragonblight,52.68,46.31
			.kill 12 Frigid Ghoul Attacker##27685|q 12416/1
			.info They look like zombies.
			.kill 8 Frigid Geist Attacker##27686|q 12416/2
			.info They looks like frail humans crouching on the ground.
			.kill Frigid Abomination Attacker##27531|q 12416/3
			.info They look like abominations.
			.' You can find more around (1)|at 50.92,52.52
			.' You can find more around (2)|at 49.35,51.10
		step
			goto Dragonblight,52.21,50.03
			.talk Ceristrasz##27506
			..turnin Heated Battle##12416
			..accept Return to the Earth##12417
		step
			goto Dragonblight,48.25,47.14
			.collect Ruby Acorn##37727|n |q 12417 |future
			.info They look like small red stones on the ground.
			.info You can find them all around the Ruby Dragonshrine area.
			.use the Ruby Acorn##37727
			.info Use them on Ruby Keeper corpses.
			.info They look like large red dragons on fire on the ground.
			.' Return 6 Ruby Keepers to the Earth|q 12417/1
		step
			goto Dragonblight,52.21,50.03
			.talk Ceristrasz##27506
			..turnin Return to the Earth##12417
			..accept Through Fields of Flame##12418
		step
			goto Dragonblight,47.64,48.97
			.kill Dahlia Suntouch##27680|n
			.' Cleanse the Ruby Corruption|q 12418/2
			.collect Ruby Brooch##37833|q 12419 |future
		step
			.use the Ruby Brooch##37833
			..accept The Fate of the Ruby Dragonshrine##12419
		step
			goto Dragonblight,46.99,50.82
			.kill 6 Frigid Necromancer##27539|q 12418/1
			.info They look like humans wearing robes.
			.info You can find them all around the outside of the tree.
		step
			goto Dragonblight,52.21,50.03
			.talk Ceristrasz##27506
			..turnin Through Fields of Flame##12418
			..accept The Steward of Wyrmrest Temple##12768
		step
			goto Dragonblight,35.21,30.05
			.talk Serinar##26593
			..turnin The Obsidian Dragonshrine##12447
			..accept No One to Save You##12262
			..accept No Place to Run##12261
		step
			goto Dragonblight,41.38,31.86
			.use the Destructive Wards##37445
			.' Kill the enemies that attack in waves
			.goal Fully Charge the Destructive Ward|q 12261/1
		step
			goto Dragonblight,38.19,31.90
			.kill 6 Burning Depths Necrolyte##27356|q 12262/1
			.info They look like humans wearing robes and carrying staves.
			.kill 10 Smoldering Skeleton##27360|q 12262/2
			.info They look like skeletons with red smoke rising out of the ground beneath them.
			.info You can find them all around this area.
		step
			goto Dragonblight,35.21,30.05
			.talk Serinar##26593
			..turnin No One to Save You##12262
			..turnin No Place to Run##12261
			..accept The Best of Intentions##12263
		step
			goto Dragonblight,35.21,30.05
			.' Watch the dialogue.
			.info Inside the cave.
			.info You will gain the buff automatically after a few seconds.
			.' Gain the Burning Depths Necrolyte Disguise |havebuff Spell_Shadow_NetherCloak |q 12263
		step
			goto Dragonblight,35.03,31.95|n
			.' Move along the corridor to the end|goto 34.03,26.37,1 |q 12263
		step
			goto Dragonblight,31.4,30.9
			.goal Uncover the Magmawyrm Resurrection Chamber|q 12263/1
		step
			goto Dragonblight,35.21,30.05
			.talk Serinar##26593
			..turnin The Best of Intentions##12263
			..accept Culling the Damned##12264
			..accept Defiling the Defilers##12265
		step
			goto Dragonblight,31.87,29.61
			.' Destroy 8 Necromantic Runes|q 12265/1
			.info They look like round purple symbols on the ground around this area inside the cave.
			.info If you couldn't jump up the rocks to take the shortcut, continue follow the path up in the cave until you reach this location.
		step
			goto Dragonblight,31.87,29.61
			.kill 3 Burning Depths Necromancer##27358|q 12264/1
			.info They look like humans wearing robes and carrying orange glowing staves.
			.kill 6 Smoldering Construct##27362|q 12264/2
			.info They look like hunched skeletons with red smoke rising out of the bodies.
			.kill 6 Smoldering Geist##27363|q 12264/3
			.info They look like frail humans crouching on the ground.
			.info Inside the cave.
		step
			goto Dragonblight,35.21,30.05
			.talk Serinar##26593
			..turnin Culling the Damned##12264
			..turnin Defiling the Defilers##12265
			..accept Neltharion's Flame##12267
		step
			goto Dragonblight,31.41,31.01
			.use Neltharion's Flame##37539
			.info Use it on the edge of the rock, next to the lava inside the cave.
			.info If you couldn't jump up the rocks to take the shortcut, continue follow the path up in the cave until you reach this location.
			.' Cleanse the Summoning Area|q 12267/1
		step
			goto Dragonblight,31.41,31.01
			.' Watch the dialogue.
			.info Inside the cave.
			.kill Rothin the Decaying##27355|q 12267/2
		step
			goto Dragonblight,35.21,30.05
			.talk Serinar##26593
			..turnin Neltharion's Flame##12267
			..accept Tales of Destruction##12266
		step
			goto Dragonblight,37.81,23.41
			.talk Highlord Bolvar Fordragon##27872
			..turnin To Fordragon Hold!##12474
			..accept Audience With The Dragon Queen##12495
		step
			goto Dragonblight,57.91,54.17
			.talk Tariolstrasz##26443
			..turnin The Steward of Wyrmrest Temple##12768
			..accept Informing the Queen##12123
		step
			goto Dragonblight,60.07,54.20
			.talk Nalice##27765
			..turnin Tales of Destruction##12266
		step
			goto Dragonblight,59.83,54.66
			.talk Alexstrasza the Life-Binder##26917
			..turnin Audience With The Dragon Queen##12495
			..accept Galakrond and the Scourge##12497
			..turnin Informing the Queen##12123
			..accept Report to Lord Devrestrasz##12435
		step
			goto Dragonblight,59.79,54.70
			.talk Krasus##27990
			..turnin The Fate of the Ruby Dragonshrine##12419
		step
			goto Dragonblight,59.52,53.32
			.talk Torastrasza##26949
			..turnin Galakrond and the Scourge##12497
			..accept On Ruby Wings##12498
		step
			goto Dragonblight,59.73,53.12
			.use the Ruby Beacon of the Dragon Queen##38302
			.' Interact with NPC: Wyrmrest Vanquisher
			.info It flies to you.
			.' Ride the Wyrmrest Vanquisher|invehicle|q 12498
		step
			goto Dragonblight,54.3,30.8
			.' Ride the Wyrmrest Vanquisher |invehicle |q 12498 |use the Ruby Beacon of the Dragon Queen##38302
			.kill Thiassi the Lightning Bringer##28018|n
			.info He walks around this small area on top of the hill.
			.info Use the abilities on your action bar.
			.kill Grand Necrolord Antiok##28006|n
			.info He appears after you kill Thiassi the Lightning Bringer.
			.info He will knock you off your dragon.
			.collect Scythe of Antiok##38305|q 12498/2
			.info It appears on the ground after you kill Grand Necrolord Antiok.
		step
			goto Dragonblight,56.05,34.4
			.' Ride the Wyrmrest Vanquisher |invehicle |q 12498 |use the Ruby Beacon of the Dragon Queen##38302
			.kill 30 Wastes Scavenger##28005|q 12498/1
		step
			goto Dragonblight,64.90,73.64
			.talk Nishera the Garden Keeper##27255
			..accept Cycle of Life##12454
		step
			goto Dragonblight,63.44,71.90
			.from Emerald Lasher##27254
			.info They look like plants with large petals.
			.info You can find them all around the Emerald Dragonshrine area.
			.get 3 Lasher Seed##140458|q 12458/1
		step
			goto Dragonblight,63.94,73.22
			.kill 5 Emerald Skytalon##27244|q 12454/1
			.info They look like owls flying in the air above the lake.
		step
			goto Dragonblight,64.90,73.64
			.talk Nishera the Garden Keeper##27255
			..turnin Cycle of Life##12454
			..accept The Plume of Alystros##12456
		step
			goto Dragonblight,64.78,77.6
			.use Skytalon Molts##37881
			.from Alystros the Verdant Keeper##27249
			.get The Plume of Alystros##37880|q 12456/1
		step
			goto Dragonblight,64.90,73.64
			.talk Nishera the Garden Keeper##27255
			..turnin The Plume of Alystros##12456
		step
			goto Dragonblight,59.60,54.47
			.talk Lord Itharius##27785
			..turnin Seeds of the Lashers##12458
			..accept That Which Creates Can Also Destroy##12459
		step
			goto Dragonblight,64.42,26.94
			.talk Duane##26978
			..turnin Canyon Chase##12143
		step
			goto Dragonblight,55.8,41.8
			.from Reanimated Frost Wyrm##26841|use Seeds of Nature's Wrath##37887
			.kill Weakened Reanimated Frost Wyrm##27821|q 12459/1
		step
			goto Dragonblight,48.46,24.13
			.talk Nozzlerust Supply Runner##26896
			..accept Return to Sender##12469
		step
			goto Dragonblight,54.47,23.60
			.talk Narf##26647
			..accept Nozzlerust Defense##12043
		step
			goto Dragonblight,54.70,23.25
			.talk Zivlix##26661
			..accept Shaved Ice##12045
		step
			goto Dragonblight,55.02,23.43
			.talk Xink##26660
			..turnin Return to Sender##12469
			..accept Stocking Up##12044
		step
			goto Dragonblight,57.74,16.46
			.from Crystalline Ice Elemental##26316
			.get 4 Ice Shard Cluster##36728|q 12045/1
			.' You can find more around (1)|at 53.30,19.09
			.' You can find more around (2)|at 49.86,18.52
		step
			goto Dragonblight,56.19,27.07
			.kill Wastes Taskmaster##26493|q 12043/1
			.info They look like humans wearing robes.
			.' You can find more around (1)|at 59.02,31.14
			.' You can find more around (2)|at 51.80,31.23
		step
			goto Dragonblight,56.19,27.07
			.kill 12 Wastes Digger##26492|q 12043/2
			.info They look like zombies.
			.collect 8 Composite Ore##36727|q 12044/1
			.info They look like carts with ore in them on the ground.
			.' You can find more around (1)|at 59.02,31.14
			.' You can find more around (2)|at 51.80,31.23
		step
			goto Dragonblight,55.03,23.42
			.talk Xink##26660
			..turnin Stocking Up##12044
		step
			goto Dragonblight,54.70,23.25
			.talk Zivlix##26661
			..turnin Shaved Ice##12045
			..accept Soft Packaging##12046
		step
			goto Dragonblight,54.47,23.60
			.talk Narf##26647
			..turnin Nozzlerust Defense##12043
		step
			goto Dragonblight,51.75,24.79
			.from Jormungar Tunneler##26467
			.info They look like large grubs around this area.
			.info Dragonbone Condors will also drop the quest item.
			.info They look like birds.
			.get 12 Thin Animal Hide##36729|q 12046/1
		step
			goto Dragonblight,54.70,23.25
			.talk Zivlix##26661
			..turnin Soft Packaging##12046
			..accept Something That Doesn't Melt##12047
		step
			goto Dragonblight,55.02,23.43
			.talk Xink##26660
			..accept Hard to Swallow##12049
		step
			goto Dragonblight,59.48,23.04
			.from Hulking Jormungar##26293
			.info They look like centipedes standing upright.
			.info They are elite, but you don't kill them.
			.info Just fight one until it opens its mouth.
			.info You will get a message on your screen when it opens its mouth.
			.use the Potent Explosive Charges##36732
			.info Use them on the Hulking Jormungar after it opens its mouth.
			.get 6 Seared Jormungar Meat##36731|q 12049/1
			.info They appear on the ground after the Hulking Jormungar dies.
		step
			goto Dragonblight,57.28,24.29
			.collect 12 Splintered Bone Chunk##36730|q 12047/1
			.info They look like small white pointed bones near the huge bones on the ground around this area.
			.' You can find more around (1)|at 59.96,27.16
			.' You can find more around (2)|at 62.80,28.91
		step
			goto Dragonblight,55.02,23.43
			.talk Xink##26660
			..turnin Hard to Swallow##12049
		step
			goto Dragonblight,54.70,23.25
			.talk Zivlix##26661
			..turnin Something That Doesn't Melt##12047
		step
			goto Dragonblight,54.47,23.60
			.talk Narf##26647
			..accept Harp on This!##12052
		step
			goto Dragonblight,55.02,23.43
			.talk Xink##26660
			..accept Lumber Hack##12050
		step
			goto Dragonblight,45.44,7.36
			.use Xink's Shredder Control Device##36734
			.info Fly to this location with the dragon and use the item here.
			.' Control a Shredder |invehicle |q 12050
			.info It walks up to you.
		step
			goto Dragonblight,44.99,9.26
			.kill Mistress of the Coldwind##26890|q 12052/1
			.info Use the abilities on your action bar.
			.info She flies in the air around this area.
		step
			goto Dragonblight,45.76,11.52
			.collect 50 Coldwind Lumber##36733|q 12050/1
			.info Use the "Gather Lumber" ability on your action bar next to Coldwind Trees.
			.info They look like trees with small pieces of paper with X's on them on the ground around this area.
			.' You can find more around|at 50.18,18.62
		step
			goto Dragonblight,50.18,18.62
			.' Kill Coldwind enemies around this area
			.info You can find more to the southeast.
			.' Slay 15 Harpies|q 12052/2
			.' You can find more around|at 45.76,11.52
		step
			goto Dragonblight,
			.' Stop Controlling the Shredder |outvehicle |q 12052
			.info Click the red arrow on your action bar.
		step
			goto Dragonblight,54.47,23.60
			.talk Narf##26647
			..turnin Harp on This!##12052
		step
			goto Dragonblight,55.03,23.42
			.talk Xink##26660
			..turnin Lumber Hack##12050
		step
			goto Dragonblight,54.47,23.60
			.talk Narf##26647
			..accept Stiff Negotiations##12112
		step
			goto Dragonblight,59.40,18.18
			.talk Zort##26659
			..turnin Stiff Negotiations##12112
			..accept Slim Pickings##12075
		step
			goto Dragonblight,56.16,11.93
			.collect Sample of Rockflesh##36765|q 12075/1
			.info Inside the cave.
		step
			goto Dragonblight,59.40,18.18
			.talk Zort##26659
			..turnin Slim Pickings##12075
			..accept Messy Business##12076
		step
			goto Dragonblight,58.99,17.81
			.talk Ko'char the Unbreakable##26473
			..accept Stomping Grounds##12079
		step
			goto Dragonblight,60.67,18.58
			.from Ice Heart Jormungar Feeder##26358
			.info Don't kill them, wait for them to cast a poison on you.
			.use Zort's Scraper##36775
			.info Use it when you are affected by the poison.
			.info After you collect the spit, you can kill them.
			.get 2 Vial of Corrosive Spit##36768|q 12076/1
			.' You can find more around (1)|at 60.06,15.81
			.' You can find more around (2)|at 56.74,19.64
		step
			goto Dragonblight,59.40,18.18
			.talk Zort##26659
			..turnin Messy Business##12076
			..accept Apply This Twice A Day##12077
		step
			goto Dragonblight,58.99,17.81
			.talk Ko'char the Unbreakable##26473
			..turnin Apply This Twice A Day##12077
		step
			goto Dragonblight,59.40,18.18
			.talk Zort##26659
			..accept Worm Wrangler##12078
		step
			.use Zort's Protective Elixir##36770
			.info This will give you a buff that protects you from the spit attacks the centipede enemies use.
			.' Become Undigestible| havebuff INV_Potion_93 |q 12078
		step
			goto Dragonblight,57.47,12.28
			.use the Sturdy Crates##36771
			.info Use them on Ice Heart Jormungar Spawns.
			.info They look like smaller blue centipedes.
			.info You can find them all throughout inside the cave.
			.collect 3 Captured Jormungar Spawn##36772|q 12078/1
			.info They appear on the ground after you use the Sturdy Crates on Ice Heart Jormungar Spawns.
		step
			goto Dragonblight,57.47,12.28
			.kill 8 Ice Heart Jormungar Feeder##26358|q 12079/1
			.info You can find them all throughout inside the cave.
		step
			goto Dragonblight,59.40,18.18
			.talk Zort##26659
			..turnin Worm Wrangler##12078
		step
			goto Dragonblight,58.99,17.81
			.talk Ko'char the Unbreakable##26473
			..turnin Stomping Grounds##12079
		step
			goto Dragonblight,89.5,19.1
			.from Overseer Deathgaze##27122|use Seeds of Nature's Wrath##37887
			.kill Weakened Overseer Deathgaze##27807|q 12459/3
		step
			goto Dragonblight,86.1,47
			.from Turgid the Vile##27808|use Seeds of Nature's Wrath##37887
			.kill Weakened Turgid the Vile##27809|q 12459/2
		step
			goto Dragonblight,59.84,54.65
			.talk Alexstrasza the Life-Binder##26917
			..turnin On Ruby Wings##12498
			..accept Return To Angrathar##12499
		step
			goto Dragonblight,59.60,54.47
			.talk Lord Itharius##27785
			..turnin That Which Creates Can Also Destroy##12459
		step
			goto Dragonblight,59.24,54.32
			.talk Lord Devrestrasz##27575
			..turnin Report to Lord Devrestrasz##12435
			..accept Defending Wyrmrest Temple##12372
		step
			goto Dragonblight,58.35,55.22
			.talk Wyrmrest Defender##27629
			.' Tell him "We need to get into the fight. Are you ready?"
			.' Fly with the Wyrmrest Defender |invehicle |q 12372
		step
			goto Dragonblight,55.47,66.14
			.' Destabilize the Azure Dragonshrine|q 12372/3
			.info Use the "Destabilize Azure Dragonshrine" ability on your action bar.
		step
			goto Dragonblight,56.96,65.31
			.kill 3 Azure Dragon##27608|q 12372/1
			.info Use the abilities on your action bar. |notinsticky
			.info They look like larger blue dragons flying all around this area.
			.' You can find more all around Wyrmrest Temple around|at 58.78,58.38
		step
			goto Dragonblight,56.96,65.31
			.kill 5 Azure Drake##27682|q 12372/2
			.info Use the abilities on your action bar.
			.info They look like smaller blue dragons flying all around this area
			.' You can find more all around Wyrmrest Temple around|at 58.78,58.38
		step
			goto Dragonblight,59.24,54.32
			.talk Lord Devrestrasz##27575
			..turnin Defending Wyrmrest Temple##12372
		step
			goto Dragonblight,37.81,23.41
			.talk Highlord Bolvar Fordragon##27872
			..turnin Return To Angrathar##12499
		step
			goto Dragonblight,38.42,19.25
			.talk Alexstrasza the Life-Binder##31333
			..accept Reborn From The Ashes##13347
		step
			goto Dragonblight,38,19.6
			.collect Fordragon's Shield##44474|q 13347/1
			.info It looks like a small metal shield on the ground.
		step
			goto Stormwind City,79.99,38.47
			.talk King Varian Wrynn##29611
			..turnin Reborn From The Ashes##13347
		step
			.' Congratulations! +115 quests for achievement "Might of Dragonblight".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[74-empty] Grizzly Hills",[[
author danaton
description This guide contain quest-chain (??) for Grizzly Hills location.
startlevel 74
		step
		step
			.' "Fo' Grizzle My Shizzle".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[74-empty] Zul'Drak",[[
author danaton
description This guide contain quest-chain (??) for Zul'Drak location.
startlevel 74
		step
		step
			.' "The Empire of Zul'Drak".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[76-empty] Sholazar Basin",[[
author danaton
description This guide contain quest-chain (??) for Sholazar Basin location.
startlevel 76
		step
		step
			.' "Into the Basin"
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[77-empty] The Storm Peaks",[[
author danaton
description This guide contain quest-chain (??) for The Storm Peaks location.
startlevel 77
		step
		step
			.' "The Summit of Storm Peaks".
]])

ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Northrend\\[none] Icecrown",[[
author danaton
description This guide contain quest-chain (??) for Icecrown location.
startlevel 77
		step
		step
			.' "Icecrown: The Final Goal".
]])

ZygorGuidesViewer.AllianceInstalled=true