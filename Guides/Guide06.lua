ZygorGuidesViewer:RegisterGuide("Loremaster Alliance Guides\\Burning Crusade\\[beta] Blade's Edge Mountains",[[
		step
			.talk Timothy Daniels##18019
			..accept No Time for Curiosity##9794 |goto Zangarmarsh/0 41.22,28.67
		step
			.talk Sentinel Moonwhisper##22488
			..accept Killing the Crawlers##10927 |goto Blade's Edge Mountains/0 32.20,91.11
		step
			Enter the tunnel |goto 32.53,90.84 < 10 |walk
			Follow the path |goto 33.87,89.05 < 15 |walk
			Continue following the path |goto 34.57,87.09 < 15 |walk
			.kill 6 Cavern Crawler##22044 |q 10927/1 |goto 35.13,85.18
		step
			Follow the path |goto 35.95,84.71 < 15 |walk
			Continue following the path |goto 36.47,83.80 < 15 |walk
			Continue following the path |goto 36.89,82.46 < 15 |walk
			Leave the tunnel |goto 37.13,81.39 < 10 |walk
			.talk Kialon Nightblade##18098
			|tip He walks around this area and into the nearby small house.
			..turnin No Time for Curiosity##9794 |goto 36.61,67.35
		step
			.' click Wanted Poster##184945
			..accept The Den Mother##10690 |goto 36.6,67.3
		step
			.talk Rina Moonspring##21066
			..accept The Encroaching Wilderness##10455 |goto 36.2,67.1
		step
			.talk Commander Skyshadow##21158
			|tip He walks around this small area.
			..turnin Killing the Crawlers##10927 |goto 36.54,66.45
			..accept The Bloodmaul Ogres##10502 |goto 36.54,66.45
		step
			.talk Daranelle##21469
			..accept Malaise##10555 |goto 37.07,65.62
		step
			Enter the building |goto 37.28,64.88 < 10 |walk
			.talk Bronwyn Stouthammer##21197
			|tip Inside the building.
			..accept Into the Draenethyst Mine##10510 |goto 37.41,65.04
		step
			.talk Borgrim Stouthammer##21151
			|tip Inside the building.
			..accept Strange Brew##10511 |goto 37.40,64.66
		step
			Leave the building |goto 37.29,64.88 < 7 |walk
			Enter the building |goto 36.04,64.21 < 10 |walk
			.talk Innkeeper Shaunessy##19495
			|tip Inside the building.
			home Sylvanaar |goto 35.80,63.88
		step
			.talk Amerun Leafshade##18937
			fpath Sylvanaar |goto 37.82,61.39
		step
			.kill 12 Grovestalker Lynx##21022 |q 10455/1 |goto 38.68,69.16
		step
			.' kill Lashh'an enemies around this area
			.collect 18 Plucked Lashh'an Feather##30529 |q 10555/1 |goto 35.77,75.08
		step
			.' click Lashh'an Tome##184825
			|tip Up on the wooden platform.
			..turnin Malaise##10555 |goto 34.30,77.39
			..accept Scratches##10556 |goto 34.30,77.39
		step
			Use the Fistful of Feathers |use Fistful of Feathers##30530
			|tip Use it inside the Lashh'an Summoning Circle.
			Begin Channeling the Lashh'an |havebuff 132188 |goto 35.22,77.31 |q 10556
			|tip DO NOT MOUNT after receiving the buff, or you will lose the buff.
		step
			Follow the path |goto 35.71,76.88 < 15 |walk
			Follow the road |goto 37.22,75.01 < 20 |walk
			Continue following the road |goto 37.57,72.16 < 20 |walk
			Follow the path |goto 36.98,68.17 < 15 |walk
			.talk Rina Moonspring##21066
			..turnin The Encroaching Wilderness##10455 |goto 36.22,67.13
			..accept Marauding Wolves##10456 |goto 36.22,67.13
		step
			Follow the path up |goto 36.74,67.16 < 10 |walk
			.talk Daranelle##21469
			|tip DO NOT MOUNT, or you will lose the buff.
			Have Daranelle Analyze the Kaliri Aura |q 10556/1 |goto 37.07,65.62
		step
			.talk Daranelle##21469
			|tip DO NOT MOUNT, or you will lose the buff.
			..turnin Scratches##10556 |goto 37.07,65.62
		step
			Enter the cave |goto 42.47,83.48 < 10 |walk
			Follow the path |goto 42.36,84.56 < 10 |walk
			Continue following the path |goto 41.65,84.83 < 10 |walk
			Continue following the path |goto 41.34,85.48 < 10 |walk
			.' click Draenethyst Mine Crystal##184689
			|tip They look like huge colorful crystals on the ground around this area inside the cave.
			|tip You can mount again now.
			.collect 5 Draenethyst Mine Crystal##30315 |q 10510/1 |goto 40.98,85.34
		step
			Follow the path up |goto 41.41,85.42 < 10 |walk
			Continue up the path |goto 41.78,84.74 < 10 |walk
			Continue up the path |goto 42.46,84.45 < 10 |walk
			Leave the cave |goto 42.49,83.46 < 10 |walk
			.kill Bloodmaul Brewmaster##19957 |n
			.' click Bloodmaul Brew Keg##184504
			|tip They look like brown barrels on the ground and inside buildings around this area.
			.collect 11 Bloodmaul Brutebane Brew##29443 |q 10511/1 |goto 46.05,78.13
			.' You can find more around [43.15,80.63]
		step
			.' kill Bloodmaul enemies around this area
			.kill #30# Bloodmaul Ogres |q 10502/1 |goto 46.05,78.13
			.' You can find more around [43.15,80.63]
		step
			Leave the building |goto 36.06,64.25 < 10 |walk
			Enter the building |goto 37.28,64.88 < 10 |walk
			.talk Bronwyn Stouthammer##21197
			|tip Inside the building.
			..turnin Into the Draenethyst Mine##10510 |goto 37.41,65.04
		step
			.talk Borgrim Stouthammer##21151
			|tip Inside the building.
			..turnin Strange Brew##10511 |goto 37.40,64.66
			..accept Getting the Bladespire Tanked##10512 |goto 37.40,64.66
		step
			Leave the building |goto 37.27,64.88 < 7 |walk
			.talk Commander Skyshadow##21158
			..turnin The Bloodmaul Ogres##10502 |goto 36.54,66.45
			..accept The Bladespire Ogres##10504 |goto 36.54,66.45
		step
			.kill Rema##21956 |q 10690/1 |goto 51.62,74.96
		step
			.from Thunderlord Dire Wolf##20748
			.get 4 Thunderlord Dire Wolf Tail##30184 |q 10456/1 |goto 52.24,67.47
		step
			.talk Commander Skyshadow##21158
			..turnin The Den Mother##10690 |goto 36.54,66.45
		step
			.talk Rina Moonspring##21066
			..turnin Marauding Wolves##10456 |goto 36.21,67.13
			..accept Protecting Our Own##10457 |goto 36.21,67.13
		step
			.' click Grove Seedling##184631
			|tip They look like ball plants on the ground around this area.
			.' Summon 5 Living Grove Defenders |q 10457/1 |goto 38.30,70.10
		step
			.talk Rina Moonspring##21066
			..turnin Protecting Our Own##10457 |goto 36.21,67.13
			..accept A Dire Situation##10506 |goto 36.21,67.13
		step
			.' Use Rina's Diminution Powder |use Rina's Diminution Powder##30251
			|tip Use it on Bloodmaul Dire Wolves around this area.
			Weaken 5 Bloodmaul Dire Wolves |q 10506/1 |goto 43.06,80.75
			.' You can find more around [45.01,73.52]
		step
			.talk Vindicator Vuuleen##21277
			..accept The Trappings of a Vindicator##10516 |goto 44.03,51.88
		step
			.' Use the Bloodmaul Brutebane Keg |use Bloodmaul Brutebane Keg##30353
			|tip Pull the 2 non-elite guards one at a time and kill them first.
			|tip Kill any non-elite ogres near the doorway before using the Bloodmaul Brutebane Keg.
			|tip This will pull Droggam outside the building without his elite guards.
			.from Droggam##20731
			|tip Inside the building.
			.get Vindicator Vuuleen's Blade##30413 |q 10516/1 |goto 39.05,52.76
		step
			Enter the building |goto 41.99,57.33 < 15 |walk
			.' Use the Bloodmaul Brutebane Keg |use Bloodmaul Brutebane Keg##30353
			|tip Pull the 2 non-elite guards one at a time and kill them first.
			|tip Kill any non-elite ogres near the doorway before using the Bloodmaul Brutebane Keg.
			|tip This will pull Mugdorg outside the building without his elite guards.
			|tip When he starts running to the brew, run outside of the building so that he doesn't start attacking you too early.
			|tip He is a ranged enemy, so if he attacks too early and he's close to his guards, they will attack as well.
			.from Mugdorg##20726
			|tip Inside the building.
			.get Vindicator Vuuleen's Shield##30415 |q 10516/2 |goto 42.39,58.74
		step
			Leave the building |goto 42.01,57.36 < 15 |walk
			.' Use the Bloodmaul Brutebane Keg |use Bloodmaul Brutebane Keg##30353
			|tip Use it near Bladespire enemies around this area.
			.get 5 Bladespire Ogres Drunk |q 10512/1 |goto 41.73,54.84
		step
			.kill 30 Bladespire Ogres |q 10504/1 |goto 41.73,54.84
		step
			.talk Vindicator Vuuleen##21277
			..turnin The Trappings of a Vindicator##10516 |goto 44.03,51.88
			..accept Gorr'Dim, Your Time Has Come...##10517 |goto 44.03,51.88
		step
			Enter the building |goto 40.12,49.79 < 15 |walk
			.' Use the Bloodmaul Brutebane Keg |use Bloodmaul Brutebane Keg##30353
			|tip Pull the 2 non-elite guards one at a time and 			.kill them first.
			|tip Kill any non-elite ogres near the doorway before using the Bloodmaul Brutebane Keg.
			|tip This will pull Gorr'dim outside the building without his elite guards.
			|tip When he starts running to the brew, run outside of the building so that he doesn't start attacking you too early.
			|tip He is a ranged enemy, so if he attacks too early and he's close to his guards, they will attack as well.
			.kill Gorr'dim##20732|q 10517/1 |goto 39.46,49.14
			|tip Inside the building.
		step
			Leave the building |goto 40.12,49.79 < 10 |walk
			.talk Vindicator Vuuleen##21277
			..turnin Gorr'Dim, Your Time Has Come...##10517 |goto 44.03,51.88
			..accept Planting the Banner##10518 |goto 44.03,51.88
		step
			Enter the building |goto 41.36,47.17 < 10 |walk
			.from Bladespire Champion##21296
			|tip Inside the building.
			.get Bladespire Clan Banner##30416 |q 10518/1 |goto 41.29,46.72
		step
			Leave the building |goto 41.36,47.21 < 7 |walk
			.' Use the Bladespire Clan Banner |use Bladespire Clan Banner##30416
			|tip At the top of the tower.
			|tip Don't place the banner if another player's banner is already present, or you will need to restart the quest.
			.' kill the enemies that attack in waves
			.from Gurn Grubnosh##20116
			.get Helm of Gurn Grubnosh##30417 |q 10518/2 |goto 46.56,74.71
		step
			Leave the building |goto 36.05,64.21 < 10 |walk
			Enter the building |goto 37.28,64.87 < 10 |walk
			.talk Borgrim Stouthammer##21151
			|tip Inside the building.
			..turnin Getting the Bladespire Tanked##10512 |goto 37.40,64.66
		step
			Leave the building |goto 37.28,64.87 < 7 |walk
			.talk Commander Skyshadow##21158
			|tip He walks around this small area.
			..turnin Planting the Banner##10518 |goto 36.54,66.45
			..turnin The Bladespire Ogres##10504 |goto 36.54,66.45
		step
			.talk Rina Moonspring##21066
			..turnin A Dire Situation##10506 |goto 36.21,67.13
		step
			.talk Nickwinkle the Metro-Gnome##21755
			..accept Crystal Clear##10608 |goto 60.23,68.95
		step
			.talk Toshley##21691
			..accept Picking Up Some Power Converters##10584 |goto 60.53,68.97
		step
			.talk Rip Pedalslam##21107
			fpath Toshley's Station |goto 61.15,70.44
		step
			Enter the building |goto 60.83,68.26 < 7 |walk
			.talk Fizit "Doc" Clocktock##21110
			|tip Inside the building.
			..accept What Came First, the Drake or the Egg?##10609 |goto 60.98,68.11
		step
			.talk Fizit "Doc" Clocktock##21110
			home Toshley's Station |goto 60.98,68.11 |q 10674 |future
		step
			Leave the building |goto 60.82,68.27 < 7 |walk
			.talk Tally Zapnabber##21460
			..accept Test Flight: The Zephyrium Capacitorium##10557 |goto 60.28,68.38
		step
			.talk Rally Zapnabber##21461
			.' Tell him "I'm ready for my test flight!"
			.' Test the Zephyrium Capacitorium |q 10557/1 |goto 60.18,68.79
		step
			.talk Tally Zapnabber##21460
			..turnin Test Flight: The Zephyrium Capacitorium##10557 |goto 60.28,68.38
			..accept Test Flight: The Singing Ridge##10710 |goto 60.28,68.38
		step
			.' click Power Converter##184906
			|tip They look like small metal objects with electricty inside them on the ground around this area.
			.' Use the Protovoltaic Magnetocollector|use Protovoltaic Magnetocollector##30656
			|tip Use it on the Electromentals that spawn.
			.from Electromental##21729+
			.get 5 Electromentals |q 10584/1 |goto 57.67,57.77
		step
			.talk Toshley##21691
			..turnin Picking Up Some Power Converters##10584 |goto 60.53,68.96
			..accept Ride the Lightning##10657 |goto 60.53,68.96
		step
			.talk Dizzy Dina##21824
			..accept Ridgespine Menace##10620 |goto 60.40,68.76
		step
			.talk Razak Ironsides##21118
			..accept Cutting Your Teeth##10632 |goto 60.37,68.10
		step
			.' Use Tally's Waiver (Unsigned) |use Tally's Waiver (Unsigned)##30540
			.collect Tally's Waiver (Signed)##30539 |goto 60.18,68.79 |q 10710
		step
			.talk Rally Zapnabber##21461
			.' Tell him "Take me to Singing Ridge."
			.' Throw Caution to the Wind |q 10710/1 |goto 60.18,68.79
		step
			Fly to Singing Ridge |goto 67.78,73.13 < 50 |c |noway |q 10710
		step
			.from Scalewing Serpent##20749+
			.get 5 Scalewing Lightning Gland##30849 |q 10657/2 |goto 68.27,69.34
		step
			.' Use the Repolarized Magneto Sphere |use Repolarized Magneto Sphere##30818
			|tip Use it when fighting Scalewing Serpents around this area.
			|tip Allow them to use their Lightning Strike ability on you.
			|tip Put your pet on passive, if you have one, to make this go faster.
			.' Absorb 25 Lightning Strikes |q 10657/1 |goto 68.27,69.34
		step
			.from Daggermaw Lashtail##20751+
			.get 5 Extra Sharp Daggermaw Tooth##30798 |q 10632/1 |goto 66.17,56.94
		step
			.kill 10 Ridgespine Stalker##20714 |q 10620/1 |goto 66.17,56.94
			|tip They are usually stealthed near the spikey rocks around this area.
		step
			.' click Nether Drake Egg##184867
			|tip They look like big blue eggs with white crystals on them on the ground around this area.
			.' Use the Temporal Phase Modulator |use Temporal Phase Modulator##30742
			|tip Use it on the Nether Whelps that spawn.
			|tip You can use the Temporal Phase Modulator repeatedly on the same enemy
			|tip This allows you to keep changing the type of drake it is to suit what you need.
			.from Proto-Nether Drake##21821+
			.get 3 Proto-Nether Drake Essence##30743 |q 10609/1 |goto 66.03,76.18
		step
			.' click Nether Drake Egg##184867
			|tip They look like big blue eggs with white crystals on them on the ground around this area.
			.' Use the Temporal Phase Modulator |use Temporal Phase Modulator##30742
			|tip Use it on the Nether Whelps that spawn.
			|tip You can use the Temporal Phase Modulator repeatedly on the same enemy
			|tip This allows you to keep changing the type of drake it is to suit what you need.
			.from Adolescent Nether Drake##21817+
			.get 3 Adolescent Nether Drake Essence##30782 |q 10609/2 |goto 66.03,76.18
		step
			.' click Nether Drake Egg##184867
			|tip They look like big blue eggs with white crystals on them on the ground around this area.
			.' Use the Temporal Phase Modulator |use Temporal Phase Modulator##30742
			|tip Use it on the Nether Whelps that spawn.
			|tip You can use the Temporal Phase Modulator repeatedly on the same enemy
			|tip This allows you to keep changing the type of drake it is to suit what you need.
			.from Mature Nether Drake##21820+
			.get 3 Mature Nether Drake Essence##30783 |q 10609/3 |goto 66.03,76.18
		step
			.kill 10 Crystal Flayer##21189 |q 10608/1 |goto 66.03,76.18
		step
			.talk Fizit "Doc" Clocktock##21110
			..turnin What Came First, the Drake or the Egg?##10609 |goto 60.98,68.11
		step
			Leave the building |goto 60.82,68.27 < 7 |walk
			.talk Razak Ironsides##21118
			..turnin Cutting Your Teeth##10632 |goto 60.37,68.10
		step
			.talk Tally Zapnabber##21460
			..turnin Test Flight: The Singing Ridge##10710 |goto 60.28,68.38
		step
			.talk Toshley##21691
			..turnin Ride the Lightning##10657 |goto 60.53,68.97
			..accept Trapping the Light Fantastic##10674 |goto 60.53,68.97
		step
			.talk Dizzy Dina##21824
			..turnin Ridgespine Menace##10620 |goto 60.40,68.76
			..accept More than a Pound of Flesh##10671 |goto 60.40,68.76
		step
			.talk Nickwinkle the Metro-Gnome##21755
			..turnin Crystal Clear##10608 |goto 60.22,68.94
			..accept Gauging the Resonant Frequency##10594 |goto 60.22,68.94
		step
			.talk Tally Zapnabber##21460
			..accept Test Flight: Razaan's Landing##10711 |goto 60.28,68.39
		step
			.' Use the Oscillating Frequency Scanners |use Oscillating Frequency Scanners##30701
			|tip Use it multiple times.
			|tip Try to place them a little far apart, and so that the lines overlap each other a lot.
			|tip Stand in the middle of the design you made.
			.' Gauge the Singing Crystal Resonant Frequency |q 10594/1 |goto 61.2,76.1
		step
			.talk Nickwinkle the Metro-Gnome##21755
			..turnin Gauging the Resonant Frequency##10594 |goto 60.23,68.94
		step
			.talk Rally Zapnabber##21461
			.' Tell him "Send me to Razaan's Landing!"
			.' Reach the Sky's Limit |q 10711/1 |goto 60.18,68.79
		step
			Fly to Razaan's Landing |goto 66.36,50.74 < 50 |c |noway |q 10711
		step
			.' Use the Multi-Spectrum Light Trap |use Multi-Spectrum Light Trap##30852
			|tip Use it at the foot of this pole repeatedly.
			.' Trap 15 Razaani Light Orbs |q 10674/1 |goto 65.56,46.50
		step
			.from Fiendling Flesh Beast##20668
			.get 5 Ether-Energized Flesh##30840 |q 10671/1 |goto 66.97,44.23
		step
			.talk Tally Zapnabber##21460
			..turnin Test Flight: Razaan's Landing##10711 |goto 60.28,68.39
		step
			.talk Toshley##21691
			..turnin Trapping the Light Fantastic##10674 |goto 60.53,68.96
			..accept Show Them Gnome Mercy!##10675 |goto 60.53,68.96
		step
			.talk Dizzy Dina##21824
			..turnin More than a Pound of Flesh##10671 |goto 60.40,68.76
		step
			.talk Rally Zapnabber##21461 |goto 60.18,68.79
			.' Tell him "I want to fly to an old location!"
			.' Tell him "Send me to Razaan's Landing!"
			.' Begin Flying to Razaan's Landing |goto 60.18,68.79 > 50 |noway |c |q 10675
		step
			Fly to Razaan's Landing |goto 66.36,50.74 < 50 |c |noway |q 10675
		step
			.' kill Razaani enemies around this area
			|tip Kill them near the portal until Nexus-Prince Razaan appears.
			.from Nexus-Prince Razaan##21057
			.' click Collection of Souls##185033
			|tip It appears above Nexus-Prince Razaan's corpse.
			.get Collection of Souls##30890 |q 10675/1 |goto 66.40,44.09
		step
			.talk Toshley##21691
			..turnin Show Them Gnome Mercy!##10675 |goto 60.53,68.97
		step
			.talk Tally Zapnabber##21460
			..accept Test Flight: Ruuan Weald##10712 |goto 60.28,68.39
		step
			.talk Rally Zapnabber##21461
			.' Tell him "Take me to Ruuan."
			.' Launch to Ruuan Weald |q 10712/2 |goto 60.18,68.79
		step
			.' While Flying to Ruuan Weald:
			.' Use the Nether-Weather Vane |use Nether-Weather Vane##31124
			.' Spin the Nether-Weather Vane |q 10712/1
		step
			Fly to Ruuan Weald |goto 62.04,39.19 < 50 |c |noway |q 10712
		step
			.talk Tree Warden Chawn##22007
			..accept A Time for Negotiation...##10682 |goto 61.98,39.48
		step
			.talk Fhyn Leafshadow##22216
			fpath Evergrove |goto 61.68,39.61
		step
			.talk Mosswood the Ancient##22053
			..accept Little Embers##10770 |goto 61.25,38.47
			..accept From the Ashes##10771 |goto 61.25,38.47
		step
			.talk Timeon##21782
			..accept Creating the Pendant##10567 |goto 62.16,39.11
		step
			.talk Commander Haephus Stonewall##22149
			..accept A Date with Dorgok##10795 |goto 61.99,37.99
		step
			.talk Lieutenant Fairweather##22150
			..accept Crush the Bloodmaul Camp!##10796 |goto 61.99,37.94
		step
			.talk Faradrella##22133
			|tip She walks around this small area.
			..accept Culling the Wild##10753 |goto 62.59,38.28
		step
			Enter the building |goto 62.72,38.45 < 7 |walk
			.talk Innkeeper Aelerya##22922
			home Evergrove |goto 62.86,38.31 |q 11091 |future
		step
			Leave the building |goto 62.70,38.47 < 7 |walk
			.talk O'Mally Zapnabber##22020
			..turnin Test Flight: Ruuan Weald##10712 |goto 62.65,40.38
		step
			.kill Fel Corrupter##21300 |n
			..accept Damaged Mask##10810 |goto 71.02,30.90
		step
			.kill 4 Felsworn Scalewing##21123 |q 10753/1 |goto 71.02,30.90
		step
			.kill 4 Felsworn Daggermaw##21124 |q 10753/2 |goto 71.02,30.90
		step
			.kill 2 Fel Corrupter##21300 |q 10753/3 |goto 71.02,30.90
		step
			.' click Fertile Volcanic Soil##185148
			.' Plant in the Southern Volcanic Soil |q 10771/1 |goto 71.66,22.39
		step
			.' click Fertile Volcanic Soil##185148
			.' Plant in the Central Volcanic Soil |q 10771/2 |goto 71.60,20.33
		step
			.' click Fertile Volcanic Soil##185148
			.' Plant in the Northern Volcanic Soil |q 10771/3 |goto 71.59,18.51
		step
			.kill 8 Scorch Imp##21021+ |q 10770/1 |goto 71.46,20.95
		step
			.' kill Ruuan'ok enemies around this area
			.collect 6 Ruuan'ok Claw##30704 |goto 65.04,31.57 |q 10567
		step
			.' Use the Ruuan'ok Claws |use Ruuan'ok Claw##30704
			|tip Use them inside the glowing circle.
			.' Watch the dialogue
			|tip It flies down to you.
			.from Harbinger of the Raven##21767
			.get Harbinger's Pendant##30706 |q 10567/1 |goto 64.47,33.11
		step
			.talk Faradrella##22133
			|tip She walks around this small area.
			..turnin Culling the Wild##10753 |goto 62.59,38.28
		step
			.talk O'Mally Zapnabber##22020
			..turnin Damaged Mask##10810 |goto 62.65,40.38
			..accept Mystery Mask##10812 |goto 62.65,40.38
		step
			.talk Wildlord Antelarion##22127
			|tip He walks around this area.
			..turnin Mystery Mask##10812 |goto 62.54,39.91
			..accept Felsworn Gas Mask##10819 |goto 62.54,39.91
		step
			.talk Timeon##21782
			..turnin Creating the Pendant##10567 |goto 62.16,39.11
			..accept Whispers of the Raven God##10607 |goto 62.16,39.11
		step
			.talk Mosswood the Ancient##22053
			..turnin Little Embers##10770 |goto 61.26,38.48
			..turnin From the Ashes##10771 |goto 61.26,38.48
		step
			.talk Overseer Nuaar##21981
			|tip He looks like a neutral Draenei that walks around this large area.
			.' Tell him "Overseer, I am here to negotiate on behalf of the Cenarion Expedition."
			.' Negotiate with Overseer Nuaar |q 10682/1 |goto 59.37,37.97
			.' You can also find him around [62.83,27.89]
		step
			.talk Tree Warden Chawn##22007
			..turnin A Time for Negotiation...##10682 |goto 61.99,39.48
			..accept ...and a Time for Action##10713 |goto 61.99,39.48
		step
			.talk Samia Inkling##21983
			..accept Poaching from Poachers##10717 |goto 61.94,39.45
		step
			.' kill Wyrmcult enemies around this area
			..accept Did You Get The Note?##10719 |goto 59.37,37.97
			.' You can find more around [62.83,27.89]
		step
			.kill 10 Wyrmcult Hewer##21810 |q 10713/1 |goto 59.37,37.97
			.' You can find more around [62.83,27.89]
		step
			.from Wyrmcult Poacher##21809
			.get 5 Wyrmcult Net##31119 |q 10717/1 |goto 59.37,37.97
			.' You can find more around [62.83,27.89]
		step
			.talk Samia Inkling##21983
			..turnin Poaching from Poachers##10717 |goto 61.94,39.45
			..accept Whelps of the Wyrmcult##10747 |goto 61.94,39.45
		step
			.talk Tree Warden Chawn##22007
			..turnin ...and a Time for Action##10713 |goto 61.99,39.48
			..turnin Did You Get The Note?##10719 |goto 61.99,39.48
			..accept Wyrmskull Watcher##10894 |goto 61.99,39.48
		step
			.talk Wildlord Antelarion##22127
			.' Ask him _"The Felsworn Gas Mask was destroyed, do you have another one?"_
			.collect Felsworn Gas Mask##31366 |goto 62.54,39.91 |q 10819
		step
			.' Equip the Felsworn Gas Mask|goto 73.25,40.03 |q 10819
		step
			.' click Legion Communicator##244441
			..turnin Felsworn Gas Mask##10819 |goto 73.25,40.03
			..accept Deceive thy Enemy##10820 |goto 73.25,40.03
		step
			.' Equip your Regular Head Armor
			.' click After You Equip Your Head Armor|q 10820
		step
			.kill 4 Doomforge Attendant##19961 |q 10820/1 |goto 74.92,40.16
		step
			.kill 4 Doomforge Engineer##19960 |q 10820/2 |goto 74.92,40.16
		step
			.' Equip the Felsworn Gas Mask|goto 73.25,40.03 |q 10820
		step
			.' click Legion Communicator##244441
			..turnin Deceive thy Enemy##10820 |goto 73.25,40.03
			..accept You're Fired!##10821 |goto 73.25,40.03
		step
			.' Equip your Regular Head Armor
			.' click After You Equip Your Head Armor|q 10821
		step
			.from Anger Guard##16952+
			.get 5 Camp Anger Key##31536 |goto 73.43,41.10 |q 10821
		step
			.' click Legion Obelisk##185198
			.' Activate the Legion Obelisk
			.' click Here After Activating the Legion Obelisk|q 10821 |goto 73.54,43.42
		step
			.' click Legion Obelisk##185198
			.' Activate the Legion Obelisk
			.' click Here After Activating the Legion Obelisk|q 10821 |goto 75.26,41.73
		step
			.' click Legion Obelisk##185198
			.' Activate the Legion Obelisk
			.' click Here After Activating the Legion Obelisk |q 10821 |goto 73.90,41.07
		step
			.' click Legion Obelisk##185198
			.' Activate the Legion Obelisk
			.' click Here After Activating the Legion Obelisk|q 10821 |goto 75.39,40.52
		step
			.' click Legion Obelisk##185198
			.' Activate the Legion Obelisk
			.' click Here After Activating the Legion Obelisk  |q 10821 |goto 74.00,39.90
		step
			.kill Doomcryer##19963 |q 10821/1 |goto 74.31,42.51
			|tip It takes a bit for her to appear.
			|tip She appears after the 5 green lines connect to the top of this structure.
		step
			Leave the building |goto 62.72,38.46 < 7 |walk
			.talk Wildlord Antelarion##22127
			..turnin You're Fired!##10821 |goto 62.54,39.91
			..accept Death's Door##10910 |goto 62.54,39.91
		step
			.' Use the Druid Signal |use Druid Signal##31763
			|tip Use it in the Death's Door area.
			.' Next to you:
			.talk Evergrove Druid##22423
			..turnin Death's Door##10910 |goto 65.24,70.65
			..accept Harvesting the Fel Ammunition##10904 |goto 65.24,70.65
		step
			.' kill enemies around this area
			.collect 5 Fel Cannonball##31757 |q 10904/1 |goto 64.39,69.60
		step
			.' Use the Druid Signal |use Druid Signal##31763
			|tip Use it in the Death's Door area.
			.' Next to you:
			.talk Evergrove Druid##22423
			|tip He flies down next to you after a few seconds.
			..turnin Harvesting the Fel Ammunition##10904 |goto 65.24,70.65
			..accept Fire At Will!##10911 |goto 65.24,70.65
		step
			.' Use the Naturalized Ammunition |use Naturalized Ammunition##31807
			|tip Use it next to the Death's Door Fel Cannon.
			|tip Use the Artillery on the Warp-Gate ability on your pet action bar.
			|tip You will have to use the ability 7 times.
			|tip Kill the enemies that spawn nearby while you wait for the ability to recharge.
			.' Destroy the South Warp-Gate |q 10911/1 |goto 64.80,68.32
		step
			.' Use the Naturalized Ammunition |use Naturalized Ammunition##31807
			|tip Use it next to the Death's Door Fel Cannon.
			|tip Use the Artillery on the Warp-Gate ability on your pet action bar.
			|tip You will have to use the ability 7 times.
			|tip kill the enemies that spawn nearby while you wait for the ability to recharge.
			.' Destroy the North Warp-Gate |q 10911/2 |goto 61.97,60.31
		step
			.' Use the Druid Signal |use Druid Signal##31763
			|tip Use it in the Death's Door area.
			.' Next to you:
			.talk Evergrove Druid##22423
			|tip He flies down next to you after a few seconds.
			..turnin Fire At Will!##10911 |goto 61.75,59.97
			..accept The Hound-Master##10912 |goto 61.75,59.97
		step
			.' Use the Evergrove Wand |use Evergrove Wand##31809
			|tip Use it on Baelmon the Hound-Master.
			|tip This will call for allies to help you fight.
			.kill Baelmon the Hound-Master##19747 |q 10912/1 |goto 63.60,59.14
			|tip Don't worry that he's elite, you should be able to kill him easily.
		step
			.talk Wildlord Antelarion##22127
			|tip He walks around this area.
			..turnin The Hound-Master##10912 |goto 62.54,39.91
		step
			Enter the building |goto 54.85,24.63 < 10 |walk
			.kill Dorgok##20753 |q 10795/1 |goto 55.14,24.05
			|tip At the top of the tower.
		step
			.kill Dorgok##20753 |n
			.info At the top of the tower.
			..accept Favor of the Gronn##10797 |goto 55.14,24.05
			.info You must already have the "A Date with Dorgok" accepted to be able to accept this quest.
		step
			.kill 10 Bloodmaul Mauler##19993 |q 10796/1 |goto 56.2,26.7
			.' You can find more around [55.08,32.71]
		step
			.kill 5 Bloodmaul Warlock##19994 |q 10796/2 |goto 56.2,26.7
			.' You can find more around [55.08,32.71]
		step
			.talk Lieutenant Fairweather##22150
			..turnin Crush the Bloodmaul Camp!##10796 |goto 61.98,37.94
		step
			.talk Commander Haephus Stonewall##22149
			..turnin Favor of the Gronn##10797 |goto 61.99,37.99
			..accept Pay the Baron a Visit##10798 |goto 61.99,37.99
			..turnin A Date with Dorgok##10795 |goto 61.99,37.99
		step
			.talk Baron Sablemane##22103
			..turnin Pay the Baron a Visit##10798 |goto 53.25,41.17
			..accept Into the Churning Gulch##10799 |goto 53.25,41.17
		step
			.' kill Crust Burster enemies around this area
			.collect 7 Crust Burster Venom Gland##31132 |q 10799/1 |goto 46.88,44.68
		step
			.talk Baron Sablemane##22103
			..turnin Into the Churning Gulch##10799 |goto 53.25,41.17
			..accept Goodnight, Gronn##10800 |goto 53.25,41.17
		step
			.' Use Sablemane's Sleeping Powder |use Sablemane's Sleeping Powder##31403
			|tip Use it on Grulloc nearby.
			.' click Here After Putting Grulloc to Sleep  |goto 60.20,47.61 |q 10800
		step
			.' click Grulloc's Sack##185152
			.collect Grulloc's Sack##31349 |q 10800/1 |goto 60.85,47.78
		step
			.talk Baron Sablemane##22103
			..turnin Goodnight, Gronn##10800 |goto 53.25,41.17
			..accept It's a Trap!##10801 |goto 53.25,41.17
		step
			.talk Commander Haephus Stonewall##22149
			..turnin It's a Trap!##10801 |goto 61.99,37.99
			..accept Gorgrom the Dragon-Eater##10802 |goto 61.99,37.99
		step
			.talk Lieutenant Fairweather##22150
			..accept Slaughter at Boulder'mok##10803 |goto 61.98,37.94
		step
			.talk Watcher Moonshade##22386
			|tip He walks around this small area.
			..turnin Wyrmskull Watcher##10894 |goto 50.25,36.15
			..accept Longtail is the Lynchpin##10893 |goto 50.25,36.15
		step
			Enter the tunnel |goto 49.88,35.93 < 10 |walk
			Follow the path |goto 49.22,35.65 < 10 |walk
			Continue following the path |goto 48.22,35.19 < 10 |walk
			Continue following the path |goto 47.58,33.85 < 10 |walk
			Continue following the path |goto 46.84,32.91 < 10 |walk
			.kill Draaca Longtail##22396 |q 10893/1 |goto 45.63,32.86
			|tip She walks up and down this path inside the tunnel.
		step
			Follow the path |goto 46.14,32.97 < 10 |walk
			Continue following the path |goto 46.99,32.96 < 10 |walk
			Continue following the path |goto 48.09,35.09 < 10 |walk
			Continue following the path |goto 49.13,35.58 < 10 |walk
			Leave the tunnel |goto 49.56,35.81 < 10 |walk
			.talk Watcher Moonshade##22386
			|tip He walks around this small area.
			..turnin Longtail is the Lynchpin##10893 |goto 50.25,36.15
			..accept Meeting at the Blackwing Coven##10722 |goto 50.25,36.15
		step
			.' kill Grishna enemies around this area
			|tip You must be within melee range of killing an enemy to receive the buff.
			|tip Anytime the buff wears off while in this area, kill Grishna enemies to get it again.
			.' Gain the Understanding of Ravenspeech |havebuff 132188 |goto 41.26,21.01 |q 10747 |future
		step
			.' Receive the Third Prophecy |q 10607/3 |goto 40.67,18.66
			|tip You must have the Understanding Ravenspeech buff.
			|tip kill Grishna enemies around this area to get the buff again.
			|tip You must be within melee range of killing an enemy to receive the buff.
		step
			.' Receive the First Prophecy |q 10607/1 |goto 39.03,17.23
			|tip Up on the wooden platform.
			|tip You must have the Understanding Ravenspeech buff.
			|tip kill Grishna enemies around this area to get the buff again.
			|tip You must be within melee range of killing an enemy to receive the buff.
		step
			.' Receive the Second Prophecy |q 10607/2 |goto 42.46,21.63
			|tip Up on the wooden platform.
			|tip You must have the Understanding Ravenspeech buff.
			|tip kill Grishna enemies around this area to get the buff again.
			|tip You must be within melee range of killing an enemy to receive the buff.
		step
			.' Receive the Fourth Prophecy |q 10607/4 |goto 40.19,23.02
			|tip You must have the Understanding Ravenspeech buff.
			|tip kill Grishna enemies around this area to get the buff again.
			|tip You must be within melee range of killing an enemy to receive the buff.
		step
			.' kill Grishna enemies around this area
			..accept The Truth Unorbed##10825 |goto 41.26,21.01
		step
			.' kill Boulder'mok enemies around this area
			.collect 3 Grisly Totem##31754 |goto 30.54,23.14 |q 10803
		step
			.kill 5 Boulder'mok Brute##21046 |q 10803/1 |goto 30.54,23.14
		step
			.kill 3 Boulder'mok Shaman##21047 |q 10803/2 |goto 30.54,23.14
		step
			.' click Gorgrom's Altar##185234
			.' Watch the dialogue
			.kill Gorgrom##21514 |n
			.' Use the Grisly Totems|use Grisly Totem##31754
			|tip Use them on his corpse.
			.' Plant 3 Grisly Totems |q 10802/1 |goto 30.59,22.19
		step
			Enter the cave |goto 32.04,33.85 < 10 |walk
			Follow the path |goto 32.15,34.67 < 10 |walk
			.' kill Wyrmcult enemies around this area
			|tip Inside and outside the cave.
			.collect 5 Costume Scraps##31121 |goto 32.92,34.59 |q 10722
		step
			.' Use the Costume Scraps|use Costume Scraps##31121
			.collect Overseer Disguise##31122 |q 10722
		step
			.' Use the Blackwhelp Net |use Blackwhelp Net##31129
			|tip Use it on Wyrmcult Blackwhelps inside the cave.
			|tip Walk next to the brown spiked eggs inside the cave to spawn more Wyrmcult Blackwhelps.
			.' Capture 10 Wyrmcult Blackwhelps |q 10747/1 |goto 32.92,34.59
		step
			Follow the path |goto 32.75,34.86 < 7 |walk
			Continue following the path |goto 31.63,35.91 < 7 |walk
			Cross the bridge |goto 31.58,36.78 < 7 |walk
			.' Use the Overseer Disguise |use Overseer Disguise##31122
			|tip Wait to use it at this location.
			.' Wear the Overseer Disguise |havebuff 132760 |goto 32.05,37.36 |q 10722
		step
			.talk Kolphis Darkscale##22019
			.' Tell him "I'm fine, thank you. You asked for me?"
			.' Attend the Meeting with Kolphis Darkscale |q 10722/1 |goto 32.64,37.49
		step
			Leave the building |goto 62.71,38.46 < 7 |walk
			.talk Lieutenant Fairweather##22150
			..turnin Slaughter at Boulder'mok##10803 |goto 61.99,37.94
		step
			.talk Commander Haephus Stonewall##22149
			..turnin Gorgrom the Dragon-Eater##10802 |goto 61.99,37.99
			..accept Baron Sablemane Has Requested Your Presence##10818 |goto 61.99,37.99
		step
			.talk Timeon##21782
			..turnin Whispers of the Raven God##10607 |goto 62.16,39.10
		step
			.talk Samia Inkling##21983
			..turnin Whelps of the Wyrmcult##10747 |goto 61.94,39.45
		step
			.talk Tree Warden Chawn##22007
			..turnin Meeting at the Blackwing Coven##10722 |goto 61.98,39.47
			..accept Maxnar Must Die!##10748 |goto 61.98,39.47
			..turnin The Truth Unorbed##10825 |goto 61.98,39.47
			..accept Treebole Must Know##10829 |goto 61.98,39.47
		step
			.talk Baron Sablemane##22103
			..turnin Baron Sablemane Has Requested Your Presence##10818 |goto 53.25,41.17
			..accept Massacre at Gruul's Lair##10805 |goto 53.25,41.17
		step
			.talk Treebole##22215
			|tip He walks around this small area.
			..turnin Treebole Must Know##10829 |goto 36.65,22.88
			..accept Exorcising the Trees##10830 |goto 36.65,22.88
		step
			.' click Grishnath Orb##182941
			|tip They look like metal hook stands with purple balls at the top of them on the ground, inside huts, and up on the wooden platforms around this area.
			.collect 5 Grishnath Orb##31495 |goto 39.3,20.2 |q 10830
		step
			.from Dire Raven##21042+
			.get 5 Dire Pinfeather##31517 |goto 35.23,24.51 |q 10830
		step
			.' Use the Grishnath Orbs |use Grishnath Orb##31495
			|tip You will need to use them 5 times.
			.collect 5 Exorcism Feather##31518 |q 10830
		step
			.' Use the Exorcism Feathers |use Exorcism Feather##31518
			|tip Use them on Raven's Wood Leafbeards around this area.
			.kill Koi-Koi Spirit##22226 |n
			|tip They spawn after using the Exorcism Feathers.
			|tip Do not kill the Raven's Wood Leafbeards.
			.' Exorcise 5 Raven's Wood Leafbeards |q 10830/1 |goto 34.48,28.92
		step
			.talk Treebole##22215
			|tip He walks around this small area.
			..turnin Exorcising the Trees##10830 |goto 36.65,22.88
		step
			Enter the cave |goto 32.03,33.84 < 10 |walk
			Follow the path down |goto 32.18,34.64 < 7 |walk
			Follow the path |goto 32.83,34.69 < 7 |walk
			Continue following the path |goto 31.64,35.84 < 7 |walk
			Cross the bridge |goto 31.59,36.82 < 7 |walk
			Follow the path up |goto 31.96,37.38 < 7 |walk
			Continue up the path |goto 32.70,36.97 < 7 |walk
			Follow the path |goto 32.84,36.39 < 7 |walk
			Continue following the path |goto 32.68,35.59 < 7 |walk
			Continue following the path |goto 33.00,35.35 < 7 |walk
			Continue following the path |goto 33.71,35.85 < 7 |walk
			.kill Maxnar the Ashmaw##21389 |q 10748/1 |goto 33.90,35.33
			|tip Inside the cave.
		step
			Leave the building |goto 62.71,38.46 < 7 |walk
			.talk Tree Warden Chawn##22007
			..turnin Maxnar Must Die!##10748 |goto 61.98,39.48
		step
			.talk Chort##22995
			..accept Mog'dorg the Wizened##10989 |goto 55.42,45.25
		step
			.talk Mog'dorg the Wizened##22941
			|tip At the top of the tower.
			..turnin Mog'dorg the Wizened##10989 |goto 55.48,44.86
			..accept Grulloc Has Two Skulls##10995 |goto 55.48,44.86
			..accept Maggoc's Treasure Chest##10996 |goto 55.48,44.86
			..accept Even Gronn Have Standards##10997 |goto 55.48,44.86
		step
			.from Grulloc##20216
			.' click Grulloc's Dragon Skull##185567
			.info It appears after you kill Grulloc.
			.get Grulloc's Dragon Skull##32379 |q 10995/1 |goto 60.98,47.66
		step
			.from Maggoc##20600
			|tip He looks like a brown giant that walks along this path around this area.
			.' click Maggoc's Treasure Chest##185569
			.info It appears after you kill Maggoc.
			.get Maggoc's Treasure Chest##32380 |q 10996/1 |goto 60.16,56.12
		step
			.talk Mog'dorg the Wizened##22941
			|tip At the top of the tower.
			..turnin Grulloc Has Two Skulls##10995 |goto 55.48,44.86
			..turnin Maggoc's Treasure Chest##10996 |goto 55.48,44.86
		step
			Enter the building |goto Terokkar Forest/0 20.27,16.68 < 10 |walk
			.from Slaag##22199
			|tip Inside the building.
			.' click Slaag's Standard##185574
			|tip It appears after you kill Slaag.
			.get Slaag's Standard##32382 |q 10997/1 |goto Terokkar Forest/0 20.44,17.64
		step
			.talk Mog'dorg the Wizened##22941
			|tip At the top of the tower.
			..turnin Even Gronn Have Standards##10997 |goto Blade's Edge Mountains/0 55.48,44.86
			..accept Grim(oire) Business##10998 |goto Blade's Edge Mountains/0 55.48,44.86
		step
			.from Vim'gol the Vile##22911
			|tip Stand inside one of the circles of fire nearby on the ground to summon him.
			.' click Vim'gol's Vile Grimoire##185562
			|tip It appears after you 			.kill Vim'gol the Vile.
			.get Vim'gol's Vile Grimoire##32358 |q 10998/1 |goto 77.52,31.20
		step
			Enter the building |goto 66.44,19.65 < 10 |walk
			.kill Fingrom##20757 |q 10805/4 |goto 66.65,20.13
			|tip At the top of the tower.
		step
			Leave the building |goto 66.41,19.59 < 7 |walk
			.kill 10 Bladespire Enforcer##19997 |q 10805/1 |goto 64.78,21.58
		step
			.kill 5 Bladespire Battlemage##19996 |q 10805/2 |goto 64.78,21.58
		step
			.kill 5 Bladespire Ravager##20729 |q 10805/3 |goto 63.47,20.84
		step
			.talk Baron Sablemane##22103
			..turnin Massacre at Gruul's Lair##10805 |goto 53.25,41.17
			..accept Showdown##10806 |goto 53.25,41.17
		step
			.talk Mog'dorg the Wizened##22941
			|tip At the top of the tower.
			..turnin Grim(oire) Business##10998 |goto 55.48,44.86
			..accept Into the Soulgrinder##11000 |goto 55.48,44.86
		step
			.' Use Vim'gol's Grimoire |use Vim'gol's Grimoire##32467
			|tip Use it while standing on the stone table.
			.kill Sundered Spirit##22912 |n
			|tip Protect The Soulgrinder.
			|tip It appears after you use Vim'gol's Grimoire.
			.kill Skulloc Soulgrinder##22910 |n
			|tip It takes a little while for him to spawn.
			.' click Skulloc's Soul##185577
			|tip It appears after you kill Skulloc Soulgrinder.
			.collect Skulloc's Soul##32383 |q 11000/1 |goto 60.00,24.14
		step
			.' Use the Sablemane Signet |use Sablemane's Signet##31808
			.' Watch the dialogue
			.kill Goc##20555 |q 10806/1 |goto 64.16,18.49
		step
			Leave the building |goto 62.71,38.46 < 7 |walk
			.talk Baron Sablemane##22103
			..turnin Showdown##10806 |goto 53.25,41.17
		step
			.talk Mog'dorg the Wizened##22941
			|tip At the top of the tower.
			..turnin Into the Soulgrinder##11000 |goto 55.48,44.86
			..accept Ogre Heaven##11009 |goto 55.48,44.86
		step
			.talk Chu'a'lor##23233
			..turnin Ogre Heaven##11009 |goto 28.8,57.4
			..accept The Crystals##11025 |goto 28.8,57.4
		step
			.' kill enemies around this area
			.' click Apexis Shard Formations##185911
			|tip They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			|tip Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 5 Apexis Shard##32569 |q 11025/1 |goto 29.17,65.22
		step
			.talk Chu'a'lor##23233
			..turnin The Crystals##11025 |goto 28.75,57.37
			..accept An Apexis Relic##11058 |goto 28.75,57.37
		step
			.talk Torkus##23316
			..accept Our Boy Wants To Be A Skyguard Ranger##11030 |goto 28.38,57.64
		step
			.' kill enemies around this area
			.' click Apexis Shard Formations##185911
			|tip They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			|tip Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect Apexis Shard##32569 |goto 29.2,65.2 |q 11058
		step
			.' click Apexis Relic##185890
			.' Choose "Insert an Apexis Shard, and begin!"
			.' Repeat the Color Patterns Shown
			|tip Ignore the floating crystal now, focus on the crystals on the ground.
			|tip You will be shown a color sequence.
			|tip Once the sequence is done, you have to click the stones on the ground in the same order.
			|tip It's random every time, and you'll have to repeat 6 sequences.
			|tip It helps to stand directly under the floating crystal and move your camera up so you are looking down at the top of your head.
			.' Attain the Apexis Vibrations |q 11058/1 |goto 27.67,68.09
			|tip If you fail, you will need to collect another Apexis Shard around this area and try again.
		step
			.talk Chu'a'lor##23233
			..turnin An Apexis Relic##11058 |goto 28.75,57.37
		step
			.' kill enemies around this area
			.' click Apexis Shard Formations##185911
			|tip They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			|tip Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 10 Apexis Shard##32569 |goto 29.2,65.2 |q 11030
		step
			.' click Fel Crystalforge##185920
			.' Choose "Purchase 1 Unstable Flask of the Beast for the cost of 10 Apexis Shards"
			.collect Unstable Flask of the Beast##32598 |q 11030/1 |goto 32.81,40.55
		step
			.talk Torkus##23316
			..turnin Our Boy Wants To Be A Skyguard Ranger##11030 |goto 28.38,57.64
			..accept A Father's Duty##11061 |goto 28.38,57.64
		step
			.talk Chu'a'lor##23233
			..accept The Skyguard Outpost##11062 |goto 28.75,57.37
		step
			.talk Sky Commander Keller##23334
			..turnin The Skyguard Outpost##11062 |goto 27.40,52.69
		step
			.talk Sky Sergeant Vanderlip##23120
			..accept Bombing Run##11010 |goto 27.57,52.90 |only if not Druid
			..accept Bombing Run##11102 |goto 27.57,52.90 |only if Druid
		step
			.' Use the Skyguard Bombs |use Skyguard Bombs##32456
			|tip You can use them while flying.
			|tip Use them on Fel Cannonballs Stacks.
			|tip They look like piles of gray stones on the ground next to Legion Flak Cannons around this area.
			.' Destroy 15 Fel Cannonball Stacks |q 11010/1 |goto 34.80,41.26 |only if havequest(11010) or completedq(11010)
			.' Destroy 15 Fel Cannonball Stacks |q 11102/1 |goto 34.80,41.26 |only if havequest(11102) or completedq(11102)
		step
			.talk Sky Sergeant Vanderlip##23120
			..turnin Bombing Run##11010 |goto 27.57,52.90 |only if not Druid
			..turnin Bombing Run##11102 |goto 27.57,52.90 |only if Druid
			..accept Bomb Them Again!##11023 |goto 27.57,52.90 |only if not completedq(11091)
		step
			.talk Sky Commander Keller##23334
			..accept Assault on Bash'ir Landing!##11119 |goto 27.40,52.69
		step
			.talk Aether-tech Apprentice##23473
			..turnin Assault on Bash'ir Landing!##11119 |goto 27.90,52.17
		step
			.talk Skyguard Khatie##23335
			..accept Wrangle Some Aether Rays!##11065 |goto 27.95,51.46
		step
			.' Use the Skyguard Bombs |use Skyguard Bombs##32456
			|tip You can use them while flying.
			|tip Use them on Fel Cannonballs Stacks.
			|tip They look like piles of gray stones on the ground next to Legion Flak Cannons around this area.
			.' Destroy #15# Fel Cannonball Stacks |q 11023/1 |goto 34.80,41.26
			|only if not completedq(11091)
		step
			.talk Sky Sergeant Vanderlip##23120
			..turnin Bomb Them Again!##11023 |goto 27.57,52.90
			|only if not completedq(11091)
		step
			.' Use the Wrangling Rope|use Wrangling Rope##32698
			|tip Use it on Aether Rays around this area.
			.' Wrangle #5# Aether Rays|q 11065/1 |goto 29.12,67.87
		step
			.talk Chu'a'lor##23233
			..accept Guardian of the Monument##11059 |goto 28.75,57.37
		step
			.talk Skyguard Khatie##23335
			..turnin Wrangle Some Aether Rays!##11065 |goto 27.95,51.46
			..accept Wrangle More Aether Rays!##11066 |goto 27.95,51.46 |only if not completedq(11091)
		step
			.' Use the Wrangling Rope|use Wrangling Rope##32698
			|tip Use it on Aether Rays around this area.
			.' Wrangle 5 Aether Rays |q 11066/1 |goto 29.12,67.87
			|only if not completedq(11091)
		step
			.talk Skyguard Khatie##23335
			..turnin Wrangle More Aether Rays!##11066 |goto 27.95,51.46
			|only if not completedq(11091)
		step
			.talk Sky Commander Keller##23334
			..accept To Rule The Skies##11078 |goto 27.40,52.69
		step
			.' kill enemies around this area
			.' click Apexis Shard Formations##185911
			|tip They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			|tip Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 35 Apexis Shard##32569 |goto 29.2,65.2 |q 11059
		step
			.' click Apexis Monument##185944
			.' Choose "Insert 35 Apexis Shards, and begin!"
			|tip Don't do anything for the game, fail on purpose.
			|tip This makes the Apexis Guardian appear faster.
			.from Apexis Guardian##22275
			|tip He appears nearby.
			.get Apexis Guardian's Head##32697|q 11059/1 |goto 31.76,63.79
		step
			.talk Chu'a'lor##23233
			..turnin Guardian of the Monument##11059 |goto 28.75,57.37
		step
			.' kill enemies around this area
			.' click Apexis Shard Formations##185911
			|tip They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			|tip Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 35 Apexis Shard##32569 |goto 29.2,65.2 |q 11078
		step
			.' click Rivendark's Egg##185936
			.' Choose _"Place 35 Apexis Shards near the dragon egg to crack it open."_
			.from Rivendark##23061
			.get Dragon Teeth##32732 |q 11078/1 |goto 27.18,64.80
		step
			.' kill enemies around this area
			.' click Apexis Shard Formations##185911
			|tip They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			|tip Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 10 Apexis Shard##32569 |goto 29.2,65.2 |q 11061
		step
			.talk Sky Commander Keller##23334
			..turnin To Rule The Skies##11078 |goto 27.40,52.69
		step
			.' click Bash'ir Crystalforge##185921
			.' Choose _"Purchase 1 Unstable Flask of the Sorcerer for the cost of 10 Apexis Shards"_
			.collect Unstable Flask of the Sorcerer##32601 |q 11061/1 |goto 54.42,10.80
		step
			.talk Torkus##23316
			..turnin A Father's Duty##11061 |goto 28.38,57.64
		step
			.talk Gahk##23300
			..accept A Fel Whip For Gahk##11079 |goto 28.48,58.07
		step
			.' kill enemies around this area
			.' click Apexis Shard Formations##185911
			|tip They look like groups of crystals blending in with the bigger clusters of crystals around this area.
			|tip Run your mouse cursor over the groups of crystals around this area to find them easier.
			.collect 35 Apexis Shard##32569 |goto 29.2,65.2 |q 11079
		step
			.' click Fel Crystal Prism##185927
			.' Choose "Place 35 Apexis Shards into the prism."
			.' kill the enemy that spawns
			|tip The enemy that spawns is random between 4 different demons.
			.collect Fel Whip##32733 |q 11079/1 |goto 33.87,44.21
		step
			.talk Gahk##23300
			..turnin A Fel Whip For Gahk##11079 |goto 28.48,58.07
		step
			.talk Chu'a'lor##23233
			..accept A Special Thank You##11091 |goto 28.75,57.37
		step
			.talk Jho'nass##23428
			..turnin A Special Thank You##11091 |goto 27.97,58.84
]])