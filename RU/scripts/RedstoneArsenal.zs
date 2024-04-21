import crafttweaker.item.IItemStack;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);

val itemsToRemove = [
  <redstonearsenal:armor.helmet_flux>,
  <redstonearsenal:armor.plate_flux>,
  <redstonearsenal:armor.legs_flux>,
  <redstonearsenal:armor.boots_flux>,
  <redstonearsenal:tool.wrench_flux>,
  <redstonearsenal:tool.pickaxe_flux>,
  <redstonearsenal:tool.bow_flux>,
  <redstonearsenal:tool.hammer_flux>,
  <redstonearsenal:tool.battlewrench_flux>,
  <redstonearsenal:material:224>,
  <redstonearsenal:material:160>,
  <redstonearsenal:tool.shield_flux>
] as IItemStack[];

for item in itemsToRemove {
  recipes.remove(item);
}


recipes.removeShaped(<redstonearsenal:material:96>, [[null, <redstonearsenal:material:32>, null],[<redstonearsenal:material:32>, null, <redstonearsenal:material:32>], [null, <redstonearsenal:material:32>, null]]);
recipes.removeShaped(<redstonearsenal:material:160>, [[<ore:gemDiamond>, <ore:gemDiamond>, null],[<forge:bucketfilled>, null, null], [null, null, null]]);
recipes.removeShaped(<redstonearsenal:material:160>, [[<minecraft:diamond>, <minecraft:diamond>, null],[<forge:bucketfilled>, null, null], [null, null, null]]);




//Don't touch me!
//#Add
//File End
recipes.addShaped(<redstonearsenal:tool.shield_flux>, [[<redstonearsenal:material:32>, <redstonearsenal:material:160>, <redstonearsenal:material:32>],[<redstonearsenal:material:32>, <extrabotany:elementiumshield>, <redstonearsenal:material:32>], [<redstonearsenal:material:32>, <contenttweaker:nano_shield>, <redstonearsenal:material:32>]]);

recipes.addShaped(<redstonearsenal:material:224>, [[<moreplates:dark_steel_plate>, <redstonearsenal:material:128>, <moreplates:dark_steel_plate>],[<redstonearsenal:material:128>, <redstonearsenal:material:160>, <redstonearsenal:material:128>], [<moreplates:dark_steel_plate>, <redstonearsenal:material:128>, <moreplates:dark_steel_plate>]]);
recipes.addShaped(<redstonearsenal:tool.battlewrench_flux>, [[<redstonearsenal:material:32>, <redstonearsenal:tool.wrench_flux>, <redstonearsenal:material:32>],[null, <redstonearsenal:material:96>, null], [null, <redstonearsenal:material:193>, null]]);
recipes.addShaped(<redstonearsenal:tool.hammer_flux>, [[<redstonearsenal:tool.pickaxe_flux>, <redstonearsenal:material:32>, <redstonearsenal:tool.shovel_flux>],[<redstonearsenal:material:32>, <redstonearsenal:material:193>, <redstonearsenal:material:32>], [null, <redstonearsenal:material:193>, null]]);
recipes.addShaped(<redstonearsenal:tool.bow_flux>, [[null, <redstonearsenal:material:32>, <botania:manaresource:22>],[<redstonearsenal:material:193>, null, <botania:manaresource:22>], [null, <redstonearsenal:material:32>, <botania:manaresource:22>]]);
recipes.addShaped(<redstonearsenal:tool.pickaxe_flux>, [[<redstonearsenal:material:32>, <redstonearsenal:material:32>, <redstonearsenal:material:32>],[<moreplates:diamond_plate>, <redstonearsenal:material:193>, <moreplates:diamond_plate>], [null, <redstonearsenal:material:193>, null]]);
recipes.addShaped(<redstonearsenal:tool.wrench_flux>, [[<redstonearsenal:material:32>, <thermalfoundation:wrench>, <redstonearsenal:material:32>],[null, <redstonearsenal:material:193>, null], [null, <redstonearsenal:material:32>, null]]);
recipes.addShaped(<redstonearsenal:armor.boots_flux>, [[null, null, null],[<redstonearsenal:material:224>, null, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <minecraft:diamond_boots>, <redstonearsenal:material:224>]]);
recipes.addShaped(<redstonearsenal:armor.legs_flux>, [[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],[<redstonearsenal:material:224>, <minecraft:diamond_leggings>, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, null, <redstonearsenal:material:224>]]);
recipes.addShaped(<redstonearsenal:armor.plate_flux>, [[<redstonearsenal:material:224>, null, <redstonearsenal:material:224>],[<redstonearsenal:material:224>, <minecraft:diamond_chestplate>, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>]]);
recipes.addShaped(<redstonearsenal:armor.helmet_flux>, [[null, null, null],[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>], [<redstonearsenal:material:224>, <minecraft:diamond_helmet>, <redstonearsenal:material:224>]]);
