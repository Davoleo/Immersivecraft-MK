import crafttweaker.item.IItemStack;

/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

// Base Metals

val baseMetalPlates = [
    <basemetals:iron_plate>,
    <basemetals:gold_plate>,
    <basemetals:antimony_plate>,
    <basemetals:bismuth_plate>,
    <basemetals:copper_plate>,
    <basemetals:lead_plate>,
    <basemetals:nickel_plate>,
    <basemetals:silver_plate>,
    <basemetals:tin_plate>,
    <basemetals:zinc_plate>,
    <basemetals:brass_plate>,
    <basemetals:bronze_plate>,
    <basemetals:cupronickel_plate>,
    <basemetals:electrum_plate>,
    <basemetals:invar_plate>,
    <basemetals:pewter_plate>,
    <basemetals:steel_plate>,
    <basemetals:adamantine_plate>,
    <basemetals:coldiron_plate>,
    <basemetals:platinum_plate>,
    <basemetals:starsteel_plate>,
    <basemetals:aquarium_plate>,
    <basemetals:mithril_plate>
] as IItemStack[];

val baseMetalCrackHammers = [
    <basemetals:iron_crackhammer>,
    <basemetals:diamond_crackhammer>,
    <basemetals:obsidian_crackhammer>,
    <basemetals:emerald_crackhammer>,
    <basemetals:adamantine_crackhammer>,
    <basemetals:mithril_crackhammer>,
    <basemetals:aquarium_crackhammer>,
    <basemetals:starsteel_crackhammer>,
    <basemetals:platinum_crackhammer>,
    <basemetals:steel_crackhammer>,
    <basemetals:invar_crackhammer>,
    <basemetals:cupronickel_crackhammer>
] as IItemStack[];

for plate in baseMetalPlates {
    recipes.remove(plate);
}
for hammer in baseMetalCrackHammers {
    recipes.remove(hammer);
}

furnace.remove(<basemetals:redstone_ingot>);


//Useful Nullifiers ---------------
recipes.remove(<usefulnullifiers:overflownullifieritem>);
recipes.remove(<usefulnullifiers:voidnullifieritem>);
recipes.remove(<usefulnullifiers:fluidvoidnullifieritem>);
recipes.remove(<usefulnullifiers:aion>);
recipes.remove(<usefulnullifiers:aionitem>);
recipes.remove(<usefulnullifiers:energyvoidnullifierblock>);
recipes.remove(<usefulnullifiers:fluidvoidnullifierblock>);
// ---------------
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
recipes.remove(<adfinders:minerals_finder>);
recipes.remove(<adfinders:metals_finder>);
recipes.remove(<adfinders:gems_finder>);
recipes.remove(<sereneseasons:season_clock>);
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.remove(<ceramics:unfired_clay:5>);
furnace.remove(<minecraft:brick>);
furnace.remove(<ceramics:unfired_clay:5>);
recipes.remove(<chickenchunks:chunk_loader>);
recipes.remove(<chisel:auto_chisel>);
recipes.remove(<chisel:chisel_iron>);
recipes.remove(<chisel:chisel_hitech>);
recipes.remove(<bibliocraft:framedchest>);
recipes.remove(<bibliocraft:framedchest:6>);
recipes.remove(<minecraft:iron_bars>);
recipes.remove(<minecraft:hopper>);
furnace.remove(<minecraft:netherbrick>);
recipes.remove(<immersivetech:stone_decoration>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<openglider:hang_glider_basic>);
recipes.remove(<openglider:hang_glider_advanced>);
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
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<minecraft:golden_apple:1>);
recipes.remove(<ropebridge:bridge_builder_material.handle>);
recipes.remove(<ropebridge:bridge_builder_material.barrel>);
recipes.remove(<xpbook:xp_book:1395>);
recipes.remove(<wearablebackpacks:backpack>);
recipes.remove(<stevescarts:cartmodule:95>);
recipes.remove(<tp:bsc_rod>);
recipes.remove(<immcraft:chest>);
recipes.remove(<immcraft:shelf>);
recipes.remove(<immcraft:cupboard>);
recipes.remove(<trapcraft:igniter>);
recipes.remove(<jaff:tank>);

//Simple Network Storage -----------------
recipes.remove(<storagenetwork:master>);
recipes.remove(<storagenetwork:request>);
recipes.remove(<storagenetwork:kabel>);
recipes.remove(<storagenetwork:storage_kabel>);
recipes.remove(<storagenetwork:process_kabel>);
recipes.remove(<storagenetwork:controller>);
recipes.remove(<storagenetwork:remote:1>);
recipes.remove(<storagenetwork:remote:2>);
recipes.remove(<storagenetwork:remote:3>);

