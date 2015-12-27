// sushi
recipes.addShaped(<kitchenCraftFoods:veggie:0>,
	[[<ore:cropRice>, <ore:cropRice>, <ore:cropRice>],
	 [<ore:cropRice>, <ore:foodRawFish>, <ore:cropRice>],
	 [<ore:cropRice>, <ore:cropRice>, <ore:cropRice>]]);

recipes.addShaped(<kitchenCraftFoods:veggie:0>,
	[[<ore:cropRice>, <ore:cropRice>, <ore:cropRice>],
	 [<ore:cropRice>, <minecraft:brown_mushroom>, <ore:cropRice>],
	 [<ore:cropRice>, <ore:cropRice>, <ore:cropRice>]]);

// pot pie
recipes.addShaped(<kitchenCraftFoods:meat:1>,
	[[<ore:foodCookedMeat>, <minecraft:milk_bucket>, <ore:foodCookedMeat>],
	 [<minecraft:brown_mushroom>, <minecraft:egg>, <minecraft:brown_mushroom>],
	 [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);

// sandwich
recipes.addShapeless(<kitchenCraftFoods:meat:0>, [<minecraft:bread>, <ore:foodCookedMeat>]);

// curry
recipes.addShapeless(<kitchenCraftFoods:meat:2>, [<ore:cropRice>, <minecraft:carrot>, <ore:foodCookedChicken>]);

// seafood
recipes.addShapeless(<kitchenCraftFoods:veggie:1>, [<ore:cropRice>, <ore:cropBambooshoot>, <ore:foodCookedFish>]);

// stew
recipes.addShapeless(<kitchenCraftFoods:meat:3>, [<minecraft:potato>, <minecraft:pumpkin>, <ore:foodCookedBeef>]);

// casserole
recipes.addShapeless(<kitchenCraftFoods:meat:4>, [<minecraft:wheat>, <minecraft:apple>, <ore:foodCookedPorkchop>]);

// roast
recipes.addShapeless(<kitchenCraftFoods:meat:5>, [<ore:foodCookedBeef>, <ore:dropHoney>, <minecraft:carrot>, <minecraft:potato>, <minecraft:brown_mushroom>]);

// salad
recipes.addShapeless(<kitchenCraftFoods:veggie:2>, [<ore:foodCookedChicken>, <minecraft:apple>, <minecraft:melon>, <ore:cropGrape>, <ore:cropRice>]);

// raw meaty stew
recipes.remove(<witchery:stewraw>);
recipes.addShapeless(<witchery:stewraw>, [<witchery:garlic>, <ore:foodRawMeat>, <minecraft:potato>, <minecraft:carrot>, <minecraft:bowl>, <minecraft:brown_mushroom>]);
recipes.addShapeless(<witchery:stewraw>, [<witchery:garlic>, <ore:foodRawFish>, <minecraft:potato>, <minecraft:carrot>, <minecraft:bowl>, <minecraft:brown_mushroom>]);