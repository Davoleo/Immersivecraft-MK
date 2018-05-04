//imports
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.MetalPress;
import crafttweaker.oredict.IOreDict;
import mods.betterwithmods.Cauldron;
import mods.immersiveengineering.CokeOven;
//import mods.jei.RemoveAndHide


//Removed
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

//General recipes
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
                                                    [null, <tp:bsc_rod>, null],
                                                    [<tp:bsc_rod>, null, null]]);

recipes.addShaped(<aroma1997sdimension:miningmultitool>, [[<ore:torch>, <ore:gearWood>, <ore:torch>],
                                                          [null, <tp:bone_pickaxe>, null],
                                                          [null, <immersiveengineering:material>, null]]);

recipes.addShapeless(<minecraft:flint>, [<waterstrainer:net>.reuse(), <minecraft:gravel>]);

recipes.addShaped(<minecraft:iron_bars>*8, [[<ore:ingotIron>, <ore:ingotCobalt>, <ore:ingotIron>],
                                          [<ore:ingotCobalt>, <ore:ingotIron>, <ore:ingotCobalt>]]);

recipes.addShaped(<minecraft:hopper>, [[<ore:ingotZinc>, null, <ore:ingotZinc>],
                                       [<ore:ingotZinc>, <immcraft:chest>, <ore:ingotZinc>],
                                       [null, <ore:ingotZinc>, null]]);


//Furnace
furnace.remove(<rustic:tallow>, <minecraft:rotten_flesh>);

//Kiln
AlloySmelter.addRecipe(<rustic:tallow> *2, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, 400);

AlloySmelter.addRecipe(<minecraft:brick>, <betterwithmods:unfired_pottery:4>, <immcraft:sticks>, 1000);


//Advanced Finders
recipes.addShaped(<adfinders:minerals_finder>, [[<vc:viesoline_pellets>, <ore:dustRedstone>, <vc:viesoline_pellets>],
                                                [<ore:dustRedstone>, <sereneseasons:season_clock>, <ore:dustRedstone>],
                                                [<vc:viesoline_pellets>, <ore:dustRedstone>, <vc:viesoline_pellets>]]);

recipes.addShaped(<adfinders:metals_finder>, [[<ore:ingotCopper>, <tp:reinforced_obsidian_ingot>, <ore:ingotAluminum>],
                                                [<tp:reinforced_obsidian_ingot>, <bibliocraft:compass>, <tp:reinforced_obsidian_ingot>],
                                                [<ore:ingotNickel>, <tp:reinforced_obsidian_ingot>, <ore:ingotUranium>]]);

recipes.addShaped(<adfinders:gems_finder>,     [[<waystones:warp_stone>, <betterwithmods:material:45>, <waystones:warp_stone>],
                                                [<betterwithmods:material:45>, <immersiveengineering:tool:2>, <betterwithmods:material:45>],
                                                [<waystones:warp_stone>, <betterwithmods:material:45>, <waystones:warp_stone>]]);

//Better With mods

recipes.addShaped(<betterwithmods:single_machine>, [[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>],
                                                   [<ore:cobblestone>, <tp:stone_hammer>, <ore:cobblestone>],
                                                   [<ore:cobblestone>, <rustic:crushing_tub>, <ore:cobblestone>]]);

mods.betterwithmods.Turntable.add(<ceramics:clay_soft>, <betterwithmods:unfired_pottery:4>, [<minecraft:clay_ball>]);

//Bibliocraft

recipes.addShaped(<bibliocraft:framedchest>, [[<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>],
                                              [<earthworks:block_cordwood>, <bibliocraft:label>, <earthworks:block_cordwood>],
                                        [<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>]]);

recipes.addShaped(<betterwithmods:single_machine>, [[<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>],
                                                [<earthworks:block_cordwood>, <bibliocraft:label:6>, <earthworks:block_cordwood>],
                                        [<earthworks:block_cordwood>, <earthworks:block_cordwood>, <earthworks:block_cordwood>]]);

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

CokeOven.addRecipe(<immersivehempcraft:hempstone_plate>, 2, <immersivehempcraft:hempstone_sheet>,1500);


Cauldron.addUnstoked([<immersivehempcraft:oil>*2, <minecraft:milk_bucket>], [<immersivehempcraft:butter>]);


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



//Mob grinding utils 
recipes.addShaped(<mob_grinding_utils:absorption_hopper>, [[null, <minecraft:ender_eye>, null],
                                                           [null, <betterwithmods:material:28>, null],
                                                           [<ore:obsidian>, <hopperducts:gratedhopper>, <ore:obsidian>]]);


//Tooltips
<minecraft:flint_and_steel>.addTooltip(format.darkGray("(Right-click a rock from immersivecraft with a flint to get it)"));
<minecraft:furnace>.addTooltip(format.darkGray("(Use Immersivecraft furnace for early-game)"));
<minecraft:stick>.addTooltip(format.darkRed("(Use them on rocks for early-game fire)"));