val mapper_SteelIngot = <item:mapperbase:steel_ingot>;

val ae2_calculation_press = <item:appliedenergistics2:calculation_processor_press>;
val ae2_engineering_press = <item:appliedenergistics2:engineering_processor_press>;
val ae2_logic_press = <item:appliedenergistics2:logic_processor_press>;
val ae2_silicon_press = <item:appliedenergistics2:silicon_press>;

val ironIngot = <tag:forge:ingots/iron>;

val skyStone = <item:appliedenergistics2:sky_stone_block>;


// Remove unwanted recipes
<recipetype:blasting>.removeRecipe(mapper_SteelIngot);

// Add wanted recipes
craftingTable.addShaped("ae2_calculation_press", ae2_calculation_press, [[ironIngot, ironIngot, ironIngot], [ironIngot, <tag:appliedenergistics2:crystals/certus>, ironIngot], [ironIngot, ironIngot, ironIngot]]);
craftingTable.addShaped("ae2_engineering_press", ae2_engineering_press, [[ironIngot, ironIngot, ironIngot], [ironIngot, <tag:forge:gems/diamond>, ironIngot], [ironIngot, ironIngot, ironIngot]]);
craftingTable.addShaped("ae2_logic_press", ae2_logic_press, [[ironIngot, ironIngot, ironIngot], [ironIngot, <tag:forge:ingots/gold>, ironIngot], [ironIngot, ironIngot, ironIngot]]);
craftingTable.addShaped("ae2_silicon_press", ae2_silicon_press, [[ironIngot, ironIngot, ironIngot], [ironIngot, <tag:appliedenergistics2:silicon>, ironIngot], [ironIngot, ironIngot, ironIngot]]);

<recipetype:blasting>.addJSONRecipe("sky_stone",
{
	ingredient: {
		item: <item:minecraft:stone>.registryName
	},
	result: skyStone.registryName,
	experience: 0.1 as float,
	cookingtime: 100
});