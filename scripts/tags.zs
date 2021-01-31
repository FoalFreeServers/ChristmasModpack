// The script modifies tags.
// Either adds items to a tag that should contain them, or removes items from a tag that shouldn't.


val ores = <tag:forge:ores>;
val certus_quartz = <tag:forge:ores/certus_quartz>;
val charged_certus_quartz = <tag:forge:ores/charged_certus_quartz>;

charged_certus_quartz.createItemTag();

// All Ore blocks in the ore tag.
ores.addItems([<item:byg:ametrine_ore>, <item:byg:pendorite_ore>, <item:byg:anthracite_ore>, <item:byg:lignite_ore>, <item:appliedenergistics2:quartz_ore>, <item:appliedenergistics2:charged_quartz_ore>, <item:thermal:apatite_ore>, <item:thermal:cinnabar_ore>, <item:thermal:niter_ore>, <item:thermal:sulfur_ore>, <item:thermal:silver_ore>, <item:thermal:nickel_ore>]);

// Fixes Certus Quartz tags.
certus_quartz.removeItems([<item:appliedenergistics2:charged_quartz_ore>]);
charged_certus_quartz.addItems([<item:appliedenergistics2:charged_quartz_ore>]);