//--------------
recipes.remove(<malisisdoors:rustyladder>);
recipes.remove(<demagnetize:demagnetizer>);

//Natura -----------
recipes.remove(<natura:respawn_obelisk>);
recipes.remove(<natura:netherrack_furnace>);

//Engineer's Decor ---------
recipes.remove(<engineersdecor:small_block_breaker>);
recipes.remove(<engineersdecor:factory_hopper>);
recipes.remove(<engineersdecor:small_tree_cutter>);

//Immersive Railroading
recipes.remove(<immersiverailroading:item_manual>);
recipes.remove(<immersiverailroading:item_conductor_whistle>);

//Water Strainers
recipes.remove(<waterstrainer:strainer_base>);

//Rustic
recipes.remove(<rustic:rope>);
recipes.remove(<rustic:iron_lattice>);
recipes.remove(<rustic:condenser>);
recipes.remove(<rustic:barrel>);

//Immersive Engineering
recipes.remove(<immersiveengineering:wooden_device0>);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:wooden_device1:1>);

//Iron Chest
recipes.remove(<ironchest:iron_chest>);
recipes.remove(<ironchest:iron_chest:3>);
recipes.remove(<ironchest:iron_chest:7>);
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_chest:4>);

//Better Builder Wands
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.remove(<betterbuilderswands:wandunbreakable:12>);
recipes.remove(<betterbuilderswands:wandiron>);
recipes.remove(<betterbuilderswands:wandstone>);

//WayStones
recipes.remove(<waystones:warp_scroll>);
recipes.remove(<waystones:waystone>);
recipes.remove(<waystones:warp_stone>);

//mob_grinding_utils
recipes.remove(<mob_grinding_utils:tank_sink>);
recipes.remove(<mob_grinding_utils:absorption_hopper>);
recipes.remove(<mob_grinding_utils:entity_conveyor>);

//Better With Mods
recipes.remove(<betterwithmods:material:45>);
recipes.remove(<betterwithmods:material:4>);
recipes.remove(<betterwithmods:raw_pastry:3>);
recipes.remove(<betterwithmods:beef_dinner>);
recipes.remove(<betterwithmods:pork_dinner>);
recipes.remove(<betterwithmods:beef_potatoes>);
recipes.remove(<betterwithmods:tasty_sandwich>);
recipes.remove(<betterwithmods:hibachi>);
recipes.remove(<betterwithmods:single_machine>);
recipes.remove(<betterwithmods:material:24>);
recipes.remove(<betterwithmods:bucket>);
recipes.remove(<betterwithmods:unfired_pottery:4>);
recipes.remove(<betterwithmods:cooking_pot:1>);

//Tiny Progressions (fucking broken mod)
recipes.remove(<tp:lava_infused_stone>);
recipes.remove(<tp:infin_bucket>);
recipes.remove(<tp:pouch>);
recipes.remove(<tp:mycelium_seeds>);
recipes.remove(<tp:tiny_coal>);
recipes.remove(<tp:tiny_charcoal>);
recipes.remove(<tp:redstone_apple>);
recipes.remove(<tp:iron_apple>);
recipes.remove(<tp:emerald_apple>);
recipes.remove(<tp:diamond_apple>);
recipes.remove(<tp:redstone_ingot>);
recipes.remove(<tp:lapis_ingot>);
recipes.remove(<tp:quartz_ingot>);
recipes.remove(<tp:flint_ingot>);
recipes.remove(<tp:juicer>);
recipes.remove(<tp:bacon_sandwhich>);
recipes.remove(<tp:chicken_sandwhich>);
recipes.remove(<tp:rabbit_sandwhich>);
recipes.remove(<tp:beef_sandwhich>);
recipes.remove(<tp:bacon_eggs_sandwhich>);
recipes.remove(<tp:bacon_eggs>);
recipes.remove(<tp:repair_tablet>);
recipes.remove(<tp:cooked_bacon>);
recipes.remove(<tp:cooked_mushroom_brown>);
recipes.remove(<tp:cooked_mushroom_red>);
recipes.remove(<tp:raw_bacon>);

//Engineer's Tools
recipes.remove(<engineerstools:ariadne_coal>);
recipes.remove(<engineerstools:redia_tool>);
recipes.remove(<engineerstools:crushing_hammer>);
//Removes all the default crushing recipes
recipes.removeShapeless(<ore:dustIron>, [<engineerstools:crushing_hammer>], true);