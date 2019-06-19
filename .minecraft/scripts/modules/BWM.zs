/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

recipes.addShaped(<betterwithmods:hibachi>, [[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
                                             [<ore:stone>, <betterwithmods:material:28>, <ore:stone>],
                                             [<ore:stone>, <ore:dustRedstone>, <ore:stone>]]);

recipes.addShaped(<betterwithmods:single_machine>, [[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>],
                                                    [<ore:cobblestone>, <tp:stone_hammer>, <ore:cobblestone>],
                                                    [<ore:cobblestone>, <rustic:crushing_tub>, <ore:cobblestone>]]);

recipes.addShaped(<betterwithmods:material:24>, [[<ore:plateIron>, <ore:stickIron>, null],
                                                 [null, <ore:stickIron>, <ore:plateIron>],
                                                 [<ore:plateIron>, <ore:stickIron>, null]]);

recipes.addShaped(<betterwithmods:cooking_pot:1>, [[<ore:ingotCopper>, <minecraft:bone>, <ore:ingotCopper>],
                                                   [<ore:ingotCopper>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}), <ore:ingotCopper>],
                                                   [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

mods.betterwithmods.Turntable.add(<ceramics:clay_soft>, <betterwithmods:unfired_pottery:4>, [<ceramics:unfired_clay:4>]);
mods.betterwithmods.Turntable.add(<immersiveengineering:sheetmetal:1>, <betterwithmods:bucket>,[<immersiveengineering:metal:31>]);

mods.betterwithmods.Crucible.addStoked([<ore:ingotIron>, <ore:ingotSilver> , <ore:ingotLead>, <betterwithmods:bucket>, <ceramics:clay_bucket>], [<minecraft:bucket> * 16]);

mods.betterwithmods.Cauldron.addUnstoked([<rustic:core_root>, <rustic:ginseng>, <rustic:marsh_mallow>, <ore:cropFruit>, <ore:fabricHemp>],[<betterwithmods:fertilizer>*5]);