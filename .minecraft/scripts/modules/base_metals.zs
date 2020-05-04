/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018
**************************************************/

import mods.betterwithmods.Cauldron;
import mods.jei.JEI;

recipes.remove(<basemetals:iron_fishing_rod>);
recipes.remove(<basemetals:gold_fishing_rod>);
recipes.remove(<basemetals:diamond_fishing_rod>);
recipes.remove(<basemetals:emerald_fishing_rod>);
recipes.remove(<basemetals:quartz_fishing_rod>);
recipes.remove(<basemetals:obsidian_fishing_rod>);
recipes.remove(<basemetals:antimony_fishing_rod>);
recipes.remove(<basemetals:bismuth_fishing_rod>);
recipes.remove(<basemetals:copper_fishing_rod>);
recipes.remove(<basemetals:mithril_fishing_rod>);
recipes.remove(<basemetals:aquarium_fishing_rod>);
recipes.remove(<basemetals:starsteel_fishing_rod>);
recipes.remove(<basemetals:platinum_fishing_rod>);
recipes.remove(<basemetals:coldiron_fishing_rod>);
recipes.remove(<basemetals:adamantine_fishing_rod>);
recipes.remove(<basemetals:steel_fishing_rod>);
recipes.remove(<basemetals:pewter_fishing_rod>);
recipes.remove(<basemetals:invar_fishing_rod>);
recipes.remove(<basemetals:brass_fishing_rod>);
recipes.remove(<basemetals:zinc_fishing_rod>);
recipes.remove(<basemetals:tin_fishing_rod>);
recipes.remove(<basemetals:silver_fishing_rod>);
recipes.remove(<basemetals:nickel_fishing_rod>);
recipes.remove(<basemetals:lead_fishing_rod>);
recipes.remove(<basemetals:bronze_fishing_rod>);
recipes.remove(<basemetals:cupronickel_fishing_rod>);
recipes.remove(<basemetals:electrum_fishing_rod>);

Cauldron.addUnstoked([<ore:ingotIron>, <minecraft:vine>, <floricraft:bottle_brown_water>], [<basemetals:aquarium_ingot>]);

//Buff Emerald Pick Durability
<basemetals:emerald_pickaxe>.maxDamage = 1000;
<basemetals:bronze_pickaxe>.maxDamage = 450;
<basemetals:cupronickel_pickaxe>.maxDamage = 250;
<basemetals:coldiron_pickaxe>.maxDamage = 750;
<basemetals:platinum_pickaxe>.maxDamage = 750;

//Remove all BaseMetal Blends
JEI.removeAndHide(<basemetals:brass_blend>);
JEI.removeAndHide(<basemetals:bronze_blend>);
JEI.removeAndHide(<basemetals:cupronickel_blend>);
JEI.removeAndHide(<basemetals:electrum_blend>);
JEI.removeAndHide(<basemetals:invar_blend>);
JEI.removeAndHide(<basemetals:pewter_blend>);
JEI.removeAndHide(<basemetals:steel_blend>);
JEI.removeAndHide(<basemetals:aquarium_blend>);
JEI.removeAndHide(<basemetals:mithril_blend>);

//Remove quartz tools and armor
//JEI.removeAndHide(<basemetals:quartz_helmet>);
//JEI.removeAndHide(<basemetals:quartz_chestplate>);
//JEI.removeAndHide(<basemetals:quartz_leggings>);
//JEI.removeAndHide(<basemetals:quartz_boots>);
//JEI.removeAndHide(<basemetals:quartz_sword>);
//JEI.removeAndHide(<basemetals:quartz_pickaxe>);
//JEI.removeAndHide(<basemetals:quartz_hoe>);
//JEI.removeAndHide(<basemetals:quartz_axe>);
//JEI.removeAndHide(<basemetals:quartz_shovel>);
