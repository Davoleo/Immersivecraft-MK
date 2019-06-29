/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

//Immersivecraft

recipes.addShaped(<immcraft:sticks>, [[<minecraft:stick>, <minecraft:stick>],[<minecraft:stick>, <minecraft:stick>]]);

recipes.addShaped(<immcraft:chest>, [[<ore:plankWood>, null, <ore:plankWood>],
                                     [<ore:plankWood>, <immcraft:saw>.transformDamage(), <ore:plankWood>], 
                                     [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<immcraft:shelf>, [[<ore:plankWood>, <ore:plankWood>, null],
                                     [<ore:plankWood>, <immcraft:saw>.transformDamage(), null], 
                                     [<ore:plankWood>, <ore:plankWood>, null]]);

recipes.addShapeless(<immcraft:cupboard>, [<immcraft:shelf>, <minecraft:trapdoor>, <immcraft:saw>.transformDamage()]);

recipes.addShaped(<immcraft:furnace>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
                                       [<minecraft:cobblestone>, <immcraft:chisel>.transformDamage(), <minecraft:cobblestone>], 
                                       [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);  