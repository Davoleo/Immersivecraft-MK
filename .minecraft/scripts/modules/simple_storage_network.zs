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

recipes.addShaped(<storagenetwork:storage_kabel>*8, [[<storagedrawers:upgrade_storage:2>, <storagenetwork:kabel>, <storagedrawers:upgrade_storage:2>],
                                                     [<storagenetwork:kabel>, null, <storagenetwork:kabel>], 
                                                     [<rustic:chain>, <storagenetwork:kabel>, <rustic:chain>]]);

recipes.addShaped(<storagenetwork:process_kabel>*4, [[<betterwithmods:material:34>, <storagenetwork:kabel>, <betterwithmods:material:34>],
                                                     [<storagenetwork:kabel>, null, <storagenetwork:kabel>], 
                                                     [<rustic:chain_gold>, <storagenetwork:kabel>, <rustic:chain_gold>]]);

recipes.addShaped(<storagenetwork:controller>, [[<stevescarts:modulecomponents:43>, <storagenetwork:process_kabel>, <stevescarts:modulecomponents:43>],
                                                [<storagenetwork:process_kabel>, <vc:airship_workbench>, <storagenetwork:process_kabel>], 
                                                [<stevescarts:modulecomponents:43>, <storagenetwork:process_kabel>, <stevescarts:modulecomponents:43>]]);
