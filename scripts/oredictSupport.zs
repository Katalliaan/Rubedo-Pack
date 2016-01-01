import mods.bloodmagic.BloodOrb;
import mods.bloodmagic.Altar;

var cobblestone = <ore:cobblestone>;
var stone = <ore:stone>;

var blankSlate = <AWWayofTime:blankSlate>;
var reinforcedSlate = <AWWayofTime:reinforcedSlate>;
var imbuedSlate = <AWWayofTime:imbuedSlate>;
var demonicSlate = <AWWayofTime:demonicSlate>;
var etherealSlate = <AWWayofTime:bloodMagicBaseItems:27>;

// Steamcraft oredict fixes
recipes.remove(<Steamcraft:charger>);
recipes.addShaped(<Steamcraft:charger>,
	[[null, <Steamcraft:pipe>, null],
	 [cobblestone, <Steamcraft:pipe>, cobblestone],
	 [cobblestone, <Steamcraft:pipe>, cobblestone]]);

recipes.remove(<Steamcraft:engineering>);
recipes.addShaped(<Steamcraft:engineering>,
	[[cobblestone, <Steamcraft:steamcraftPlate:2>, cobblestone],
	 [cobblestone, null, cobblestone],
	 [cobblestone, cobblestone, cobblestone]]);

recipes.remove(<Steamcraft:survivalist>);
recipes.addShaped(<Steamcraft:survivalist>,
	[[<ore:ingotBrick>, null, <minecraft:string>],
	 [<ore:itemLeather>, <ore:stickWood>, <ore:itemLeather>],
	 [<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]]);

// Blood Magic oredict fixes

// altar recipes don't work with oredict and don't respect wildcards, hacky fix
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:0>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:1>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:2>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:3>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:4>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:5>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:6>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:7>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:8>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:9>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:10>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:11>, 1, 1000, 5, 5);
Altar.addRecipe(blankSlate, <enhancedbiomes:enhancedbiomes.tile.stoneEB:12>, 1, 1000, 5, 5);

recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>,
	[[stone, null, stone],
	 [stone, <minecraft:furnace>, stone],
	 [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>]]);
