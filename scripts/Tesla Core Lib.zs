import crafttweaker.item.IItemStack;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
val itemsToRemove = [
  <teslacorelib:base_addon>,
  <teslacorelib:speed_tier2>,
  <teslacorelib:speed_tier1>,
  <teslacorelib:energy_tier2>,
  <teslacorelib:energy_tier1>
]as IItemStack[];
for item in itemsToRemove {
  recipes.remove(item);
}

//Don't touch me!
//#Add
recipes.addShaped(<teslacorelib:base_addon>, [[<industrialupgrade:crafting_elements:21>, <moreplates:redstone_alloy_plate>, <industrialupgrade:crafting_elements:21>],[<astralsorcery:itemcraftingcomponent:5>, <tconstruct:fancy_frame:2>, <astralsorcery:itemcraftingcomponent:5>], [<industrialupgrade:crafting_elements:21>, <moreplates:redstone_alloy_plate>, <industrialupgrade:crafting_elements:21>]]);
recipes.addShaped(<teslacorelib:speed_tier2>, [[<thermalfoundation:material:359>, <enderio:item_alloy_ingot:2>, <thermalfoundation:material:359>],[<tconstruct:fancy_frame:2>, <teslacorelib:base_addon>, <tconstruct:fancy_frame:2>], [<thermalfoundation:material:359>, <enderio:item_alloy_ingot:2>, <thermalfoundation:material:359>]]);
recipes.addShaped(<teslacorelib:speed_tier1>, [[<moreplates:redstone_alloy_plate>, <enderio:item_alloy_ingot:1>, <moreplates:redstone_alloy_plate>],[<tconstruct:fancy_frame:3>, <teslacorelib:base_addon>, <tconstruct:fancy_frame:3>], [<moreplates:redstone_alloy_plate>, <enderio:item_alloy_ingot:1>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<teslacorelib:energy_tier2>, [[<enderio:item_alloy_endergy_ingot:2>, <gendustry:apiary.upgrade>, <enderio:item_alloy_endergy_ingot:2>],[<tconstruct:fancy_frame:2>, <teslacorelib:base_addon>, <tconstruct:fancy_frame:2>], [<enderio:item_alloy_endergy_ingot:2>, <gendustry:apiary.upgrade>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<teslacorelib:energy_tier1>, [[<enderio:item_alloy_ingot:1>, <gendustry:apiary.upgrade>, <enderio:item_alloy_ingot:1>],[<tconstruct:fancy_frame:3>, <teslacorelib:base_addon>, <tconstruct:fancy_frame:3>], [<enderio:item_alloy_ingot:1>, <gendustry:apiary.upgrade>, <enderio:item_alloy_ingot:1>]]);

//File End
