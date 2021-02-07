// Fixes some bad recipes provided by SecurityCraft for light gray dye.
// This is already fixed in SecurityCraft proper, however, they haven't published a version with the fixes.
// See https://github.com/Geforce132/SecurityCraft/pull/225 for further information.

// Reinforced Light Gray Stained Glass Pane
craftingTable.removeRecipe(<item:securitycraft:reinforced_light_gray_stained_glass_pane>);
craftingTable.addShaped("ct_securitycraft_reinforced_light_gray_stained_glass_pane", <item:securitycraft:reinforced_light_gray_stained_glass_pane> * 8, [[<item:securitycraft:reinforced_glass_pane>, <item:securitycraft:reinforced_glass_pane>, <item:securitycraft:reinforced_glass_pane>], [<item:securitycraft:reinforced_glass_pane>, <tag:items:forge:dyes/light_gray>, <item:securitycraft:reinforced_glass_pane>], [<item:securitycraft:reinforced_glass_pane>, <item:securitycraft:reinforced_glass_pane>, <item:securitycraft:reinforced_glass_pane>]]);

// Reinforced Light Gray Terracotta
craftingTable.removeRecipe(<item:securitycraft:reinforced_light_gray_terracotta>);
craftingTable.addShaped("ct_securitycraft_reinforced_light_gray_terracotta", <item:securitycraft:reinforced_light_gray_terracotta> * 8, [[<item:securitycraft:reinforced_hardened_clay>, <item:securitycraft:reinforced_hardened_clay>, <item:securitycraft:reinforced_hardened_clay>], [<item:securitycraft:reinforced_hardened_clay>, <tag:items:forge:dyes/light_gray>, <item:securitycraft:reinforced_hardened_clay>], [<item:securitycraft:reinforced_hardened_clay>, <item:securitycraft:reinforced_hardened_clay>, <item:securitycraft:reinforced_hardened_clay>]]);

// Reinforced Light Gray Stained Glass
craftingTable.removeRecipe(<item:securitycraft:reinforced_light_gray_stained_glass>);
craftingTable.addShaped("ct_securitycraft_reinforced_light_gray_stained_glass", <item:securitycraft:reinforced_light_gray_stained_glass> * 8, [[<item:securitycraft:reinforced_glass>, <item:securitycraft:reinforced_glass>, <item:securitycraft:reinforced_glass>], [<item:securitycraft:reinforced_glass>, <tag:items:forge:dyes/light_gray>, <item:securitycraft:reinforced_glass>], [<item:securitycraft:reinforced_glass>, <item:securitycraft:reinforced_glass>, <item:securitycraft:reinforced_glass>]]);