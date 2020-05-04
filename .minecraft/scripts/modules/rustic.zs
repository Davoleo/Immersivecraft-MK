/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

recipes.addShaped(<rustic:condenser>, [[null, <earthworks:item_adobe>, null],
                                       [<earthworks:item_adobe>, <minecraft:bucket>, <earthworks:item_adobe>],
                                       [<earthworks:item_adobe>,  <minecraft:stained_hardened_clay>, <earthworks:item_adobe>]]);

mods.rustic.Condenser.addRecipe(<minecraft:leather>, [<minecraft:rotten_flesh>.withTag({oiled: 0 as byte}), <floricraft:dust_salt>]);

recipes.addShaped(<rustic:iron_lattice> *16, [[null, <ore:stickIron>, null],
                                              [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
                                              [null,  <ore:stickIron>, null]]);

recipes.addShaped(<rustic:rope> *3, [[null, <betterwithmods:shaft>, <betterwithmods:rope>],
                                     [<betterwithmods:rope>, <betterwithmods:shaft>, null],
                                     [null,  <betterwithmods:shaft>, <betterwithmods:rope>]]);

recipes.addShaped(<rustic:barrel>, [[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
                                    [<minecraft:iron_bars>, null, <minecraft:iron_bars>],
                                    [<ore:plankWood>,  <ore:slabWood>, <ore:plankWood>]]);

<rustic:grape_stem>.addTooltip(format.yellow("(Will only drop from grass if you're using hoes)"));
