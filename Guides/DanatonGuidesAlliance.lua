local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Danaton Alliance Leveling Guides\\TheStormPeaks78-80",[[
	startlevel 78
	step //1
	goto Dalaran,31.25,50.22
	.talk Rin Duoctane##30490
	..accept Luxurious Getaway!##12853
	|tip Go down the tunnel and he is to the right.
	step //2
	goto The Storm Peaks,41.0,86.4
	.talk Jeer Sparksocket##29431
	..turnin Luxurious Getaway!##12853
	..accept Clean Up##12818
	step //3
	goto The Storm Peaks,41.1,85.9
	.talk Smilin' Slirk Brassknob##29904
	home K3
	step //4
	goto The Storm Peaks,41.1,86.1
	.talk Gretchen Fizzlespark##29473
	..accept They Took Our Men!##12843
	..accept Equipment Recovery##12844
	step //5
	goto The Storm Peaks,40.9,85.3
	.talk Ricket##29428
	..accept Reclaimed Rations##12827
	..accept Expression of Gratitude##12836
	step //6
	.' Click the Charred Wreckage
	|tip They look like various metal parts on the ground around this area.
	.collect 10 Charred Wreckage |q 12818/1 |goto 39.8,86.4
	step //7
	.kill Savage Hill Brute##29623|q 12827/1
	.kill Savage Hill Mystic##29622|q 12827/1
	.kill Savage Hill Scavenger##29404|q 12827/1
	.' Click Dried Gnoll Rations
	|tip The Dried Gnoll Rations crates look like wooden boxes sitting on the ground around this area.
	.collect 16 Dried Gnoll Rations |q 12827/1 |goto 35,83.8
	step //8
	.kill Gnarlhide##30003 |q 12836/1 |goto 30.3,85.7
	step //9
	.talk Jeer Sparksocket##29431
	..turnin Clean Up##12818 |goto 41,86.4
	..accept Just Around the Corner##12819
    step //10
    .talk Ricket##29428
    ..turnin Reclaimed Rations##12827 |goto 40.9,85.3
    ..turnin Expression of Gratitude##12836 |goto 40.9,85.3
    ..accept Ample Inspiration##12828 |goto 40.9,85.3
    step //11
    .' Click Sparksocket's Tools
    .collect 1 Sparksockets Tools |q 12819/1 |goto 35.1,87.8
    step //12
    .talk Jeer Sparksocket##29431
    ..turnin Just Around the Corner##12819 |goto 41,86.4
    ..accept Slightly Unstable##12826 |goto 41,86.4
    step //13
    .talk Ricket##29428
    ..turnin Slightly Unstable##12826 |goto 40.9,85.3
    ..accept A Delicate Touch##12820 |goto 40.9,85.3
	step //14
	
]])











ZygorGuidesViewer.AllianceInstalled=true