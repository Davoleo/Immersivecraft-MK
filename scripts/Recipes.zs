/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

//imports
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.MetalPress;
import crafttweaker.oredict.IOreDict;
import mods.betterwithmods.Cauldron;
import mods.immersiveengineering.CokeOven;
//import mods.jei.RemoveAndHide

print("MAIN_SCRIPT IS LOADING RIGHT NOW!");


//Remover
recipes.remove(<usefulnullifiers:overflownullifieritem>);
recipes.remove(<trapcraft:magnetic_chest>);
recipes.remove(<endercompass:ender_compass>);
recipes.remove(<simplemagnet:simple_magnet>);
recipes.remove(<hopperducts:hopperduct>);
recipes.remove(<minecraft:chest>);
recipes.remove(<naturescompass:naturescompass>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.removeShapeless(<minecraft:flint_and_steel>);
recipes.remove(<immcraft:furnace>);
recipes.remove(<minecraft:purple_shulker_box>);
recipes.remove(<ironchest:iron_chest>);
recipes.remove(<ironchest:iron_chest:3>);
recipes.remove(<adfinders:minerals_finder>);
recipes.remove(<adfinders:metals_finder>);
recipes.remove(<adfinders:gems_finder>);
recipes.remove(<sereneseasons:season_clock>);
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.remove(<betterbuilderswands:wandiron>);
recipes.remove(<betterbuilderswands:wandstone>);
recipes.remove(<ceramics:unfired_clay:5>);
furnace.remove(<minecraft:brick>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
furnace.remove(<ceramics:unfired_clay:5>);
recipes.remove(<chickenchunks:chunk_loader>);
recipes.remove(<chisel:auto_chisel>);
recipes.remove(<chisel:chisel_iron>);
recipes.remove(<chisel:chisel_hitech>);
recipes.remove(<bibliocraft:framedchest>);
recipes.remove(<bibliocraft:framedchest:6>);
recipes.remove(<minecraft:iron_bars>);
recipes.remove(<mob_grinding_utils:absorption_hopper>);
recipes.remove(<immersivehempcraft:oil>);
recipes.remove(<immersivehempcraft:hempstone_sheet>);
furnace.remove(<immersivehempcraft:hempstone_plate>);
recipes.remove(<immersivehempcraft:butter>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<minecraft:hopper>);
recipes.remove(<betterwithmods:unfired_pottery:4>);
furnace.remove(<minecraft:netherbrick>);
recipes.remove(<immersivetech:stone_decoration>);
recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.remove(<immersiveengineering:wooden_device0:1>);
recipes.remove(<rustic:condenser>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.remove(<betterwithmods:bucket>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<openglider:hang_glider_basic>);
recipes.remove(<openglider:hang_glider_advanced>);
recipes.removeShaped(<betterbuilderswands:wandunbreakable>, [[null,null,<minecraft:nether_star>],
                                                             [null, <ore:stickWood>, null],
                                                             [<ore:stickWood>, null, null]]);
recipes.remove(<notenoughwands:moving_wand>);
recipes.remove(<notenoughwands:acceleration_wand>);
recipes.remove(<notenoughwands:illumination_wand>);
recipes.remove(<notenoughwands:displacement_wand>);
recipes.remove(<notenoughwands:teleportation_wand>);
recipes.remove(<notenoughwands:swapping_wand>);
recipes.remove(<notenoughwands:protection_wand>);
recipes.remove(<notenoughwands:building_wand>);
recipes.remove(<notenoughwands:capturing_wand>);
recipes.remove(<stevescarts:cartmodule:32>);
recipes.remove(<extrarails:teleporting_rail>);
recipes.remove(<chesttransporter:chesttransporter_copper>);
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.remove(<chesttransporter:chesttransporter>);
recipes.remove(<chesttransporter:chesttransporter_tin>);
recipes.remove(<chesttransporter:chesttransporter_iron>);
recipes.remove(<bibliocraft:framedchest:4>);
recipes.remove(<bibliocraft:framedchest:3>);
recipes.remove(<bibliocraft:framedchest:2>);
recipes.remove(<bibliocraft:framedchest:1>);
recipes.remove(<bibliocraft:framedchest:5>);
recipes.remove(<ropebridge:rope>);
recipes.remove(<ore:drawerBasic>);
recipes.remove(<tp:infin_bucket>);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<tp:pouch>);
recipes.remove(<tp:mycelium_seeds>);
recipes.remove(<tp:tiny_coal>);
recipes.remove(<tp:tiny_charcoal>);
recipes.remove(<tp:redstone_apple>);
recipes.remove(<tp:iron_apple>);
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<tp:emerald_apple>);
recipes.remove(<tp:diamond_apple>);
recipes.remove(<minecraft:golden_apple:1>);
recipes.remove(<tp:redstone_ingot>);
recipes.remove(<tp:lapis_ingot>);
recipes.remove(<tp:quartz_ingot>);
recipes.remove(<tp:flint_ingot>);
recipes.remove(<rustic:rope>);
recipes.remove(<rustic:iron_lattice>);
recipes.remove(<ropebridge:bridge_builder_material.handle>);
recipes.remove(<ropebridge:bridge_builder_material.barrel>);
recipes.remove(<waystones:warp_scroll>);
recipes.remove(<waystones:return_scroll>);
recipes.remove(<waystones:waystone>);
recipes.remove(<waystones:warp_stone>);
recipes.remove(<xpbook:xp_book:1395>);
recipes.remove(<wearablebackpacks:backpack>);
recipes.remove(<stevescarts:cartmodule:95>);
recipes.remove(<tp:bsc_rod>);
recipes.remove(<betterwithmods:hibachi>);
recipes.remove(<betterwithmods:single_machine>);



//Oredictionary conversions
recipes.addShapeless(<immersiveengineering:metal:3>*2, [<dimensionalores:ingot_silver>,<dimensionalores:ingot_silver>]);
recipes.addShapeless(<dimensionalores:ingot_silver>*2, [<immersiveengineering:metal:3>,<immersiveengineering:metal:3>]);

/*val element = <ore:rodElement>;
element.add(<minecraft:blaze_rod>);
element.add(<ThermalFoundation:material:1024>);
element.add(<ThermalFoundation:material:1026>);
element.add(<ThermalFoundation:material:1028>);

val enderm = <ore:itemSkull>;
enderm.add(<IguanaTweaksTConstruct:skullItem>);
enderm.add(<IguanaTweaksTConstruct:skullItem:1>);
enderm.add(<IguanaTweaksTConstruct:skullItem:2>);
enderm.add(<IguanaTweaksTConstruct:skullItem:3>);

val bar = <ore:barsIron>;
bar.remove(<minecraft:iron_bars>);
bar.remove(<EnderIO:blockDarkIronBars>);*/

//General
recipes.addShaped(<usefulnullifiers:overflownullifieritem>, [[null, <ore:cobblestone>, <ore:cobblestone>],
                                                             [null, <storagedrawers:upgrade_void>, <ore:cobblestone>], 
                                                             [<immersiveengineering:material>, <minecraft:lava_bucket>, null]]);

recipes.addShaped(<trapcraft:magnetic_chest>, [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>],
                                               [<minecraft:planks:*>, <immersiveengineering:metal:6>, <minecraft:planks:*>], 
                                               [<minecraft:planks:*>, <minecraft:iron_ingot>, <minecraft:planks:*>]]);

