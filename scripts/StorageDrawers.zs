/*************************************************
 * Author: Davoleo
 * Date: 14/6/18
 * Hour: 19:30
 * Copyright - © - Davoleo - 2018
 **************************************************/

print("Storage Drawers Recipes");

//Storage Drawers
recipes.addShaped(<storagedrawers:trim>,
[[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
[<rustic:rope>, <rustic:rope>, <rustic:rope>],
[<minecraft:planks>,  <minecraft:planks>, <minecraft:planks>]]);

recipes.addShaped(<storagedrawers:trim:1>,
[[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
[<rustic:rope>, <rustic:rope>, <rustic:rope>],
[<minecraft:planks:1>,  <minecraft:planks:1>, <minecraft:planks:1>]]);

recipes.addShaped(<storagedrawers:trim:2>,
[[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
[<rustic:rope>, <rustic:rope>, <rustic:rope>],
[<minecraft:planks:2>,  <minecraft:planks:2>, <minecraft:planks:2>]]);

recipes.addShaped(<storagedrawers:trim:3>,
[[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
[<rustic:rope>, <rustic:rope>, <rustic:rope>],
[<minecraft:planks:3>,  <minecraft:planks:3>, <minecraft:planks:3>]]);

recipes.addShaped(<storagedrawers:trim:4>,
[[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
[<rustic:rope>, <rustic:rope>, <rustic:rope>],
[<minecraft:planks:4>,  <minecraft:planks:4>, <minecraft:planks:4>]]);

recipes.addShaped(<storagedrawers:trim:5>,
[[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
[<rustic:rope>, <rustic:rope>, <rustic:rope>],
[<minecraft:planks:5>,  <minecraft:planks:5>, <minecraft:planks:5>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "oak"}),
[[<bibliocraft:mapframe>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <bibliocraft:mapframe>],
[<bibliocraft:mapframe>, <rustic:barrel>, <bibliocraft:mapframe>],
[<bibliocraft:mapframe>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <bibliocraft:mapframe>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "spruce"}),
[[<bibliocraft:mapframe:1>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:1", texture2: "minecraft:planks:1"}), <bibliocraft:mapframe:1>],
[<bibliocraft:mapframe:1>, <rustic:barrel>, <bibliocraft:mapframe:1>],
[<bibliocraft:mapframe:1>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:1", texture2: "minecraft:planks:1"}), <bibliocraft:mapframe:1>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "birch"}),
[[<bibliocraft:mapframe:2>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:2", texture2: "minecraft:planks:2"}), <bibliocraft:mapframe:2>],
[<bibliocraft:mapframe:2>, <rustic:barrel>, <bibliocraft:mapframe:2>],
[<bibliocraft:mapframe:2>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:2", texture2: "minecraft:planks:2"}), <bibliocraft:mapframe:2>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "jungle"}),
[[<bibliocraft:mapframe:3>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:3", texture2: "minecraft:planks:3"}), <bibliocraft:mapframe:3>],
[<bibliocraft:mapframe:3>, <rustic:barrel>, <bibliocraft:mapframe:3>],
[<bibliocraft:mapframe:3>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:3", texture2: "minecraft:planks:3"}), <bibliocraft:mapframe:3>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "acacia"}),
[[<bibliocraft:mapframe:4>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:4", texture2: "minecraft:planks:4"}), <bibliocraft:mapframe:4>],
[<bibliocraft:mapframe:4>, <rustic:barrel>, <bibliocraft:mapframe:4>],
[<bibliocraft:mapframe:4>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:4", texture2: "minecraft:planks:4"}), <bibliocraft:mapframe:4>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),
[[<bibliocraft:mapframe:5>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:5", texture2: "minecraft:planks:5"}), <bibliocraft:mapframe:5>],
[<bibliocraft:mapframe:5>, <rustic:barrel>, <bibliocraft:mapframe:5>],
[<bibliocraft:mapframe:5>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:5", texture2: "minecraft:planks:5"}), <bibliocraft:mapframe:5>]]);



recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}),
[[<bibliocraft:mapframe>, <rustic:barrel>, <bibliocraft:mapframe>],
[<bibliocraft:mapframe>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <bibliocraft:mapframe>],
[<bibliocraft:mapframe>,   <rustic:barrel>, <bibliocraft:mapframe>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}),
[[<bibliocraft:mapframe:1>, <rustic:barrel>, <bibliocraft:mapframe:1>],
[<bibliocraft:mapframe:1>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:1", texture2: "minecraft:planks:1"}), <bibliocraft:mapframe:1>],
[<bibliocraft:mapframe:1>,  <rustic:barrel>, <bibliocraft:mapframe:1>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "birch"}),
[[<bibliocraft:mapframe:2>, <rustic:barrel>, <bibliocraft:mapframe:2>],
[<bibliocraft:mapframe:2>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:2", texture2: "minecraft:planks:2"}), <bibliocraft:mapframe:2>],
[<bibliocraft:mapframe:2>,  <rustic:barrel>, <bibliocraft:mapframe:2>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}),
[[<bibliocraft:mapframe:3>, <rustic:barrel>, <bibliocraft:mapframe:3>],
[<bibliocraft:mapframe:3>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:3", texture2: "minecraft:planks:3"}), <bibliocraft:mapframe:3>],
[<bibliocraft:mapframe:3>,  <rustic:barrel>, <bibliocraft:mapframe:3>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}),
[[<bibliocraft:mapframe:4>, <rustic:barrel>, <bibliocraft:mapframe:4>],
[<bibliocraft:mapframe:4>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:4", texture2: "minecraft:planks:4"}), <bibliocraft:mapframe:4>],
[<bibliocraft:mapframe:4>,  <rustic:barrel>, <bibliocraft:mapframe:4>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}),
[[<bibliocraft:mapframe:5>, <rustic:barrel>, <bibliocraft:mapframe:5>],
[<bibliocraft:mapframe:5>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:5", texture2: "minecraft:planks:5"}), <bibliocraft:mapframe:5>],
[<bibliocraft:mapframe:5>,  <rustic:barrel>, <bibliocraft:mapframe:5>]]);



recipes.addShaped(<storagedrawers:basicdrawers:2>.withTag({material: "oak"}),
[[<rustic:barrel>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <rustic:barrel>],
[<bibliocraft:mapframe>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <bibliocraft:mapframe>],
[<rustic:barrel>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}),
[[<rustic:barrel>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:1", texture2: "minecraft:planks:1"}), <rustic:barrel>],
[<bibliocraft:mapframe:1>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:1", texture2: "minecraft:planks:1"}), <bibliocraft:mapframe:1>],
[<rustic:barrel>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:1", texture2: "minecraft:planks:1"}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:2>.withTag({material: "birch"}),
[[<rustic:barrel>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:2", texture2: "minecraft:planks:2"}), <rustic:barrel>],
[<bibliocraft:mapframe:2>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:2", texture2: "minecraft:planks:2"}), <bibliocraft:mapframe:2>],
[<rustic:barrel>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:2", texture2: "minecraft:planks:2"}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}),
[[<rustic:barrel>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:3", texture2: "minecraft:planks:3"}), <rustic:barrel>],
[<bibliocraft:mapframe:3>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:3", texture2: "minecraft:planks:3"}), <bibliocraft:mapframe:3>],
[<rustic:barrel>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:3", texture2: "minecraft:planks:3"}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}),
[[<rustic:barrel>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:4", texture2: "minecraft:planks:4"}), <rustic:barrel>],
[<bibliocraft:mapframe:4>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:4", texture2: "minecraft:planks:4"}), <bibliocraft:mapframe:4>],
[<rustic:barrel>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:4", texture2: "minecraft:planks:4"}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}),
[[<rustic:barrel>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:5", texture2: "minecraft:planks:5"}), <rustic:barrel>],
[<bibliocraft:mapframe:5>, <platforms:platform:3>.withTag({texture1: "minecraft:planks:5", texture2: "minecraft:planks:5"}), <bibliocraft:mapframe:5>],
[<rustic:barrel>,  <platforms:platform:3>.withTag({texture1: "minecraft:planks:5", texture2: "minecraft:planks:5"}), <rustic:barrel>]]);



recipes.addShaped(<storagedrawers:basicdrawers:3>.withTag({material: "oak"}),
[[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}),   <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]]);

recipes.addShaped(<storagedrawers:basicdrawers:3>.withTag({material: "spruce"}),
[[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-spruce"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}),  <rustic:barrel>,<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]]);

recipes.addShaped(<storagedrawers:basicdrawers:3>.withTag({material: "birch"}),
[[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-birch"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}),  <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]]);

recipes.addShaped(<storagedrawers:basicdrawers:3>.withTag({material: "jungle"}),
[[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-jungle"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),  <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]]);

recipes.addShaped(<storagedrawers:basicdrawers:3>.withTag({material: "acacia"}),
[[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-acacia"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}),  <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]]);

recipes.addShaped(<storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"}),
[[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <rustic:barrel>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-dark-oak"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}),  <rustic:barrel>,<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]]);



recipes.addShaped(<storagedrawers:basicdrawers:4>.withTag({material: "oak"}),
[[<rustic:barrel>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <rustic:barrel>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
[<rustic:barrel>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:4>.withTag({material: "spruce"}),
[[<rustic:barrel>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-spruce"}}), <rustic:barrel>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-spruce"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
[<rustic:barrel>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-spruce"}}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:4>.withTag({material: "birch"}),
[[<rustic:barrel>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-birch"}}), <rustic:barrel>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-birch"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
[<rustic:barrel>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-birch"}}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:4>.withTag({material: "jungle"}),
[[<rustic:barrel>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-jungle"}}), <rustic:barrel>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-jungle"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
[<rustic:barrel>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-jungle"}}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:4>.withTag({material: "acacia"}),
[[<rustic:barrel>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-acacia"}}), <rustic:barrel>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-acacia"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
[<rustic:barrel>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-acacia"}}), <rustic:barrel>]]);

recipes.addShaped(<storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"}),
[[<rustic:barrel>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-dark-oak"}}), <rustic:barrel>],
[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-dark-oak"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
[<rustic:barrel>,  <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-dark-oak"}}), <rustic:barrel>]]);