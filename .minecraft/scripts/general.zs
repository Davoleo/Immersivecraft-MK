/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018-2020
**************************************************/

//imports
import crafttweaker.oredict.IOreDict;
import mods.betterwithmods.Cauldron;

print("MAIN_SCRIPT IS LOADING RIGHT NOW!");

//General
recipes.addShapeless(<endercompass:ender_compass>, [<minecraft:end_crystal>, <naturescompass:naturescompass>]);

recipes.addShaped(<hopperducts:hopperduct> * 8, [[null, null, null],
                                                 [<ore:ingotZinc>, <ore:plankWood>, <ore:ingotZinc>], 
                                                 [null, <ore:ingotZinc>, null]]);

recipes.addShaped(<simplemagnet:simple_magnet>, [[<ore:ingotConstantan>, null, <ore:ingotElectrum>],
                                                [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], 
                                                [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<naturescompass:naturescompass>, [[<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>],
                                                    [<ore:logWood>, <sereneseasons:season_clock>, <ore:logWood>], 
                                                    [<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>]]);

recipes.addShaped(<ironchest:iron_chest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
                                           [<ore:plateIron>, <minecraft:chest>, <ore:plateIron>], 
                                           [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<ironchest:iron_chest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
                                             [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], 
                                             [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

recipes.addShaped(<sereneseasons:season_clock>, [[null, <ore:gemQuartz>, null],
                                                [<ore:gemQuartz>, <bibliocraft:compass>, <ore:gemQuartz>],
                                                [null, <ore:gemQuartz>, null]]);

<minecraft:banner:*>.addTooltip(format.white("(Press 'U' to see banner customization)"));

//Aroma1997
recipes.addShaped(<aroma1997sdimension:miningmultitool>, [[<ore:torch>, <ore:gearWood>, <ore:torch>],
                                                          [null, <tp:flint_pickaxe>, null],
                                                          [null, <immersiveengineering:material>, null]]);

//Better Builder Wands
recipes.addShaped(<betterbuilderswands:wandstone>, [[null, null, <ore:cobblestone>],
                                                    [null, <tp:bsc_rod>, null],
                                                    [<tp:bsc_rod>, null, null]]);

recipes.addShaped(<betterbuilderswands:wandiron>, [[null, null, <ore:ingotIron>],
                                                    [null, <betterbuilderswands:wandstone>, null],
                                                    [<tp:bsc_rod>, null, null]]);

recipes.addShaped(<betterbuilderswands:wandunbreakable>, [[null, <vc:modules/item_module_type:22>, <minecraft:nether_star>],
                                                          [null, <notenoughwands:building_wand>,<tp:infin_bucket>],
                                                          [<immersiveengineering:material:2>, null, null]]);

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
                                         
recipes.addShaped(<chisel:ironpane>, [[<minecraft:iron_bars>, <minecraft:iron_bars>],
                                      [<minecraft:iron_bars>, <minecraft:iron_bars>]]);

recipes.addShapeless(<chisel:chisel_hitech>, 
[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:1>, <minecraft:stick>]);

//Ceramics
mods.rustic.EvaporatingBasin.addRecipe(<ceramics:unfired_clay:5>, <liquid:concrete> * 250);

//Demagnetize
recipes.addShaped(<demagnetize:demagnetizer>, [[<ore:fabricHemp>, <ore:ingotRedstone>, <ore:fabricHemp>],
                                               [<ore:ingotIron>, <simplemagnet:simple_magnet>, <ore:ingotIron>],
                                               [<ore:fabricHemp>, <ore:ingotRedstone>, <ore:fabricHemp>]]);

//Malisis Doors
recipes.addShaped(<malisisdoors:rustyladder> * 4, [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
                                                   [null, null, null],
                                                   [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);

//Minecraft
recipes.addShaped(<minecraft:furnace>, [[<ore:plateSteel>, <minecraft:cobblestone>, <ore:plateSteel>],
                                        [<minecraft:cobblestone>, null, <minecraft:cobblestone>], 
                                        [<ore:plateSteel>, <minecraft:cobblestone>, <ore:plateSteel>]]);

recipes.addShapeless(<minecraft:flint>, [<waterstrainer:net>.reuse(), <minecraft:gravel>, <minecraft:gravel>]);

recipes.addShaped(<minecraft:iron_bars>*8, [[<ore:ingotIron>, <ore:ingotNickel>, <ore:ingotIron>],
                                          [<ore:ingotNickel>, <ore:ingotIron>, <ore:ingotNickel>]]);

recipes.addShaped(<minecraft:hopper>, [[<ore:ingotZinc>, null, <ore:ingotZinc>],
                                       [<ore:ingotZinc>, <immcraft:chest>, <ore:ingotZinc>],
                                       [null, <ore:ingotZinc>, null]]);

recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
                                      [<ore:plankWood>, <ore:nuggetSteel>, <ore:plankWood>], 
                                      [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<minecraft:purple_shulker_box>, [[null, <ore:shulkerShell>, null],
                                                   [null, <immcraft:chest>, null], 
                                                   [null, <ore:shulkerShell>, null]]);

//Mob grinding utils 
recipes.addShaped(<mob_grinding_utils:absorption_hopper>, [[null, <minecraft:ender_eye>, null],
                                                           [null, <betterwithmods:material:28>, null],
                                                           [<ore:obsidian>, <hopperducts:gratedhopper>, <ore:obsidian>]]);

//Natura
recipes.addShaped(<natura:respawn_obelisk>, [[<natura:nether_logs:0>, <natura:nether_logs:0>, <natura:nether_logs:0>],
                                             [<natura:nether_logs:0>, <minecraft:iron_nugget>, <natura:nether_logs:0>],
                                             [<natura:nether_logs:0>, <natura:nether_logs:0>, <natura:nether_logs:0>]]);

recipes.addShaped(<natura:netherrack_furnace>, [[<ore:netherrack>, <ore:netherrack>, <ore:netherrack>],
                                                [<ore:netherrack>, <vc:modules/item_module_type:10>, <ore:netherrack>],
                                                [<ore:netherrack>, <ore:netherrack>, <ore:netherrack>]]);

<natura:netherrack_furnace>.addTooltip(format.darkRed("(100% more efficient than a normal furnace)"));

<natura:flint_and_blaze>.maxDamage = 128;

//Open Glider
recipes.addShaped(<openglider:hang_glider_basic>, [[null, <vc:upgrades/item_upgrade_airship_balloon:1>, null],
                                                   [<openglider:hang_glider_part>, <openglider:hang_glider_part:2>, <openglider:hang_glider_part:1>]]);

recipes.addShaped(<openglider:hang_glider_advanced>, [[null, <vc:upgrades/item_upgrade_airship_balloon:4>, null],
                                                      [<openglider:hang_glider_part>, <openglider:hang_glider_basic>, <openglider:hang_glider_part:1>],
                                                      [null,  <minecraft:elytra>, null]]);

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

//Steve's Carts
recipes.addShaped(<stevescarts:cartmodule:32>, [[<tp:reinforced_obsidian_ingot>, null, <tp:reinforced_obsidian_ingot>],
                                                [<corail_pillar:minecraft_gem_0>, <immersiveengineering:shield>, <corail_pillar:minecraft_gem_0>],
                                                [null,  <stevescarts:modulecomponents:22>, null]]);

//Useful Nullifiers
recipes.addShaped(<usefulnullifiers:overflownullifieritem>, [[null, <ore:cobblestone>, <ore:cobblestone>],
                                                             [null, <storagedrawers:upgrade_void>, <ore:cobblestone>], 
                                                             [<immersiveengineering:material>, <usefulnullifiers:voidnullifierblock>, null]]);

recipes.addShaped(<usefulnullifiers:aionitem>, [[null, <ore:cobblestone>, <ore:cobblestone>],
                                                [null, <storagedrawers:upgrade_void>, <ore:cobblestone>], 
                                                [<immersiveengineering:material>, <usefulnullifiers:aion>, null]]);

recipes.addShaped(<usefulnullifiers:voidnullifieritem>, [[null, null, <usefulnullifiers:voidnullifierblock>],
                                                         [null, <ore:stickStone>, null], 
                                                         [<ore:stickStone>, null, null]]);

recipes.addShaped(<usefulnullifiers:fluidvoidnullifieritem>, [[null, null, <usefulnullifiers:fluidvoidnullifierblock>],
                                                         [null, <ore:stickStone>, null], 
                                                         [<ore:stickStone>, null, null]]);

recipes.addShaped(<usefulnullifiers:energyvoidnullifierblock>, [[<ore:stone>, <ore:cobblestone>, <ore:stone>],
                                                                [<ore:cobblestone>, <ore:wireElectrum>, <ore:cobblestone>], 
                                                                [<ore:stone>, <ore:cobblestone>, <ore:stone>]]);

recipes.addShaped(<usefulnullifiers:fluidvoidnullifierblock>, [[<ore:stone>, <ore:cobblestone>, <ore:stone>],
                                                               [<ore:cobblestone>, <immersiveengineering:metal_device0:6>, <ore:cobblestone>], 
                                                               [<ore:stone>, <ore:cobblestone>, <ore:stone>]]);

recipes.addShaped(<usefulnullifiers:aion>, [[<ore:plateLead>, <usefulnullifiers:voidnullifierblock>, <ore:plateLead>],
                                            [<usefulnullifiers:fluidvoidnullifierblock>, <ore:stickStone>, <usefulnullifiers:energyvoidnullifierblock>], 
                                            [<ore:plateLead>, <corail_pillar:minecraft_block_0>, <ore:plateLead>]]);

recipes.addShaped(<stevescarts:cartmodule:95>, 
[[null, <minecraft:redstone>, null],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<stevescarts:modulecomponents:9>,  <minecraft:cauldron>, <stevescarts:modulecomponents:9>]]);

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
                                                [<tombstone:crafting_ingredient>, <tombstone:crafting_ingredient>, <tombstone:crafting_ingredient>]]);

recipes.addShaped(<waystones:warp_scroll>*3, [[<minecraft:ender_pearl>, <stevescarts:modulecomponents:5>, <minecraft:ender_pearl>],
                                              [<tombstone:crafting_ingredient>, <tombstone:crafting_ingredient>, <tombstone:crafting_ingredient>],
                                              [<minecraft:gold_nugget>, <stevescarts:modulecomponents:5>, <minecraft:gold_nugget>]]);

//Wearable Backpack
recipes.addShaped(<wearablebackpacks:backpack>, [[<betterwithmods:material:8>, <betterwithmods:material:32>, <betterwithmods:material:8>],
                                                 [<betterwithmods:material:32>, <ironchest:iron_chest:4>, <betterwithmods:material:32>],
                                                 [<betterwithmods:material:32>,<betterwithmods:material:9>, <betterwithmods:material:32>]]);

//XP Book
recipes.addShaped(<xpbook:xp_book:1395>, [[<minecraft:ender_pearl>, <mob_grinding_utils:xp_tap>, <minecraft:ender_pearl>],
                                          [<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}), <bibliocraft:bigbook>, <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000})],
                                          [<minecraft:ender_pearl>, <stevescarts:cartmodule:95>, <minecraft:ender_pearl>]]);
