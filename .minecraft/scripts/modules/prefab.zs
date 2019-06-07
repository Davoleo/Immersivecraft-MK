/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

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