/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2020
**************************************************/

//4096 usages are WAY too many
<engineerstools:sleeping_bag>.maxDamage = 250;
//such a useless tool, let's at least buff its durability
<engineerstools:crushing_hammer>.maxDamage = 250;

recipes.addShaped(<engineerstools:ariadne_coal>, [[<ore:fuelCoke>],
                                                  [<ore:fuelCoke>],
                                                  [<ore:stickTreatedWood>]]);

recipes.addShaped(<engineerstools:crushing_hammer>, [[null, <immersiveengineering:drillhead:1>, <ore:string>],
                                                     [<ore:gemQuartz>, <ore:stickWood>, <ore:ingotIron>],
                                                     [<ore:stickWood>, <ore:gemQuartz>, null]]);

recipes.addShaped(<engineerstools:redia_tool>, [[<ore:ingotDiamond>, <immersiveengineering:axe_steel>],
                                                [<immersiveengineering:pickaxe_steel>, <immersiveengineering:shovel_steel>]]);