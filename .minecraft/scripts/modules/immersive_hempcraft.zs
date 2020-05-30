/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.CokeOven;
import mods.betterwithmods.Cauldron;
import mods.jei.JEI;

//Immersive Hempcraft
mods.rustic.Condenser.addRecipe(<immersivehempcraft:oil>, <immersiveengineering:seed>, <immersiveengineering:material:4>);

recipes.addShaped(<immersivehempcraft:hempstone_block>*8, [[<ore:stone>, <ore:stone>, <ore:stone>],
                                                           [<ore:stone>, <immersivehempcraft:oil>, <ore:stone>],
                                                           [<ore:stone>, <ore:stone>, <ore:stone>]]);

MetalPress.addRecipe(<immersivehempcraft:hempstone_sheet>, <immersivehempcraft:hempstone_ball>, <immersiveengineering:mold>, 1000);
CokeOven.addRecipe(<immersivehempcraft:hempstone_plate>, 0, <immersivehempcraft:hempstone_sheet>,1500);

Cauldron.addUnstoked([<immersivehempcraft:oil>*2, <minecraft:milk_bucket>], [<immersivehempcraft:butter>]);

recipes.addShaped(<immersivehempcraft:seed_base>, [[<ceramics:clay_hard:6>, <ceramics:clay_hard:6>, <ceramics:clay_hard:6>],
                                                   [<ceramics:clay_hard:6>, <ceramics:rainbow_clay>, <ceramics:clay_hard:6>],
                                                   [<ceramics:clay_hard:6>, <ceramics:clay_hard:6>, <ceramics:clay_hard:6>]]);

<immersivehempcraft:seed_base>.addTooltip(format.darkRed("(grows on a light-mix farmland)"));
<immersivehempcraft:hempstone_ball>.addTooltip(format.darkGreen("(obtainable by breaking hempstone)"));

<minecraft:lapis_ore>.addTooltip(format.aqua("(Has a 75% chance to drop Apatite)"));
<basemetals:bismuth_ore>.addTooltip(format.aqua("(Has a 75% chance to drop Apatite)"));
<basemetals:zinc_ore>.addTooltip(format.aqua("(Has a 75% chance to drop Apatite)"));
<basemetals:mercury_ore>.addTooltip(format.aqua("(Has a 75% chance to drop Apatite)"));
<minecraft:iron_ore>.addTooltip(format.aqua("(Has a 75% chance to drop Apatite)"));

<immersivehempcraft:apatite>.addTooltip(format.aqua("(Chance drop of Lapis, Bismuth, Zinc, Mercury, Iron ore)"));

//Remove Hempcraft fabricHemp recipes
JEI.removeAndHide(<immersivehempcraft:fabric>);
JEI.removeAndHide(<immersivehempcraft:fabric_rf>);
