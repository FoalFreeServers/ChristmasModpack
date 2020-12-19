# Mixins? Coremods? ATs? What are those?

## [Mixins](https://github.com/SpongePowered/Mixin)

Mixins are a type of Coremod that use Injection in order to coremod the game using only necessary code instead of a full coremod.

Mixins were written by our good friend Mumfrey.

They essentially inject other people's code into the game code. This is mostly commonly done to override game logic in order to help their mod along.

Most Mixins could be integrated into Forge proper, but people don't do it.

## [CoreMods](https://github.com/MinecraftForge/CoreMods)

CoreMods are able to transform the game more heavily than Mixins.

Without getting into the technical detail, They can essentially write new code into Minecraft's vanilla classes without needing to worry about dealing with Mixins.

These are the worst type of vanilla modifying code, since they can overwrite large portions of the game and make it difficulty to debug crashes and bugs.

## [Access Transformers (ATs)](https://mcforge.readthedocs.io/en/latest/advanced/accesstransformers/)

Access Transformers, or ATs are the most friendly type of coremod.

An Access Transformer simply modifies the [access modifiers](https://docs.oracle.com/javase/tutorial/java/javaOO/accesscontrol.html) in Java. For example, a `public` method can be called by any package or class, but a `protected` method can only be called by a subclass, or a class in the same package.

An Access Transformer simply changes this access modifier to allow it to be more friendly without having to use slow and nasty [reflection](https://www.oracle.com/technical-resources/articles/java/javareflection.html).


# Mods

| Mod Name | Description | No Mixins? | No Coremods? | No ATs? |
| - | - |:--:|:--:|:--:|
| Absent by Design | Adds fence, walls, stairs, and slabs from vanilla Minecraft blocks. | ✔️ | ✔️ | ❌ |
| Additional Bars | Adds more `Iron Bars` type items. | ✔️ | ✔️ | ✔️ |
| Apotheosis | Apotheosis is a mod about improving the vanilla experience while attempting to stay true to the base game.  It adds new potions, enchantments, dangers, mechanics, and other interesting things that greatly improve the Minecraft experience. | ✔️ | ❌ | ❌ |
| AppleSkin | Displays additional hunger information in the food bar. | ✔️ | ✔️ | ✔️ | 
| Applied Energistics 2 | A Mod about Matter, Energy and using them to conquer the world.  | ❌ | ✔️ | ❌ |
| Ars Nouveau | Ars Nouveau is a magic mod that allows players to craft their own spells, create magical artifacts and machine, and much more. | ✔️ | ✔️ | ❌ |
| Artifacts | Artifacts is a mod which aims to make exploration more rewarding by adding various powerful items that cannot be crafted. | ✔️ | ✔️ | ✔️ |
| AstralSorcery | Astral Sorcery is a magic mod focused around harnessing the powers of starlight and the constellations. | ✔️ | ❌ | ❌ |
| AstrologicalSorcery | Astrological Sorcery is an addon for Astral Sorcery that replaces in-game constellations with constellations from the zodiac, giving the mod a more western-astrological feel.  | ✔️ | ✔️ | ✔️ |
| AutoRegLib | This is a simple library for Vazkii's mods. It automates annoying parts of modding, like registering items, blocks, or models. It also features a packet system and a bunch of random shared utils. | ✔️ | ✔️ | ❌ |
| YUNG's Better Caves (Forge) | YUNG's Better Caves completely overhauls Minecraft's cave systems. Caves are small and unassuming at the surface, but the deeper you go, the crazier things get. You'll find lava caverns, underground lakes and rivers, flooded caverns, and more | ✔️ | ✔️ | ❌ |
| Biomes O' Plenty | Biomes O' Plenty is an expansive biome mod for Minecraft that adds a slew of new, unique biomes to the Overworld and Nether!  To go along with the new biomes, it adds new plants, flowers, trees, building blocks, and much more! | ✔️ | ✔️ | ❌ |
| Blood Magic | Blood Magic is an arcane art that is practiced by mages who attempt to gather a vast amount of power through utilizing a forbidden material: blood. Even though it does grant a huge amount of power, every single action that is performed with this volatile magic can prove deadly. You have been warned. | ✔️ | ✔️ | ✔️ |
| Botania | Botania is a tech mod in essence. The theme is natural magic, revolving around flora. | ❌ | ✔️ | ❌ |
| Oh The Biomes You'll Go | Oh The Biomes You'll Go is an exploration and adventure mod designed to take you on a road trip across Minecraft like no other! Explore over 80 magical, realistic, and breathtaking biomes. | ❌ | ✔️ | ❌ |
| Ultimate Car Mod | This mod brings cars, road construction and biodiesel production into your minecraft world. | ✔️ | ✔️ | ✔️ |
| Carry On | Carry On is a simple mod that improves game interaction by allowing players to pick up, carry, and place single block Tile Entities (such as Chests, Furnaces, Droppers, Spawners, and your favorite machines from other Tech Mods) using only their empty hands. No items (or pickaxes) required. States, meta data, inventory and NBT data are retained. It also allows you to carry around smaller mobs! | ✔️ | ✔️ | ✔️ |
| CC: Tweaked | CC: Tweaked is a fork of [ComputerCraft](https://github.com/dan200/ComputerCraft), adding programmable computers, turtles and more to Minecraft. | ✔️ | ❌ | ❌ |
| Shulker's Faithful Factories | This mod is not meant to fundamentally change the experience of vanilla minecraft, but rather to compliment it by opening up the possibilities of creating more farms and making more resources renewable. It should ultimately keep the same spirit of the vanilla game, but add more things for the more technical players to do. Some semi-automatically farmable items will be given methods to be fully automatic, and some non-renewable resources will only be given semi-afkable farming methods depending on the usefulness of the resource. | ✔️ | ❌ | ❌ |
| CodeChicken Lib | Contains libraries for 3D math and transformations, model rendering, packets, config, colours, asm and a few other things. | ❌ | ✔️ | ❌ |
| CoFH Core | Contains core functionality used in Team CoFH mods. It also adds a small number of objects (Blocks, Items, Fluids) to the game's registry which may or may not be used in various capacities. It includes a number of commands which are useful for server admins and packmakers. | ✔️ | ✔️ | ❌ |
| Collective | Collective is a shared library with common code for all of Serilum's mods. It also optimises multiple mods using the same event by combining them. | ✔️ | ✔️ | ✔️ |
| Compressium | Adding Compressed Blocks To The Game Since 2019 | ✔️ | ✔️ | ❌ |
| CookieCore | Code library: access transformer, helpers and registries I use in my mods. You're allowed to use this in your modpack, in your mod, anywhere really | ✔️ | ✔️ | ❌ |
| Curios API (Forge) | Curios is a flexible and expandable accessory/equipment API for users and developers. The purpose is to provide functionality for developers to add extra accessory/equipment slots in a convenient and compatible manner, as well as to give users the ability to configure these slots to their preferences. By default, Curios does not add any content except for an inventory GUI. There are no slots and only two items, the latter only being available through the Creative menu and primarily serving as examples for developers to use when coding their own integration. | ✔️ | ✔️ | ❌ |
| Cyclic | I just went ahead and added all the features that I wished were in the base game into one mod.  So just a ton of random items and changes that have no consistent theme other than I thought they would be fun. (Inspired in part by Quark, Extra Utilities, Random Things).   | ✔️ | ✔️ | ❌ |
| Decorative Blocks | A small mod that adds several new decorative blocks | ✔️ | ✔️ | ❌ |
| Dungeons Plus | Dungeons Plus adds 7 new dungeons to the game with maps to guide you on a journey between them. | ✔️ | ✔️ | ✔️ |
| EmbellishCraft | EmbellishCraft is a mod adding many decorative blocks to allow you more creativity in your buildings! Most blocks don't have any specific functionality but some can be interacting with, like the chairs or the doors. | ✔️ | ✔️ | ✔️ |
| EmbellishCraft: BOP Addon | EmbellishCraft: Biomes O'Plenty Addon is an addon for EmbellishCraft that adds support for Biomes O'Plenty custom wood variants to many new blocks like chairs, tables, stairs or doors. | ✔️ | ✔️ | ✔️ |
| Ender Storage | These chests link together based on matching color patterns. All chests with the same color buttons share an inventory. Ender bags can be color coded to access chests as well giving you a portable solution to the question "How do I access the stuff at my base when I am not there?" | ✔️ | ✔️ | ❌ |
| EnderTanks | This mod adds Dimensional Liquid Tanks. | ✔️ | ✔️ | ✔️ |
| End Remastered | End Remastered aims to make your Minecraft experience more challenging by emphasizing the adventurous side of the game. In brief, 11 new Ender Eyes are added along with a giant castle which replaces Vanilla Strongholds. We currently support 1.16.1, 1.16.3 and 1.16.4 versions. The 1.16.3 and 1.16.4 are however way more complet than the 1.16.1. | ✔️ | ✔️ | ❌ |
| Engineer's Decor | The mod has its focus on decorative blocks and devices helping you to build nice looking manufacturing contraptions. | ✔️ | ✔️ | ✔️ |
| Ensorcellation | Adds a bunch of new Enchantments, appropriate for both vanilla and modded gameplay. Also provides improved versions of lots of vanilla enchantments as well. Various properties for all of these can be configured in the ensorcellment-server.toml file which is unique to each world/server. (Sorry, this is a new thing with Forge in 1.14.) | ✔️ | ✔️ | ❌ |
| Entangled | Entangled gives you the materials needed to bind two blocks together, allowing you to interact with either one as if they were the same block! This will allow you to transfer items, energy, fluids or whatever you want instantly, you can have more than six sides to work with or you could just hide your messy cables, the possibilities are endless! | ✔️ | ✔️ | ✔️ |
| EzZoom | Well, there's not a lot to say, press the zoom key ('Z') to zoom in. | ✔️ | ✔️ | ✔️ |
| Fertilization | This mod adds additional bone meal variants that will speed up your cumbersome farming acts. By using compressed bone meal, you can grind that one plant that you need lots of much quicker. If you want to go way over the top, extremely compressed bone meal will have you covered - with its ability of applying a more than half a stack of bone meal in one go! | ✔️ | ✔️ | ✔️ |
| Forbidden and Arcanus | Just a bunch of miscellaneous items | ❌ | ✔️ | ❌ |
| FTB Ultimine | This mod allows you to harvest multiple blocks at once if you hold ` / ~ key (configurable in Controls, change FTB Ultimine key). 1.15 versions also render white lines around blocks that will be mined. | ✔️ | ✔️ | ✔️ |
| GeckoLib | Geckolib is a forward-kinematic animation engine for Minecraft Java Edition, which lets you export bedrock animations and play them automatically. You can export bedrock animations from blockbench and apply them to entities with GeckoLib. Geckolib also supports sound keyframes, particle keyframes, and custom events. The library is currently available on Forge 1.12, 1.15, 1.16, Fabric 1.15, and Fabric 1.16. We are currently supporting all of those versions (which is a pain, so please star the github to show support :) | ✔️ | ✔️ | ✔️ |
| Global XP | This mod is pretty straight forward. It adds an XP Block which allows for near infinite storage of experience which any players can access. In the Creative Menu, it can be found under the "Miscellaneous​" tab. | ✔️ | ✔️ | ✔️ |
| GraveStone Mod | Every time you die, a grave is placed at your position. To retrieve your items just break the grave. There is also a config option to get your items back by sneaking on the grave (1.16.3+ only). | ✔️ | ✔️ | ✔️ |
| Here's What You're Looking At | Block and fluid descriptor. | ✔️ | ✔️ | ✔️ |
| Immersive Engineering | Immersive Engineering is a tech mod with a certain charm, based on the ideas and concepts, and with most assets created by Damien Hazard. | ✔️ | ❌ | ❌ |
| Immersive Petroleum | Immersive Petroleum is a lightweight content add-on for Immersive Engineering that introduces oil, oil extraction, and oil processing to the mod's tech progression. It includes an expansive set of configuration options to ensure that it will be a welcome addition to any modpack that includes Immersive Engineering. | ✔️ | ✔️ | ❌ |
| Industrial Foregoing | Adds a bunch of miscellaneous machines | ✔️ | ✔️ | ✔️ |
| Iron Chests | Iron Chests mod has chests for the various metals in vanilla minecraft with varying sizes! | ✔️ | ✔️ | ❌ |
| Just Enough Items (JEI) | JEI is an item and recipe viewing mod for Minecraft, built from the ground up for stability and performance. | ✔️ | ✔️ | ❌ |
| Just Enough Calculation | It is a simple calculator to help you calculate how many of resources you need to gather for certain items. You can manage tons of crafting procedures with the help of it. Actually it is designed for some mega packs to help you manage the crafting things manually without drove mad by the crazy steps. You must have JEI installed for it to work. | ✔️ | ✔️ | ✔️ |
| Just Enough Resources (JER) | Displays how to get certain resources via the world. | ✔️ | ✔️ | ❌ |
| Lotta Terracotta | Adds a bunch of Terracotta related blocks. | ✔️ | ✔️ | ❌ |
| Magic Feather | Magic Feather is my take on a more balanced Angel Ring from Extra Utilities. It adds a feather that grants the player creative flight while within the range of an active vanilla Beacon. This allows the player to enjoy the benefits of creative flight while building, without making exploration trivial. | ✔️ | ✔️ | ✔️ |
| Mana and Artifice | Magic mod that seems to have a decent line of progression. | ✔️ | ✔️ | ❌ |
| Mantle |  This contains shared code for Forge mods and is used by the Slime Knights. Descriptive book code and common inventories are found here. | ✔️ | ✔️ | ❌ |
| Mapper Base |  Mapper Base is a library mod that provides basic elements and functionalities to my other mods. | ✔️ | ✔️ | ✔️ |
| Macaw's Bridges | This simple mod adds small variations of bridges. For now this version has got 24 different types of bridges. Guardrails are now working too! | ✔️ | ✔️ | ✔️ |
| Macaw's Doors | Do you ever wanted each vanila door to have more wood variations? Or do you just want some new unique doors? Well, if so I present you Macaw's Doors. This mod gives you the opportunity to make vanila doors with every wood color. I includes new doors too, for example: Shoji Doors, Metal Doors, Jail Doors, Modern Doors and more! | ✔️ | ✔️ | ✔️ |
| Macaw's Roofs | Do you ever wanted to build a roof with actual roofs instead of stair blocks? Well if yes then you came to the right place! | ✔️ | ✔️ | ✔️ |
| Macaw's Trapdoors | Have you ever thought, how great would it be when Minecraft had the basic vanila trapdoors in each plank variation? If so then you have come to the right place! Macaw's Trapdoor adds vanila trapdoors in every plank variation and it adds some new trapdoors too. This is the very first version, expect a lot of updates and changes. Suggest your ideas here or on our Macaw's discord. | ✔️ | ✔️ | ✔️ |
| Macaw's Windows | Do you ever wanted Windows in Minecraft? Oh and openable too?! Well here I got the perfect mod that could suit your decorative needs. This Minecraft Window mod is all about windows, it adds about 100 windows and I plan to add A LOT more in the future updates, so don't forget to follow me or just join my discord server for updates. | ✔️ | ✔️ | ✔️ |
| Mekanism | Progression based tech mod. | ✔️ | ✔️ | ❌ |
| Mekanism Generators | Mekanism Generators is an official addon to Mekanism that adds various generators and ways to produce energy. Without this module you will need some other mod to be able to produce energy for your Mekanism machines. | ✔️ | ✔️ | ✔️ |
| Mekanism Tools | Mekanism Tools is an official addon to Mekanism that adds Tools and Armor for various Mekanism materials, and some vanilla ones. | ✔️ | ✔️ | ❌ |
| More Red | More redstone items | ❌ | ✔️ | ❌ |
| Moving Elevators | Moving Elevators allows you to build real moving elevators! These elevator will move you as well as other entities on the platform to multiple floors at the press of a button! The platform can have different sizes and can move at different speeds! You can even disguise the Elevator Controller and Display as other blocks! | ✔️ | ✔️ | ✔️ |
| Nature's Aura | Nature's Aura is a mod about collecting, using and replenishing the Aura naturally present in the world to create useful devices and unique mechanics. | ✔️ | ✔️ | ✔️ |
| Obfuscate | Obfuscate is a simple library which provides useful events, utilities, and common code for mod developers. Originally created for compatibility in MrCrayfish's mod, this library is now targeted for all mod developers alike. This mod does not have any content by default. | ✔️ | ❌ | ✔️ |
| ObserverLib | ObserverLib is a library mod, usable to reliably observe block changes in a potentially large area with very little performance implications. | ✔️ | ❌ | ❌ |
| Pam's HarvestCraft 2 - Crops | Pam's HarvestCraft2 Crops  | ✔️ | ✔️ | ✔️ |
| Pam's HarvestCraft 2 - Food Core | Pam's HarvestCraft2 Core | ✔️ | ✔️ | ✔️ |
| Pam's HarvestCraft 2 - Food Extended | Pam's HarvestCraft2 Food Extended | ✔️ | ✔️ | ✔️ |
| Pam's HarvestCraft 2 - Trees | Pam's HarvestCraft2 Fruit Trees | ✔️ | ✔️ | ✔️ |
| Patchouli | Patchouli is a mod that aims to provide easy to implement, data-driven documentation for minecraft modders and modpack makers alike. | ❌ | ✔️ | ✔️ |
| Placebo | Holds shared code for use in my mods.   | ✔️ | ❌ | ❌ |
| Player Plates (Forge) | This mod adds an obsidian pressure plate and a mossy cobblestone pressure plate. The obsidian plate can only be triggered by players and is able to withstand TNT.  | ✔️ | ✔️ | ✔️ |
| PneumaticCraft: Repressurized | PneumaticCraft is a technical mod all about pneumatics. Apart from a power system based on that of real life, it adds all kinds of tools and gadgets, like Drones, which you can program to do all sorts of tasks for you, or a Pneumatic Helmet, which gives you a Iron Man like HUD. | ✔️ | ✔️ | ❌ |
| Polymorph (Forge) | Polymorph is a mod that solves recipe conflicts by letting players choose between all potential outputs shared by the same ingredients. With a sufficiently large amount of mods, recipe conflicts are a common occurrence and the responsibility for resolving these usually falls on the user or modpack developer, using datapacks or other tools to ensure that each recipe is unique. Polymorph offers an alternative solution, allowing all possible crafting recipes to co-exist regardless of conflicts. | ❌ | ✔️ | ✔️ |
| Quark | Quark is a fully modular mod with the objective of improving the vanilla gameplay experience. In other words, I would call it "what I would add if I was hired at mojang - the mod". Modules can be turned off and all features can be turned off individually. Some even have more in-depth configs. | ❌ | ✔️ | ❌ |
| Random Enchants | Random Enchants is a collection of enchantments and curses that I felt would be useful additions to the base game. | ❌ | ✔️ | ✔️ |
| Refined Storage | Refined Storage is a mass storage mod for Minecraft that offers the player a network-based storage system, allowing them to store items and fluids on a massively expandable device network. | ✔️ | ✔️ | ❌ |
| Replanting Crops | Replanting Crops is a minimalistic mod which automatically replants crops harvested with seeds from drops. By default a hoe must be held for the replanting to occur, but this can be toggled in the config. By holding the sneak button, you can prevent the replanting as well. | ✔️ | ✔️ | ✔️ |
| Router Reborn | It will transfer or extract items to/from any connected inventory. | ✔️ | ✔️ | ✔️ |
| Refined Storage: Requestify | RS: Requestify is an addon to Refined Storage that currently adds one block, the Requester. The Requester is a rs network block where you can specify how many of 1 item you want to keep stocked in your system. For example, if you want to have a stack of chest always in your rs system the Requester will do that for you by automatically creating crafting jobs for you. | ✔️ | ✔️ | ✔️ |
| SecurityCraft | SecurityCraft adds exactly what the name suggests! Lasers, retinal scanners, keypads, unbreakable doors and more. Pairs well with mods such as Smart Moving, Secret Rooms, and the Wall Jump mod. Feel free to download it, and be protected from anyone breaking into your house, even those pesky creepers! For more information, pictures, recipes, and other stuff, refer to the ingame documentation via /sc help. | ✔️ | ✔️ | ✔️ |
| SereneSeasons | Serene Seasons is a Minecraft mod that adds seasons.  Grass and foliage colors will change throughout the year, and in the winter, temperatures will shift and allow for snow to fall in some biomes that don't normally receive any.  Seasons also affect various other features, like crop growth (Different crops are limited to different seasons), weather (More rain in Spring, more storms in Summer, etc.), and more! | ❌ | ❌ | ❌ |
| ShetiPhianCore | This is the core classes all my mods use. It must be installed or my mods will crash. | ❌ | ✔️ | ✔️ |
| Shulker Enchantments (Forge) | This mod currently adds the "Siphon" and "Refill" enchantments. | ❌ | ✔️ | ✔️ |
| Simple Planes (Forge) | Adds Airplanes | ❌ | ✔️ | ❌ |
| Storage Drawers | Put your most frequently used items within convenient reach. Storage Drawers borrows ideas from Jabba and Bibliocraft, resulting in a highly functional, compact, and aesthetic storage solution that is meant to complement rather than replace those mods. | ✔️ | ✔️ | ❌ |
| Structure Gel API | Structure Gel is an API mod designed to make creating structures easier on the developers, specifically ones using the jigsaw system. All code is open source and documented. Some of its features include: | ❌ | ✔️ | ❌ |
| Supplementaries | Supplementaries adds many animated and functional decorations and redstone blocks that fit in well with vanilla Minecraft. | ✔️ | ✔️ | ✔️ |
| Tinkers' Construct | Tinkers' Construct is a mod about putting tools together in a wide variety of ways, then modifying them until they turn into something else. The tools never disappear and can be named and changed to your heart's desire. Once you make them, they're yours forever. Many different materials can be used to make your tools. | ✔️ | ✔️ | ❌ |
| Tesseract | Tesseract allows you to transport Items, Fluid and Energy. Tesseracts work at any distance and even across dimensions! Use multiple channels to have different groups of Tesseracts! | ✔️ | ✔️ | ✔️ |
| Thatched | Adds Thatch roofs to the game. | ✔️ | ✔️ | ❌ |
| Thermal Foundation | This mod is required for the Thermal Series and provides modpack makers a way to add resources to their worlds. Obviously, it plays best alongside as many other Thermal mods as possible. ;) | ✔️ | ✔️ | ❌ |
| Thermal Expansion | It features a tech tree involving multiple machines, balanced and flexible recipes, and is now one of the foundation mods in modded Minecraft gameplay. Many of the gameplay ideas and mechanics set forth by Thermal Expansion have become staples in the modded Minecraft community, including both the Fluid and Energy (RF) systems, now both included as part of Minecraft Forge. | ✔️ | ✔️ | ❌ |
| Titanium | Titanium is a library mod which adds shared common code that all horizon mods use, this mod provides nothing of value without another mod activating it or using it. | ✔️ | ✔️ | ❌ |
| Torchmaster | Adds a special torch which prevents mob spawning in a configurable radius. | ✔️ | ✔️ | ✔️ |
| Trash Cans | Trash Cans adds Trash Cans which can be used to void items, liquids and energy! Items and Liquids can be whitelisted or blacklisted and an energy transfer limit can be set! | ✔️ | ✔️ | ✔️ |
| Uppers | Uppers is a small utility mod that adds Hoppers that move items up instead of down. | ✔️ | ✔️ | ✔️ |
| VanillaTweaks | VanillaTweaks is a Minecraft mod designed to enhance vanilla Minecraft without going overboard. It is designed to be minimally invasive and configurable to create a user experience like none others. | ✔️ | ✔️ | ✔️ |
| Waystones | This mod adds waystone blocks that the player can return to once they've been activated, either through a Warp Scroll, a rechargeable Warp Stone, or by using an existing waystone to hop from one to the other. | ✔️ | ✔️ | ❌ |
| Xaero's Minimap | Adds Minimap | ✔️ | ❌ | ✔️ |
| Xaero's World Map | Adds World Map | ✔️ | ❌ | ✔️ |