recipes.addShaped(<endercompass:ender_compass>, [[null, <minecraft:end_crystal>, null],
                                                [<minecraft:end_crystal>, <naturescompass:naturescompass>, <minecraft:end_crystal>], 
                                                [null, <minecraft:end_crystal>, null]]);

recipes.addShaped(<hopperducts:hopperduct>, [[null, null, null],
                                             [<ore:ingotZinc>, <ore:plankWood>, <ore:ingotZinc>], 
                                             [null, <ore:ingotZinc>, null]]);

recipes.addShaped(<immcraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
                                     [<ore:plankWood>, null, <ore:plankWood>], 
                                     [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<minecraft:furnace>, [[<ore:plateSteel>, <minecraft:cobblestone>, <ore:plateSteel>],
                                        [<minecraft:cobblestone>, null, <minecraft:cobblestone>], 
                                        [<ore:plateSteel>, <minecraft:cobblestone>, <ore:plateSteel>]]);

recipes.addShaped(<immcraft:furnace>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
                                       [<minecraft:cobblestone>, null, <minecraft:cobblestone>], 
                                       [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

recipes.addShaped(<simplemagnet:simple_magnet>, [[<ore:ingotConstantan>, null, <ore:ingotElectrum>],
                                                [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], 
                                                [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<naturescompass:naturescompass>, [[<minecraft:sapling:3>, <minecraft:log:2>, <minecraft:sapling:2>],
                                                    [<minecraft:log:3>, <sereneseasons:season_clock>, <minecraft:log:1>], 
                                                    [<minecraft:sapling>, <minecraft:log>, <minecraft:sapling:1>]]);

recipes.addShaped(<minecraft:purple_shulker_box>, [[null, <ore:shulkerShell>, null],
                                                   [null, <immcraft:chest>, null], 
                                                   [null, <ore:shulkerShell>, null]]);

recipes.addShaped(<ironchest:iron_chest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
                                           [<ore:plateIron>, <minecraft:chest>, <ore:plateIron>], 
                                           [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<ironchest:iron_chest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
                                             [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], 
                                             [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
                                      [<ore:plankWood>, <ore:nuggetSteel>, <ore:plankWood>], 
                                      [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<sereneseasons:season_clock>, [[null, <ore:gemQuartz>, null],
                                                [<ore:gemQuartz>, <bibliocraft:compass>, <ore:gemQuartz>],
                                                [null, <ore:gemQuartz>, null]]);

recipes.addShaped(<betterbuilderswands:wandstone>, [[null, null, <ore:cobblestone>],
                                                    [null, <tp:bsc_rod>, null],
                                                    [<tp:bsc_rod>, null, null]]);

recipes.addShaped(<betterbuilderswands:wandiron>, [[null, null, <ore:ingotIron>],
                                                    [null, <betterbuilderswands:wandstone>, null],
                                                    [<tp:bsc_rod>, null, null]]);

recipes.addShaped(<betterbuilderswands:wandunbreakable>, [[null, <vc:modules/item_module_type:22>, <minecraft:nether_star>],
                                                          [null, <notenoughwands:building_wand>,<tp:infin_bucket>],
                                                          [<immersiveengineering:material:2>, null, null]]);

recipes.addShaped(<aroma1997sdimension:miningmultitool>, [[<ore:torch>, <ore:gearWood>, <ore:torch>],
                                                          [null, <tp:flint_pickaxe>, null],
                                                          [null, <immersiveengineering:material>, null]]);

recipes.addShapeless(<minecraft:flint>, [<waterstrainer:net>.reuse(), <minecraft:gravel>, <minecraft:gravel>]);

recipes.addShaped(<minecraft:iron_bars>*8, [[<ore:ingotIron>, <ore:ingotCobalt>, <ore:ingotIron>],
                                          [<ore:ingotCobalt>, <ore:ingotIron>, <ore:ingotCobalt>]]);

recipes.addShaped(<chisel:ironpane>, [[<minecraft:iron_bars>, <minecraft:iron_bars>],
                                      [<minecraft:iron_bars>, <minecraft:iron_bars>]]);

recipes.addShaped(<minecraft:hopper>, [[<ore:ingotZinc>, null, <ore:ingotZinc>],
                                       [<ore:ingotZinc>, <immcraft:chest>, <ore:ingotZinc>],
                                       [null, <ore:ingotZinc>, null]]);

recipes.addShaped(<immersiveengineering:material:3> * 4, [[<ore:ingotAluminium>, null],
                                                      [<ore:ingotAluminium>, null]]);

<minecraft:banner:*>.addTooltip(format.white("(Press 'U' to see banner customization)"));

//Kiln
AlloySmelter.addRecipe(<rustic:tallow> *2, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, 300);

AlloySmelter.addRecipe(<minecraft:brick>, <betterwithmods:unfired_pottery:4>, <immcraft:sticks>, 150);

AlloySmelter.addRecipe(<tp:redstone_ingot>, <ceramics:unfired_clay:5>, <minecraft:redstone> * 6, 400);

AlloySmelter.addRecipe(<tp:lapis_ingot>, <ceramics:unfired_clay:5>, <minecraft:dye:4> * 6, 400);

AlloySmelter.addRecipe(<tp:quartz_ingot>, <ceramics:unfired_clay:5>, <minecraft:quartz> * 6, 400);

AlloySmelter.addRecipe(<tp:flint_ingot>, <ceramics:unfired_clay:5>, <minecraft:flint> * 6, 400);

//Advanced Finders
recipes.addShaped(<adfinders:minerals_finder>, [[<vc:item_viesoline_pellets>, <ore:dustRedstone>, <vc:item_viesoline_pellets>],
                                                [<ore:dustRedstone>, <sereneseasons:season_clock>, <ore:dustRedstone>],
                                                [<vc:item_viesoline_pellets>, <ore:dustRedstone>, <vc:item_viesoline_pellets>]]);

recipes.addShaped(<adfinders:metals_finder>, [[<ore:ingotCopper>, <tp:reinforced_obsidian_ingot>, <ore:ingotAluminum>],
                                                [<tp:reinforced_obsidian_ingot>, <bibliocraft:compass>, <tp:reinforced_obsidian_ingot>],
                                                [<ore:ingotNickel>, <tp:reinforced_obsidian_ingot>, <ore:ingotUranium>]]);

recipes.addShaped(<adfinders:gems_finder>,     [[<waystones:warp_stone>, <betterwithmods:material:45>, <waystones:warp_stone>],
                                                [<betterwithmods:material:45>, <immersiveengineering:tool:2>, <betterwithmods:material:45>],
                                                [<waystones:warp_stone>, <betterwithmods:material:45>, <waystones:warp_stone>]]);

//Better With mods

recipes.addShaped(<betterwithmods:hibachi>, [[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
                                             [<ore:stone>, <betterwithmods:material:28>, <ore:stone>],
                                             [<ore:stone>, <ore:dustRedstone>, <ore:stone>]]);

recipes.addShaped(<betterwithmods:single_machine>, [[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>],
                                                    [<ore:cobblestone>, <tp:stone_hammer>, <ore:cobblestone>],
                                                    [<ore:cobblestone>, <rustic:crushing_tub>, <ore:cobblestone>]]);

mods.betterwithmods.Turntable.add(<ceramics:clay_soft>, <betterwithmods:unfired_pottery:4>, [<ceramics:unfired_clay:4>]);
mods.betterwithmods.Turntable.add(<immersiveengineering:sheetmetal:1>, <betterwithmods:bucket>,[<immersiveengineering:metal:31>]);

mods.betterwithmods.Crucible.addStoked([<ore:ingotIron>, <ore:ingotSilver> , <ore:ingotLead>, <betterwithmods:bucket>, <ceramics:clay_bucket>], [<minecraft:bucket> * 16]);

mods.betterwithmods.Cauldron.addUnstoked([<rustic:core_root>, <rustic:ginseng>, <rustic:marsh_mallow>, <ore:cropFruit>, <ore:fabricHemp>],[<betterwithmods:fertilizer>*5]);




//Bibliocraft

recipes.addShaped(<bibliocraft:framedchest>, [[<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>],
                                              [<earthworks:block_cordwood>, <bibliocraft:label>, <earthworks:block_cordwood>],
                                        [<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>]]);

/*recipes.addShaped(<betterwithmods:single_machine>, [[<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>],
                                                [<earthworks:block_cordwood>, <bibliocraft:label:6>, <earthworks:block_cordwood>],
                                        [<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>]]);*/

//Chicken chunks
recipes.addShaped(<chickenchunks:chunk_loader>, [[null, <immersiveengineering:speedloader>, null],
                                                 [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
                                                 [<ore:ingotGold>, <stevescarts:cartmodule:49>, <ore:ingotGold>]]);

//Chisel
recipes.addShaped(<chisel:auto_chisel>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
                                         [<ore:blockGlass>, <minecraft:magma>, <ore:blockGlass>],
                                         [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]]);

recipes.addShaped(<chisel:chisel_iron>, [[null, <stevescarts:modulecomponents:83>],
                                         [<minecraft:stick>, null]]);

recipes.addShapeless(<chisel:chisel_hitech>, 
[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:1>, <minecraft:stick>]);

//Ceramics
mods.rustic.EvaporatingBasin.addRecipe(<ceramics:unfired_clay:5>, <liquid:concrete> * 250);

//Immersivecraft

recipes.addShaped(<immcraft:sticks>, [[<minecraft:stick>, <minecraft:stick>],[<minecraft:stick>, <minecraft:stick>]]);

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


//Immersive Engineering

recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<ore:plateBrick>, <ceramics:unfired_clay:5>, <ore:plateBrick>],
                                                                [<ceramics:unfired_clay:5>, <minecraft:sandstone>, <ceramics:unfired_clay:5>],
                                                                [<ore:plateBrick>, <ceramics:unfired_clay:5>, <ore:plateBrick>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:1>*3, [[<minecraft:netherbrick>, <betterwithmods:material:17>, <minecraft:netherbrick>],
                                                                [<betterwithmods:material:17>, <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), <betterwithmods:material:17>],
                                                                [<minecraft:netherbrick>, <betterwithmods:material:17>, <minecraft:netherbrick>]]);

recipes.addShaped(<immersiveengineering:wooden_device0:2>, 
[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
[<bibliocraft:fancyworkbench>,  null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}})]]);

mods.rustic.CrushingTub.addRecipe(<liquid:concrete> * 125, null, <earthworks:item_adobe>);

recipes.addShaped(<immersiveengineering:tool>, 
[[null, <ore:ingotLead>, <betterwithmods:rope>],
[null, <ore:stickAluminum>, <ore:ingotLead>],
[<ore:stickAluminum>,  null, null]]);

recipes.addShaped(<immersiveengineering:stone_decoration:10>, 
[[<ore:sandstone>, <earthworks:item_adobe>],
 [<earthworks:item_adobe>, <ore:sandstone>]]);

recipes.addShaped(<immersiveengineering:wooden_device1:1>, 
[[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
 [<immersiveengineering:material:11>, <betterwithmods:axle_generator>, <immersiveengineering:material:11>],
 [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

recipes.addShaped(<immersiveengineering:wooden_device1>, 
[[<immersiveengineering:material:2>, <immersiveengineering:material:10>, <immersiveengineering:material:2>],
 [<immersiveengineering:material:10>, <betterwithmods:axle_generator:1>, <immersiveengineering:material:10>],
 [<immersiveengineering:material:2>, <immersiveengineering:material:10>, <immersiveengineering:material:2>]]);

//Immersive tech
recipes.addShapeless(<immersivetech:stone_decoration>, [<immersiveengineering:stone_decoration>, <immersivehempcraft:hempstone_plate>]);

//Mob grinding utils 
recipes.addShaped(<mob_grinding_utils:absorption_hopper>, [[null, <minecraft:ender_eye>, null],
                                                           [null, <betterwithmods:material:28>, null],
                                                           [<ore:obsidian>, <hopperducts:gratedhopper>, <ore:obsidian>]]);

//Not Enough Wands
recipes.addShaped(<notenoughwands:acceleration_wand>,  [[<immersivehempcraft:fertilizer>, <betterwithmods:fertilizer>, null],
                                                        [<minecraft:dye:15>, <notenoughwands:advanced_wandcore>, null],
                                                        [null,  null, <notenoughwands:advanced_wandcore>]]);

recipes.addShaped(<notenoughwands:building_wand>,[[<chisel:blockbronze:6>, <stevescarts:upgrade:1>, null],
                                                  [<corail_pillar_extension_chisel:lapis_0:9>, <earthworks:item_adobe>, null],
                                                  [<betterbuilderswands:wandiron>, null, <notenoughwands:wandcore>]]);

recipes.addShaped(<notenoughwands:displacement_wand>,  [[<immersiveengineering:metal_device1:2>, <stevescarts:modulecomponents:39>, null],
                                                        [<vc:modules/item_module_type:4>, <notenoughwands:wandcore>, null],
                                                        [null,  null, <notenoughwands:wandcore>]]);

recipes.addShaped(<notenoughwands:illumination_wand>,  [[<torchmaster:mega_torch>, <stevescarts:modulecomponents:29>, <bonetorch:bonetorch>],
                                                        [<torchmaster:dread_lamp>, <notenoughwands:wandcore>, null],
                                                        [<minecraft:redstone_lamp>,  null, <notenoughwands:wandcore>]]);

recipes.addShaped(<notenoughwands:moving_wand>,  [[<chisel:antiblock>, <minecraft:ender_pearl>, null],
                                                  [<minecraft:item_frame>, <notenoughwands:wandcore>, null],
                                                  [null,  null, <notenoughwands:wandcore>]]);
<notenoughwands:moving_wand>.addTooltip(format.aqua("(Use a hopper to insert this wand in the charging station)"));

recipes.addShaped(<notenoughwands:protection_wand>,  [[<stevescarts:cartmodule:32>, <tp:hardened_stone>, null],
                                                      [<tp:hardened_stone>, <notenoughwands:advanced_wandcore>, null],
                                                      [null,  null, <notenoughwands:advanced_wandcore>]]);

recipes.addShaped(<notenoughwands:swapping_wand>,  [[<stevescarts:cartmodule:32>, <chisel:offsettool>, null],
                                                    [<stevescarts:modulecomponents:5>, <notenoughwands:wandcore>, null],
                                                    [null,  null, <notenoughwands:wandcore>]]);

recipes.addShaped(<notenoughwands:teleportation_wand>, [[<betterwithmods:material:40>, <tp:ender_dust>, null],
                                                        [<chisel:offsettool>, <notenoughwands:advanced_wandcore>, null],
                                                        [null,  null, <notenoughwands:advanced_wandcore>]]);

recipes.addShaped(<notenoughwands:teleportation_wand>, [[<minecraft:lead>, <immersiveengineering:toolupgrade:11>, null],
                                                        [<mob_grinding_utils:mob_swab>, <notenoughwands:wandcore>, null],
                                                        [null,  null, <notenoughwands:wandcore>]]);

//Open Glider
recipes.addShaped(<openglider:hang_glider_basic>, 
[[null, <vc:upgrades/item_upgrade_airship_balloon:1>, null],
[<openglider:hang_glider_part>, <openglider:hang_glider_part:2>, <openglider:hang_glider_part:1>]]);

recipes.addShaped(<openglider:hang_glider_advanced>, 
[[null, <vc:upgrades/item_upgrade_airship_balloon:4>, null],
[<openglider:hang_glider_part>, <openglider:hang_glider_basic>, <openglider:hang_glider_part:1>],
[null,  <minecraft:elytra>, null]]);

//Prefab
recipes.addShaped(<prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "AquaBase"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),                                         [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
                                                  [<prefab:block_compressed_stone>, <minecraft:sea_lantern>, <prefab:block_compressed_stone>],
                                                  [<prefab:block_compressed_stone>,  <torchmaster:mega_torch>, <prefab:block_compressed_stone>]]);

recipes.addShaped(<prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "DefenseBunker"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),                                       [[<tp:reinforced_obsidian>, <torchmaster:mega_torch>, <tp:reinforced_obsidian>],
                                                   [<prefab:block_compressed_stone:2>, <prefab:block_compressed_obsidian:1>, <prefab:block_compressed_stone:2>],
                                                   [<tp:reinforced_obsidian>,  <tp:reinforced_obsidian>, <tp:reinforced_obsidian>]]);

recipes.addShaped(<prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "EnderGateway"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),                                       [[<minecraft:prismarine:1>, <minecraft:chorus_flower>, <minecraft:prismarine:1>],
                                                [<ore:blockQuartz>, <prefab:block_compressed_obsidian:1>, <minecraft:stained_hardened_clay:15>],
                                                [<minecraft:prismarine:1>,  <prefab:block_compressed_stone:2>, <minecraft:prismarine:1>]]);

recipes.addShaped(<prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "GreenHouse"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),                                [[<prefab:block_compressed_stone:1>, <ore:paneGlass>, <prefab:block_compressed_stone:1>],
                                         [<prefab:block_compressed_stone:1>, <minecraft:water_bucket>, <prefab:block_compressed_stone:1>],
                                         [<prefab:block_compressed_stone:3>,  <prefab:block_compressed_stone:6>, <prefab:block_compressed_stone:3>]]);

recipes.addShaped(<prefab:item_instant_bridge>,                                
                                        [[<stevescarts:modulecomponents:29>, <prefab:block_compressed_stone:1>, <stevescarts:modulecomponents:29>],
                                         [<stevescarts:modulecomponents:29>, <prefab:block_compressed_stone:2>, <stevescarts:modulecomponents:29>],
                                         [<stevescarts:modulecomponents:29>,  <prefab:block_compressed_stone:1>, <stevescarts:modulecomponents:29>]]);

recipes.addShaped(<prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "MachineryTower"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),                                
                                        [[<ore:rail>, <ore:rail>, <ore:rail>],
                                         [<stevescarts:modulecomponents:29>, <bonetorch:bonetorch>, <stevescarts:modulecomponents:29>],
                                         [null,  <prefab:block_compressed_stone:2>, null]]);

recipes.addShaped(<prefab:item_monster_masher>,                                
                                        [[<minecraft:skull>, <minecraft:skull:5>, <minecraft:skull:2>],
                                         [<tp:reinforced_obsidian>, <prefab:item_compressed_chest>,<tp:reinforced_obsidian>],
                                         [<prefab:block_compressed_stone:1>,  <prefab:block_compressed_stone:2>, <prefab:block_compressed_stone:4>]]);

//Rope Bridge
recipes.addShaped(<ropebridge:rope> *3, [[null, <betterwithmods:rope>, null],
                                      [null, <betterwithmods:rope>, null],
                                      [null,  <betterwithmods:rope>, null]]);

recipes.addShaped(<ropebridge:bridge_builder_material.barrel>, [[<ore:ingotSteel>, <ore:ingotLead>, <ore:ingotSteel>],
                                                                [<ropebridge:rope>, <ropebridge:rope>, <ropebridge:rope>],
                                                                [<ore:ingotSteel>,  <ore:ingotLead>, <ore:ingotSteel>]]);

recipes.addShaped(<ropebridge:bridge_builder_material.handle>, [[<ore:ingotTitanium>, null, <minecraft:flint_and_steel>],
                                                                [<ropebridge:rope>, <immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}), null],
                                                                [<ore:ingotTitanium>,  <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]]);

//rustic
recipes.addShaped(<rustic:condenser>, [[null, <earthworks:item_adobe>, null],
                                       [<earthworks:item_adobe>, <minecraft:bucket>, <earthworks:item_adobe>],
                                       [<earthworks:item_adobe>,  <minecraft:stained_hardened_clay>, <earthworks:item_adobe>]]);

mods.rustic.Condenser.addRecipe(<minecraft:leather>, <minecraft:magma>, [<minecraft:rotten_flesh>.withTag({oiled: 0 as byte}), <floricraft:dust_salt>, <chisel:waterstone1:5>]);

recipes.addShaped(<rustic:iron_lattice> *16, [[null, <ore:stickIron>, null],
                                              [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
                                              [null,  <ore:stickIron>, null]]);

recipes.addShaped(<rustic:rope> *3, [[null, <betterwithmods:shaft>, <betterwithmods:rope>],
                                  [<betterwithmods:rope>, <betterwithmods:shaft>, null],
                                  [null,  <betterwithmods:shaft>, <betterwithmods:rope>]]);

<rustic:grape_stem>.addTooltip(format.yellow("(Will only drop from grass if you're using hoes)"));

//Steve's Carts
recipes.addShaped(<stevescarts:cartmodule:32>, 
[[<tp:reinforced_obsidian_ingot>, null, <tp:reinforced_obsidian_ingot>],
[<corail_pillar:minecraft_gem_0>, <immersiveengineering:shield>, <corail_pillar:minecraft_gem_0>],
[null,  <stevescarts:modulecomponents:22>, null]]);

recipes.addShaped(<stevescarts:cartmodule:95>, 
[[null, <minecraft:redstone>, null],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<stevescarts:modulecomponents:9>,  <minecraft:cauldron>, <stevescarts:modulecomponents:9>]]);

//Tiny Progressions
recipes.addShaped(<tp:infin_bucket>, [[<forge:bucketfilled>.withTag({FluidName: "dist_water", Amount: 1000}), <tp:watering_can>, <forge:bucketfilled>.withTag({FluidName: "dist_water", Amount: 1000})],
                                      [<minecraft:netherbrick>, <vc:modules/item_module_type:23>, <minecraft:netherbrick>],
                                      [null,  <minecraft:netherbrick>, null]]);

furnace.addRecipe(<tp:dead_reed>, <minecraft:reeds>);

recipes.addShaped(<tp:pouch>, [[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>],
                               [<betterwithmods:material:3>, <ironchest:iron_chest>, <betterwithmods:material:3>],
                               [<betterwithmods:material:6>,  <betterwithmods:material:6>, <betterwithmods:material:6>]]);

recipes.addShaped(<tp:bsc_rod>, [[null, null, <minecraft:reeds>],
                                 [null, <tp:dead_reed>, null],
                                 [<minecraft:reeds>,  null, null]]);

recipes.addShaped(<tp:mycelium_seeds> * 4, [[<ore:seed>, <ore:seed>, <ore:seed>],
                                            [<ore:seed>, <betterwithmods:nether_growth>, <ore:seed>],
                                            [<ore:seed>,  <ore:seed>, <ore:seed>]]);

recipes.addShapeless(<tp:tiny_coal> * 8, [<minecraft:coal>]);
recipes.addShapeless(<tp:tiny_charcoal> * 8, [<minecraft:coal:1>]);

recipes.addShaped(<tp:redstone_apple>, [[<tp:redstone_ingot>, <tp:redstone_ingot>, <tp:redstone_ingot>],
                                        [<tp:redstone_ingot>, <minecraft:apple>, <tp:redstone_ingot>],
                                        [<tp:redstone_ingot>,  <tp:redstone_ingot>, <tp:redstone_ingot>]]);

recipes.addShaped(<tp:iron_apple>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                                    [<ore:ingotIron>, <tp:redstone_apple>, <ore:ingotIron>],
                                    [<ore:ingotIron>,  <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShaped(<minecraft:golden_apple>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
                                             [<minecraft:gold_ingot>, <tp:iron_apple>, <minecraft:gold_ingot>],
                                             [<minecraft:gold_ingot>,  <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

recipes.addShaped(<tp:emerald_apple>, [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],
                                       [<minecraft:emerald>, <minecraft:golden_apple>, <minecraft:emerald>],
                                       [<minecraft:emerald>,  <minecraft:emerald>, <minecraft:emerald>]]);

recipes.addShaped(<tp:diamond_apple>, [[<ore:ingotDiamond>, <ore:ingotDiamond>, <ore:ingotDiamond>],
                                       [<ore:ingotDiamond>, <tp:emerald_apple>, <ore:ingotDiamond>],
                                       [<ore:ingotDiamond>,  <ore:ingotDiamond>, <ore:ingotDiamond>]]);

recipes.addShaped(<minecraft:golden_apple:1>, [[<chisel:gold>, <chisel:gold>, <chisel:gold>],
                                               [<chisel:gold>, <tp:diamond_apple>, <chisel:gold>],
                                               [<chisel:gold>,  <chisel:gold>, <chisel:gold>]]);

recipes.addShaped(<tp:lava_infused_stone>, [[<tp:hardened_stone>, <betterwithmods:material:16>, <tp:hardened_stone>],
                                            [<betterwithmods:material:16>, <chisel:lavastone>, <betterwithmods:material:16>],
                                            [<tp:hardened_stone>,  <betterwithmods:material:16>, <tp:hardened_stone>]]);

//Water Strainers
recipes.addShaped(<waterstrainer:strainer_base>, [[<chisel:ironpane>, <chisel:ironpane>, <chisel:ironpane>],
                                                  [<ore:plankWood>, <minecraft:hopper>, <ore:plankWood>],
                                                  [<ore:plankWood>, <rustic:barrel>, <ore:plankWood>]]);

//Waystones
recipes.addShaped(<waystones:warp_stone>, [[<immersiveengineering:fluorescent_tube>, <betterwithmods:aesthetic:8>, <immersiveengineering:fluorescent_tube>],
                                            [<minecraft:ender_pearl>, <immersiveengineering:material:27>, <minecraft:ender_pearl>],
                                            [<ore:dyePurple>,  <notenoughwands:teleportation_wand>, <ore:dyePurple>]]);

recipes.addShaped(<waystones:waystone>, [[null, <minecraft:stonebrick>, null],
                                         [<minecraft:stonebrick>, <betterwithmods:material:40>, <minecraft:stonebrick>],
                                            [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

recipes.addShaped(<waystones:return_scroll>*3, [[<minecraft:gold_nugget>, <minecraft:ender_pearl>, <minecraft:gold_nugget>],
                                                [<tombstone:strange_scroll>, <tombstone:strange_scroll>, <tombstone:strange_scroll>]]);

recipes.addShaped(<waystones:warp_scroll>*3, [[<minecraft:ender_pearl>, <stevescarts:modulecomponents:5>, <minecraft:ender_pearl>],
                                              [<tombstone:strange_scroll>, <tombstone:strange_scroll>, <tombstone:strange_scroll>],
                                              [<minecraft:gold_nugget>, <stevescarts:modulecomponents:5>, <minecraft:gold_nugget>]]);

//Wearable Backpack
recipes.addShaped(<wearablebackpacks:backpack>, [[<betterwithmods:material:8>, <betterwithmods:material:32>, <betterwithmods:material:8>],
                                                 [<betterwithmods:material:32>, <ironchest:iron_chest:4>, <betterwithmods:material:32>],
                                                 [<betterwithmods:material:32>,<betterwithmods:material:9>, <betterwithmods:material:32>]]);

//XP Book
recipes.addShaped(<xpbook:xp_book:1395>, [[<minecraft:ender_pearl>, <mob_grinding_utils:xp_tap>, <minecraft:ender_pearl>],
                                          [<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}), <bibliocraft:bigbook>, <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000})],
                                          [<minecraft:ender_pearl>, <stevescarts:cartmodule:95>, <minecraft:ender_pearl>]]);


//Tooltips
<minecraft:flint_and_steel>.addTooltip(format.darkGray("(Right-click a rock from immersivecraft with a flint to get it)"));
<minecraft:furnace>.addTooltip(format.darkGray("(Use Immersivecraft furnace for early-game)"));
<minecraft:stick>.addTooltip(format.darkRed("(Use them on rocks for early-game fire)"));