recipes.addShaped(<AWWayofTime:Altar>,
	[[stone, null, stone],
	 [stone, <minecraft:furnace>, stone],
	 [<ore:plateSteamcraftGold>, <ore:gemDiamond>, <ore:plateSteamcraftGold>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:0>);
BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:0>,
	[[stone, stone, stone],
	 [blankSlate, <AWWayofTime:weakBloodOrb>, blankSlate],
	 [stone, stone, stone]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:1>);
BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:1>,
	[[stone, <minecraft:bucket>, stone],
	 [<minecraft:bucket>, <AWWayofTime:magicianBloodOrb>, <minecraft:bucket>],
	 [stone, imbuedSlate, stone]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:2>);
BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:2>,
	[[stone, <minecraft:water_bucket>, stone],
	 [<minecraft:water_bucket>, <AWWayofTime:magicianBloodOrb>, <minecraft:water_bucket>],
	 [stone, imbuedSlate, stone]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:3>);
BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:3>,
	[[stone, <AWWayofTime:weakBloodOrb>, stone],
	 [demonicSlate, <AWWayofTime:masterBloodOrb>, demonicSlate],
	 [stone, <AWWayofTime:weakBloodOrb>, stone]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:4>);
BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:4>,
	[[<ore:blockObsidian>, demonicSlate, <ore:blockObsidian>],
	 [<minecraft:bucket>, <AWWayofTime:AlchemicalWizardrybloodRune:1>, <minecraft:bucket>],
	 [<ore:blockObsidian>, <AWWayofTime:masterBloodOrb>, <ore:blockObsidian>]]);

recipes.remove(<AWWayofTime:speedRune>);
recipes.addShaped(<AWWayofTime:speedRune>,
	[[stone, blankSlate, stone],
	 [<minecraft:sugar>, <AWWayofTime:AlchemicalWizardrybloodRune:0>, <minecraft:sugar>],
	 [stone, blankSlate, stone]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:4>);
BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:4>,
	[[<ore:blockObsidian>, demonicSlate, <ore:blockObsidian>],
	 [<minecraft:bucket>, <AWWayofTime:AlchemicalWizardrybloodRune:1>, <minecraft:bucket>],
	 [<ore:blockObsidian>, <AWWayofTime:masterBloodOrb>, <ore:blockObsidian>]]);

recipes.remove(<AWWayofTime:runeOfSacrifice>);
BloodOrb.addShaped(<AWWayofTime:runeOfSacrifice>,
	[[stone, reinforcedSlate, stone],
	 [<ore:ingotGold>, <AWWayofTime:apprenticeBloodOrb>, <ore:ingotGold>],
	 [stone, reinforcedSlate, stone]]);

recipes.remove(<AWWayofTime:runeOfSelfSacrifice>);
BloodOrb.addShaped(<AWWayofTime:runeOfSelfSacrifice>,
	[[stone, reinforcedSlate, stone],
	 [<ore:dustGlowstone>, <AWWayofTime:apprenticeBloodOrb>, <ore:dustGlowstone>],
	 [stone, reinforcedSlate, stone]]);

recipes.remove(<AWWayofTime:imperfectRitualStone>);
BloodOrb.addShaped(<AWWayofTime:imperfectRitualStone>,
	[[<ore:blockObsidian>, stone, <ore:blockObsidian>],
	 [stone, <AWWayofTime:weakBloodOrb>, stone],
	 [<ore:blockObsidian>, stone, <ore:blockObsidian>]]);

recipes.remove(<AWWayofTime:armourForge>);
BloodOrb.addShaped(<AWWayofTime:armourForge>,
	[[stone, <AWWayofTime:bloodSocket>, stone],
	 [<AWWayofTime:bloodSocket>, <AWWayofTime:magicianBloodOrb>, <AWWayofTime:bloodSocket>],
	 [stone, <AWWayofTime:bloodSocket>, stone]]);

recipes.remove(<AWWayofTime:blockHomHeart>);
BloodOrb.addShaped(<AWWayofTime:blockHomHeart>,
	[[<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>],
	 [stone, <AWWayofTime:AlchemicalWizardrybloodRune>, stone],
	 [stone, <AWWayofTime:apprenticeBloodOrb>, stone]]);

recipes.remove(<AWWayofTime:blockAlchemicCalcinator>);
recipes.addShaped(<AWWayofTime:blockAlchemicCalcinator>,
	[[<AWWayofTime:bloodMagicBaseItems:15>, <ore:blockGlassColorless>, <AWWayofTime:bloodMagicBaseItems:15>],
	 [<ore:blockGlassColorless>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <ore:blockGlassColorless>],
	 [cobblestone, cobblestone, cobblestone]]);

recipes.remove(<AWWayofTime:blockCrystalBelljar>);
recipes.addShaped(<AWWayofTime:blockCrystalBelljar>,
	[[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
	 [<ore:blockGlassColorless>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <ore:blockGlassColorless>],
	 [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

recipes.remove(<AWWayofTime:blockCrucible>);
recipes.addShaped(<AWWayofTime:blockCrucible>,
	[[<ore:ingotIron>, null, <ore:ingotIron>],
	 [<ore:slabStone>, <ore:ingotIron>, <ore:slabStone>],
	 [null, stone, null]]);

recipes.remove(<AWWayofTime:sigilOfTheFastMiner>);
BloodOrb.addShaped(<AWWayofTime:sigilOfTheFastMiner>,
	[[stone, <minecraft:iron_pickaxe>, stone],
	 [<minecraft:iron_shovel>, reinforcedSlate, <minecraft:iron_axe>],
	 [stone, <AWWayofTime:apprenticeBloodOrb>, stone]]);

recipes.remove(<AWWayofTime:sigilOfHolding>);
BloodOrb.addShaped(<AWWayofTime:sigilOfHolding>,
	[[blankSlate, stone, blankSlate],
	 [stone, imbuedSlate, stone],
	 [blankSlate, <AWWayofTime:magicianBloodOrb>, blankSlate]]);

recipes.remove(<AWWayofTime:sigilOfTheBridge>);
BloodOrb.addShaped(<AWWayofTime:sigilOfTheBridge>,
	[[stone, stone, stone],
	 [stone, imbuedSlate, stone],
	 [<minecraft:soul_sand>, <AWWayofTime:magicianBloodOrb>, <minecraft:soul_sand>]]);

recipes.remove(<AWWayofTime:itemAttunedCrystal>);
recipes.addShaped(<AWWayofTime:itemAttunedCrystal>,
	[[stone, <AWWayofTime:bloodMagicBaseItems:0>, null],
	 [null, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems:0>],
	 [<ore:stickWood>, null, stone]]);

recipes.remove(<AWWayofTime:bloodMagicBaseItems:3>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:3>,
	[[null, <minecraft:string>, <ore:logWood>],
	 [<minecraft:string>, <ore:logWood>, <minecraft:string>],
	 [<ore:logWood>, <minecraft:string>, null]]);

recipes.remove(<AWWayofTime:bloodMagicBaseItems:9>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:9>,
	[[null, stone, <ore:ingotIron>],
	 [stone, null, <AWWayofTime:simpleCatalyst>],
	 [null, stone, <ore:ingotIron>]]);

recipes.remove(<AWWayofTime:outputRoutingFocus:0>);
recipes.addShaped(<AWWayofTime:outputRoutingFocus:0>,
	[[<ore:stickWood>, stone, <ore:stickWood>],
	 [stone, <AWWayofTime:bloodMagicBaseItems:32>, stone],
	 [<ore:stickWood>, stone, <ore:stickWood>]]);

recipes.remove(<AWWayofTime:outputRoutingFocus:1>);
recipes.addShaped(<AWWayofTime:outputRoutingFocus:1>,
	[[<ore:stickWood>, <ore:sandstone>, <ore:stickWood>],
	 [<ore:sandstone>, <AWWayofTime:bloodMagicBaseItems:32>, <ore:sandstone>],
	 [<ore:stickWood>, <ore:sandstone>, <ore:stickWood>]]);

recipes.remove(<AWWayofTime:outputRoutingFocus:2>);
recipes.addShaped(<AWWayofTime:outputRoutingFocus:2>,
	[[<ore:stickWood>, <ore:dye>, <ore:stickWood>],
	 [<ore:dye>, <AWWayofTime:bloodMagicBaseItems:32>, <ore:dye>],
	 [<ore:stickWood>, <ore:dye>, <ore:stickWood>]]);

recipes.remove(<AWWayofTime:outputRoutingFocus:3>);
recipes.addShaped(<AWWayofTime:outputRoutingFocus:3>,
	[[<ore:stickWood>, <ore:blockObsidian>, <ore:stickWood>],
	 [<ore:blockObsidian>, <AWWayofTime:bloodMagicBaseItems:32>, <ore:blockObsidian>],
	 [<ore:stickWood>, <ore:blockObsidian>, <ore:stickWood>]]);

recipes.remove(<AWWayofTime:outputRoutingFocus:4>);
recipes.addShaped(<AWWayofTime:outputRoutingFocus:4>,
	[[<ore:stickWood>, <minecraft:string>, <ore:stickWood>],
	 [<minecraft:string>, <AWWayofTime:bloodMagicBaseItems:32>, <minecraft:string>],
	 [<ore:stickWood>, <minecraft:string>, <ore:stickWood>]]);

// Sanguimancy oredict fixes
recipes.remove(<Sanguimancy:BlockBloodInterface>);
recipes.addShaped(<Sanguimancy:BlockBloodInterface>,
	[[stone, <AWWayofTime:AlchemicalWizardrybloodRune:0>, stone],
	 [stone, <minecraft:comparator>, stone],
	 [stone, stone, stone]]);

recipes.remove(<Sanguimancy:resource:1>);
recipes.addShaped(<Sanguimancy:resource:1>,
	[[null, <minecraft:skull:1>, null],
	 [null, stone, null],
	 [<ore:gemDiamond>, stone, <ore:ingotGold>]]);

// cake
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>,
	[[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>],
	 [<ore:foodSugar>, <minecraft:egg>, <ore:foodSugar>],
	 [<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]]);