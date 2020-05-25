/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Crusher;

//Kiln
AlloySmelter.addRecipe(<rustic:tallow> *2, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, 300);

AlloySmelter.addRecipe(<minecraft:brick>, <betterwithmods:unfired_pottery:4>, <immcraft:sticks>, 150);

AlloySmelter.addRecipe(<tp:redstone_ingot>, <ceramics:unfired_clay:5>, <minecraft:redstone> * 6, 400);

AlloySmelter.addRecipe(<tp:lapis_ingot>, <ceramics:unfired_clay:5>, <minecraft:dye:4> * 6, 400);

AlloySmelter.addRecipe(<tp:quartz_ingot>, <ceramics:unfired_clay:5>, <minecraft:quartz> * 6, 400);

AlloySmelter.addRecipe(<tp:flint_ingot>, <ceramics:unfired_clay:5>, <minecraft:flint> * 6, 400);

//Crusher
Crusher.removeRecipesForInput(<minecraft:diamond_ore>);
Crusher.addRecipe(<minecraft:diamond> * 3, <ore:oreDiamond>, 512, <minecraft:diamond>, 0.5);
Crusher.removeRecipesForInput(<minecraft:emerald_ore>);
Crusher.addRecipe(<minecraft:emerald> * 3, <ore:oreEmerald>, 512, <minecraft:emerald>, 0.5);
Crusher.removeRecipesForInput(<minecraft:coal_ore>);
Crusher.addRecipe(<minecraft:coal> * 6, <ore:oreCoal>, 128);

//Immersive Engineering
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<ore:plateBrick>, <ceramics:unfired_clay:5>, <ore:plateBrick>],
                                                                [<ceramics:unfired_clay:5>, <minecraft:sandstone>, <ceramics:unfired_clay:5>],
                                                                [<ore:plateBrick>, <ceramics:unfired_clay:5>, <ore:plateBrick>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:1>*3, [[<minecraft:netherbrick>, <betterwithmods:material:17>, <minecraft:netherbrick>],
                                                                [<betterwithmods:material:17>, <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), <betterwithmods:material:17>],
                                                                [<minecraft:netherbrick>, <betterwithmods:material:17>, <minecraft:netherbrick>]]);

recipes.addShaped(<immersiveengineering:wooden_device0:2>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
                                                            [<bibliocraft:fancyworkbench>,  null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}})]]);

mods.rustic.CrushingTub.addRecipe(<liquid:concrete> * 125, null, <earthworks:item_adobe>);

recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:ingotLead>, <betterwithmods:rope>],
                                                [null, <ore:stickAluminum>, <ore:ingotLead>],
                                                [<ore:stickAluminum>,  null, null]]);

recipes.addShaped(<immersiveengineering:stone_decoration:10>, [[<ore:sandstone>, <earthworks:item_adobe>],
                                                               [<earthworks:item_adobe>, <ore:sandstone>]]);

recipes.addShaped(<immersiveengineering:wooden_device1:1>, [[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
                                                            [<immersiveengineering:material:11>, <betterwithmods:axle_generator>, <immersiveengineering:material:11>],
                                                            [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

recipes.addShaped(<immersiveengineering:wooden_device1>, [[<immersiveengineering:material:2>, <immersiveengineering:material:10>, <immersiveengineering:material:2>],
                                                          [<immersiveengineering:material:10>, <betterwithmods:axle_generator:1>, <immersiveengineering:material:10>],
                                                          [<immersiveengineering:material:2>, <immersiveengineering:material:10>, <immersiveengineering:material:2>]]);

recipes.addShaped(<immersiveengineering:wooden_device0>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
                                                          [<ore:plankTreatedWood>, <ore:nuggetSteel>, <ore:plankTreatedWood>],
                                                          [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

//Charging station tooltip
<immersiveengineering:metal_device1:5>.addTooltip(format.gold("(Necessary to charge electric wands)"));