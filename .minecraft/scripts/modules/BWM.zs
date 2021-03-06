/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018-2020
**************************************************/

import mods.betterwithmods.Turntable;
import mods.betterwithmods.Crucible;
import mods.betterwithmods.Cauldron;
import mods.betterwithmods.Mill;
import mods.betterwithmods.Kiln;

recipes.addShaped(<betterwithmods:hibachi>, [[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
                                             [<ore:stone>, <betterwithmods:material:28>, <ore:stone>],
                                             [<ore:stone>, <ore:dustRedstone>, <ore:stone>]]);

recipes.addShaped(<betterwithmods:single_machine>, [[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>],
                                                    [<ore:cobblestone>, <tp:stone_hammer>, <ore:cobblestone>],
                                                    [<ore:cobblestone>, <rustic:crushing_tub>, <ore:cobblestone>]]);

recipes.addShaped(<betterwithmods:material:24>, [[<ore:plateIron>, <ore:stickIron>, null],
                                                 [null, <ore:stickIron>, <ore:plateIron>],
                                                 [<ore:plateIron>, <ore:stickIron>, null]]);

recipes.addShaped(<betterwithmods:cooking_pot:1>, [[<ore:ingotCopper>, <minecraft:bone>, <ore:ingotCopper>],
                                                   [<ore:ingotCopper>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "fresh_water", Amount: 1000}}), <ore:ingotCopper>],
                                                   [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

recipes.addShapeless(<betterwithmods:material:45> * 2, [<ore:ingotIron>, <ore:gemDiamond>, <betterwithmods:creeper_oyster>]);

//Kiln Recipes
val baseMaterials = [
    "antimony",
    "bismuth",
    "copper",
    "lead",
    "nickel",
    "silver",
    "tin",
    "zinc",
    "adamantine",
    "coldiron",
    "platinum",
    "starsteel"
] as string[];

//Base Metals
for material in baseMaterials {
    Kiln.remove([itemUtils.getItem("basemetals:" + material + "_ingot")]);
    Kiln.add(itemUtils.getItem("basemetals:" + material + "_ore"), 
    [itemUtils.getItem("basemetals:" + material + "_ingot"), itemUtils.getItem("basemetals:" + material + "_nugget") * 6]);
}

//IE Metals
for i in 0 .. 6 {
    Kiln.remove([itemUtils.getItem("immersiveengineering:metal", i)]);
    Kiln.add(itemUtils.getItem("immersiveengineering:ore", i), 
    [itemUtils.getItem("immersiveengineering:metal", i), itemUtils.getItem("immersiveengineering:metal", i + 20) * 6]);
}

//Vanilla Materials
Kiln.remove([<minecraft:iron_ingot>]);
Kiln.add(<ore:oreIron>, [<minecraft:iron_ingot>, <minecraft:iron_nugget> * 6]);
Kiln.remove([<minecraft:gold_ingot>]);
Kiln.add(<ore:oreGold>, [<minecraft:gold_ingot>, <minecraft:gold_nugget> * 6]);
Kiln.remove([<minecraft:dye:4>]);
Kiln.add(<ore:oreLapis>, [<minecraft:dye:4> * 6]);
Kiln.remove([<minecraft:diamond>]);
Kiln.add(<ore:oreDiamond>, [<minecraft:diamond> * 2]);
Kiln.remove([<minecraft:redstone>]);
Kiln.add(<ore:oreRedstone>, [<minecraft:redstone> * 3]);
Kiln.remove([<minecraft:emerald>]);
Kiln.add(<ore:oreEmerald>, [<minecraft:emerald> * 2]);
Kiln.remove([<minecraft:quartz>]);
Kiln.add(<ore:oreQuartz>, [<minecraft:quartz> * 2]);
Kiln.remove([<minecraft:coal>]);
Kiln.add(<ore:oreCoal>, [<minecraft:coal> * 3]);

//Turntable Recipes
Turntable.add(<rustic:stone_pillar>, [<tp:juicer>]);
Turntable.add(<ceramics:clay_soft>, <betterwithmods:unfired_pottery:4>, [<ceramics:unfired_clay:4>]);
Turntable.add(<immersiveengineering:sheetmetal:1>, <betterwithmods:bucket>,[<immersiveengineering:metal:31>]);

//Crucible Recipes --- 
//Crucible.removeAll();
Crucible.remove([<betterwithmods:material:14>]);
Crucible.addStoked([<ore:ingotSteel> * 4, <betterwithmods:material:38>, <ore:dustCoal>, <betterwithmods:urn:8>], [<betterwithmods:material:14> * 4, <betterwithmods:urn>]);

//Cauldron Recipes ---
Cauldron.addUnstoked([<ore:ingotIron>, <ore:ingotSilver> , <ore:ingotLead>, <betterwithmods:bucket>, <ceramics:clay_bucket>], [<minecraft:bucket> * 16]);
Cauldron.addUnstoked([<rustic:core_root>, <rustic:ginseng>, <rustic:marsh_mallow>, <ore:cropFruit>, <ore:fabricHemp>],[<betterwithmods:fertilizer> * 8]);

//Furnace & cauldron migrated to Aqua munda cooker
furnace.remove(<betterwithmods:cooked_egg>);
furnace.remove(<betterwithmods:cooked_scrambled_egg>);
furnace.remove(<betterwithmods:cooked_omelet>);
furnace.remove(<betterwithmods:cooked_bat_wing>);
furnace.remove(<betterwithmods:cooked_mystery_meat>);
furnace.remove(<betterwithmods:cooked_kebab>);
furnace.remove(<betterwithmods:cooked_wolf_chop>);

//Furnace Remove only
furnace.remove(<minecraft:cake>);
furnace.remove(<minecraft:pumpkin_pie>);
furnace.remove(<minecraft:cookie>);
furnace.remove(<betterwithmods:apple_pie>);

Mill.remove([<betterwithmods:raw_pastry:3>]);