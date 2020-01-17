/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2019
**************************************************/

recipes.addShaped(<storagenetwork:master>, [[<immersiveengineering:sheetmetal:9>, <betterwithmods:material:45>, <immersiveengineering:sheetmetal:9>],
                                            [<betterwithmods:material:45>, <immersiveengineering:material:27>, <betterwithmods:material:45>], 
                                            [<immersiveengineering:sheetmetal:9>, <betterwithmods:material>, <immersiveengineering:sheetmetal:9>]]);

recipes.addShaped(<storagenetwork:request>, [[<ore:plateNickel>, <storagenetwork:kabel>, <ore:plateNickel>],
                                             [<storagenetwork:kabel>, <immersiveengineering:wooden_device0:3>, <storagenetwork:kabel>], 
                                             [<ore:plateNickel>, <minecraft:crafting_table>, <ore:plateNickel>]]);

recipes.addShaped(<storagenetwork:kabel>*16, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
                                              [<immersiveengineering:stone_decoration:8>, <immersiveengineering:stone_decoration:8>, <immersiveengineering:stone_decoration:8>], 
                                              [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

recipes.addShaped(<storagenetwork:storage_kabel>*8, [[<storagedrawers:upgrade_storage:2>, <storagenetwork:kabel>, <storagedrawers:upgrade_storage:2>],
                                                     [<storagenetwork:kabel>, null, <storagenetwork:kabel>], 
                                                     [<rustic:chain>, <storagenetwork:kabel>, <rustic:chain>]]);

recipes.addShaped(<storagenetwork:process_kabel>*4, [[<betterwithmods:material:34>, <storagenetwork:kabel>, <betterwithmods:material:34>],
                                                     [<storagenetwork:kabel>, null, <storagenetwork:kabel>], 
                                                     [<rustic:chain_gold>, <storagenetwork:kabel>, <rustic:chain_gold>]]);

recipes.addShaped(<storagenetwork:controller>, [[<stevescarts:modulecomponents:43>, <storagenetwork:process_kabel>, <stevescarts:modulecomponents:43>],
                                                [<storagenetwork:process_kabel>, <vc:airship_workbench>, <storagenetwork:process_kabel>], 
                                                [<stevescarts:modulecomponents:43>, <storagenetwork:process_kabel>, <stevescarts:modulecomponents:43>]]);

recipes.addShaped(<storagenetwork:remote:3>, [[<trapcraft:igniter_range>, <storagenetwork:request>, <trapcraft:igniter_range>],
                                              [<storagenetwork:kabel>, <storagenetwork:remote>, <storagenetwork:kabel>], 
                                              [<trapcraft:igniter_range>, <storagenetwork:kabel>, <trapcraft:igniter_range>]]);

recipes.addShaped(<storagenetwork:remote:2>, [[null, <stevescarts:cartmodule:92>, null],
                                              [<storagenetwork:kabel>, <storagenetwork:remote:3>, <storagenetwork:kabel>], 
                                              [null, <stevescarts:cartmodule:92>, null]]);

recipes.addShaped(<storagenetwork:remote:1>, [[<minecraft:purpur_block>, <aroma1997sdimension:dimensionchanger>, <minecraft:purpur_block>],
                                              [<betterwithmods:material:40>, <storagenetwork:remote:2>, <betterwithmods:material:40>], 
                                              [<minecraft:magma>, <minecraft:nether_star>, <minecraft:magma>]]);
