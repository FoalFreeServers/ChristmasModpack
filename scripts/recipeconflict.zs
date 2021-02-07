// This script solves some recipe conflicts.
// This mostly solves it by removing items of little value themselves.
// Adds alternate recipes for most building items.

val air = <item:minecraft:air>;

// Storage blocks that are added by another mod. The block with less uses is removed.
craftingTable.removeRecipe(<item:thermal:carrot_block>);
craftingTable.removeRecipe(<item:thermal:beetroot_block>);
craftingTable.removeRecipe(<item:thermal:sugar_cane_block>);
craftingTable.removeRecipe(<item:thermal:apple_block>);
craftingTable.removeRecipe(<item:quark:bamboo_block>);
craftingTable.removeRecipe(<item:thermal:potato_block>);
craftingTable.removeRecipe(<item:quark:gunpowder_sack>);

// Remove titanium added gears.
craftingTable.removeRecipe(<item:titanium:gold_gear>);
craftingTable.removeRecipe(<item:titanium:iron_gear>);
craftingTable.removeRecipe(<item:titanium:diamond_gear>);

// We only need one block of Charcoal. Sorry Abouya.
craftingTable.removeRecipe(<item:quark:charcoal_block>);
craftingTable.removeRecipe(<item:thermal:charcoal_block>);
craftingTable.removeRecipe(<item:vanillatweaks:charcoalblock>);

// Conflicting dust recipies.
craftingTable.removeRecipe(<item:immersiveengineering:dust_electrum>);
craftingTable.removeRecipe(<item:immersiveengineering:dust_constantan>);

// Duplicate recipe. I just removed this item by choice.
craftingTable.removeRecipe(<item:pamhc2foodextended:pralinesitem>);

// Other Recipe conflicts
craftingTable.removeRecipe(<item:embellishcraft:granite_paving>);
craftingTable.addShaped("ct_embellishcraft_granite_paving", <item:embellishcraft:granite_paving> * 4, [[<item:minecraft:polished_granite>, air, <item:minecraft:polished_granite>], [air, air, air], [<item:minecraft:polished_granite>, air, <item:minecraft:polished_granite>]]);

craftingTable.removeRecipe(<item:embellishcraft:diorite_paving>);
craftingTable.addShaped("ct_embellishcraft_diorite_paving", <item:embellishcraft:diorite_paving> * 4, [[<item:minecraft:polished_diorite>, air, <item:minecraft:polished_diorite>], [air, air, air], [<item:minecraft:polished_diorite>, air, <item:minecraft:polished_diorite>]]);

craftingTable.removeRecipe(<item:pamhc2foodcore:carrotbreaditem>);
craftingTable.addShapeless("ct_pamhc2foodcore_carrotbreaditem", <item:pamhc2foodcore:carrotbreaditem>, [<tag:items:forge:tool_bakeware>, <tag:items:forge:crops/carrot>, <tag:items:forge:crops/carrot>,  <tag:items:forge:dough>]);

craftingTable.removeRecipe(<item:embellishcraft:red_sandstone_bricks>);
craftingTable.addShaped("ct_embellishcraft_red_sandstone_bricks", <item:embellishcraft:red_sandstone_bricks> * 4, [[<item:minecraft:cut_red_sandstone>, air, <item:minecraft:cut_red_sandstone>], [air, air, air], [<item:minecraft:cut_red_sandstone>, air, <item:minecraft:cut_red_sandstone>]]);

craftingTable.removeRecipe(<item:pamhc2foodcore:pumpkinbreaditem>);
craftingTable.addShapeless("ct_pamhc2foodcore_pumpkinbreaditem", <item:pamhc2foodcore:pumpkinbreaditem>, [<tag:items:forge:tool_bakeware>, <tag:items:forge:crops/pumpkin>, <tag:items:forge:crops/pumpkin>, <tag:items:forge:dough>]);

craftingTable.removeRecipe(<item:quark:dirty_glass>);
craftingTable.addShaped("ct_quark_dirty_glass", <item:quark:dirty_glass>, [[<item:quark:dirty_shard>, <item:quark:dirty_shard>, air], [<item:quark:dirty_shard>, <item:quark:dirty_shard>, air], [air, air, air]]);

craftingTable.removeRecipe(<item:embellishcraft:iron_beam>);
craftingTable.addShaped("ct_embellishcraft_iron_beam", <item:embellishcraft:iron_beam> * 3, [[air, <tag:items:forge:ingots/iron>, air], [air, <tag:items:forge:ingots/iron>, air], [air, <tag:items:forge:ingots/iron>, air]]);

craftingTable.removeRecipe(<item:appliedenergistics2:wooden_gear>);
craftingTable.addShaped("ct_appliedenergistics2_wooden_gear", <item:appliedenergistics2:wooden_gear>, [[air, <tag:items:forge:rods/wooden>, air], [<tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>], [air, <tag:items:forge:rods/wooden>, air]]);

craftingTable.removeRecipe(<item:pamhc2foodcore:rolleritem>);
craftingTable.addShaped("ct_pamhc2foodcore_rolleritem", <item:pamhc2foodcore:rolleritem>, [[air, <tag:items:forge:rods/wooden>, air], [air, <tag:items:minecraft:logs>, air], [air, <tag:items:forge:rods/wooden>, air]]);

craftingTable.removeRecipe(<item:quark:shingles>);
craftingTable.addShaped("ct_quark_shingles", <item:quark:shingles> * 3, [[air, air, air], [<item:minecraft:terracotta>, <item:minecraft:terracotta>, air], [air, air, <item:minecraft:terracotta>]]);


craftingTable.removeRecipe(<item:embellishcraft:sandstone_bricks>);
craftingTable.addShaped("ct_embellishcraft_sandstone_bricks", <item:embellishcraft:sandstone_bricks> * 4, [[<item:minecraft:cut_sandstone>, air, <item:minecraft:cut_sandstone>], [air, air, air], [<item:minecraft:cut_sandstone>, air, <item:minecraft:cut_sandstone>]]);

craftingTable.removeRecipe(<item:embellishcraft:andesite_paving>);
craftingTable.addShaped("ct_embellishcraft_andesite_paving", <item:embellishcraft:andesite_paving> * 4, [[<item:minecraft:polished_andesite>, air, <item:minecraft:polished_andesite>], [air, air, air], [<item:minecraft:polished_andesite>, air,<item:minecraft:polished_andesite>]]);
