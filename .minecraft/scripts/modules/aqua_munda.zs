/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

furnace.remove(<minecraft:baked_potato>);

recipes.remove(<forge:bucketfilled>.withTag({FluidName: "alewort", Amount: 1000}));
recipes.remove(<tp:watering_can>);
recipes.remove(<prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "GreenHouse"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}));

recipes.addShaped(<jaff:tank> * 16, [[<minecraft:glass_pane>, null, <minecraft:glass_pane>],
                                     [<minecraft:glass_pane>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}), <minecraft:glass_pane>],
                                     [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]]);

recipes.addShapeless(<forge:bucketfilled>.withTag({FluidName: "alewort", Amount: 1000}), [<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}), <minecraft:bread>, <minecraft:sugar>]);

<aquamunda:cooker>.addTooltip(format.red("(Use an Igniter to keep fire under this block)"));

//Add aquamunda's flour to the foodFlour OreDict Entry
val flourOreDict = <ore:foodFlour>;
val dustWheatOreDict = <ore:dustWheat>;
flourOreDict.add(<aquamunda:flour>);
dustWheatOreDict.add(<aquamunda:flour>);

val freshWaterStuff = [
    <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}),
    <ceramics:clay_bucket>.withTag({fluids: {FluidName: "fresh_water", Amount: 1000}}),
    <aquamunda:fresh_water>
] as IItemStack[];

for stack in freshWaterStuff {
    stack.addTooltip(format.aqua("(Check out Aqua Munda's Guide Book to know how to make Fresh Water)"));
}