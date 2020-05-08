/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

recipes.addShaped(<mob_grinding_utils:entity_conveyor> * 8, [[<immersiveengineering:conveyor>, <immersiveengineering:conveyor>, <immersiveengineering:conveyor>],
                                                             [<ore:ingotSteel>, <immersiveengineering:toolupgrade:1>, <ore:ingotSteel>], 
                                                             [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);  

recipes.addShaped(<mob_grinding_utils:tank_sink>, [[null, <minecraft:iron_bars>, null],
                                                   [<minecraft:ender_pearl>, <minecraft:hopper>, <minecraft:ender_pearl>], 
                                                   [null, <mob_grinding_utils:tank>, null]]);  

<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000})
.addTooltip(format.yellow("(You can use an XP Drain Singularity Tank to transform your experience in liquid form)"));