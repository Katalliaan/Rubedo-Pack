recipes.addShaped(<Thaumcraft:WandCap:3>,
	[[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
	 [<ore:nuggetCopper>, null, <ore:nuggetCopper>]]);

val copperWand = <Thaumcraft:WandCasting:2>.withTag({rod:"wood", cap:"copper"});
recipes.addShapedMirrored(copperWand,
	[[null, null, <Thaumcraft:WandCap:3>],
	 [null, <ore:stickWood>, null],
	 [<Thaumcraft:WandCap:3>, null, null]]);

recipes.remove(<Steamcraft:rocket>);
recipes.addShaped(<Steamcraft:rocket>,
	[[null, <ore:ingotSteel>, null],
	 [<ore:ingotSteel>, <ore:dustGunpowder>, <ore:ingotSteel>]]);
recipes.addShaped(<Steamcraft:rocket>,
	[[null, <ore:plateSteamcraftSteel>, null],
	 [<ore:plateSteamcraftSteel>, <ore:dustGunpowder>, <ore:plateSteamcraftSteel>]]);

recipes.remove(<ThaumicTinkerer:darkQuartzItem>);
recipes.addShaped(<ThaumicTinkerer:darkQuartzItem> * 8,
	[[<ore:crystalNetherQuartz>, <ore:crystalNetherQuartz>, <ore:crystalNetherQuartz>],
	 [<ore:crystalNetherQuartz>, <minecraft:coal:*>, <ore:crystalNetherQuartz>],
	 [<ore:crystalNetherQuartz>, <ore:crystalNetherQuartz>, <ore:crystalNetherQuartz>]]);

recipes.remove(<Botania:flightTiara:2>);
recipes.addShapeless(<Botania:flightTiara:2>, [<Botania:flightTiara:*>, <ThaumicTinkerer:darkQuartzItem>]);