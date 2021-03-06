/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

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

recipes.addShaped(<tp:mycelium_seeds> * 8, [[<ore:seed>, <ore:seed>, <ore:seed>],
                                            [<ore:seed>, <betterwithmods:nether_growth>, <ore:seed>],
                                            [<ore:seed>,  <ore:seed>, <ore:seed>]]);

recipes.addShapeless(<tp:tiny_coal> * 8, [<minecraft:coal>]);
recipes.addShapeless(<tp:tiny_charcoal> * 8, [<minecraft:coal:1>]);
<ore:dustCoal>.remove(<tp:tiny_coal>);
<ore:dustCharcoal>.remove(<tp:tiny_charcoal>);

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

recipes.addShaped(<minecraft:golden_apple:1>, [[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
                                               [<ore:blockGold>, <tp:diamond_apple>, <ore:blockGold>],
                                               [<ore:blockGold>,  <ore:blockGold>, <ore:blockGold>]]);

recipes.addShaped(<tp:lava_infused_stone>, [[<tp:hardened_stone>, <betterwithmods:material:16>, <tp:hardened_stone>],
                                            [<betterwithmods:material:16>, <chisel:lavastone>, <betterwithmods:material:16>],
                                            [<tp:hardened_stone>,  <betterwithmods:material:16>, <tp:hardened_stone>]]);

//Watering Cans -----
recipes.addShaped(<tp:watering_can>, [[<ore:ingotIron>, <betterwithmods:fertilizer>, null],
                                      [<ore:ingotIron>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "fresh_water", Amount: 1000}}), <ore:ingotIron>],
                                      [null, <ore:ingotIron>, null]]);

furnace.remove(<tp:fried_egg>);
furnace.remove(<tp:cooked_apple>);

recipes.addShaped(<tp:repair_tablet>, [[<betterwithmods:material:14>, <minecraft:nether_star>, <betterwithmods:material:14>],
                                       [<minecraft:ghast_tear>, <tp:redstone_ingot>, <minecraft:ghast_tear>],
                                       [<betterwithmods:material:48>, <minecraft:ghast_tear>, <betterwithmods:material:48>]]);

//Buff Flint Pick Durability
<tp:flint_pickaxe>.maxDamage = 150;
<tp:flint_sword>.maxDamage = 150;
<tp:flint_multi>.maxDamage = 150;
<tp:flint_spade>.maxDamage = 150;
<tp:flint_hoe>.maxDamage = 150;
<tp:flint_axe>.maxDamage = 150;