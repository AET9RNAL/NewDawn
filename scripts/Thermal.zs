#reloadable
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import mods.industrialupgrade.AlloySmelter;
//Don't touch me!
//#Remove
///recipes.remove(AAAA);
//mods.jei.JEI.addItem(IItemstack);
//mods.jei.JEI.removeAndHide(DDD);
val itemsToRemove = [
  <thermalfoundation:upgrade:3>,
  <thermalfoundation:upgrade:2>,
  <thermalfoundation:upgrade:1>,
  <thermalfoundation:upgrade>,
  <thermalexpansion:tank>,
  <thermalfoundation:material:293>,
  <thermalfoundation:material:294>,
  <thermalfoundation:material:295>,
  <thermalfoundation:material:292>,
  <thermalfoundation:material:298>,
  <thermalfoundation:material:294>,
  <thermalexpansion:machine:8>,
  <thermalexpansion:machine:6>,
  <thermalexpansion:machine:3>,
  <thermalexpansion:machine:1>,
  <thermalexpansion:frame>,
  <thermalexpansion:machine>,
  <thermaldynamics:duct_0:9>,
  <thermaldynamics:duct_0:8>,
  <thermaldynamics:duct_0:4>,
  <thermaldynamics:duct_0:7>,
  <thermaldynamics:duct_0:3>,
  <thermaldynamics:duct_0:6>,
  <thermaldynamics:duct_0:1>,
  <thermaldynamics:duct_0>,
  <thermalexpansion:machine:4>,
  <thermaldynamics:filter:4>,
  <thermaldynamics:retriever:4>,
  <thermaldynamics:servo:4>,
  <thermalexpansion:dynamo:5>,
  <thermalexpansion:dynamo:3>,
  <thermalexpansion:dynamo:2>,
  <thermalexpansion:dynamo:1>,
  <thermalexpansion:dynamo>,
  <thermalexpansion:augment:337>,
  <thermaldynamics:filter>,
  <thermaldynamics:filter:1>,
  <thermaldynamics:filter:2>,
  <thermaldynamics:filter:3>,
  <thermaldynamics:filter:4>,
  <thermaldynamics:retriever>,
  <thermaldynamics:retriever:1>,
  <thermaldynamics:retriever:2>,
  <thermaldynamics:retriever:3>,
  <thermaldynamics:retriever:4>,
  <thermaldynamics:servo>,
  <thermaldynamics:servo:2>,
  <thermaldynamics:servo:3>,
  <thermaldynamics:servo:4>,
  <thermaldynamics:servo:1>,
  <thermaldynamics:duct_16>,
  <thermaldynamics:duct_16:1>,
  <thermaldynamics:duct_16:2>,
  <thermaldynamics:duct_16:3>,
  <thermaldynamics:duct_16:5>,
  <thermaldynamics:duct_16:4>,
  <thermaldynamics:duct_16:6>,
  <thermaldynamics:duct_16:7>,
  <thermaldynamics:duct_32:4>,
  <thermaldynamics:duct_32:5>,
  <thermaldynamics:duct_32:6>,
  <thermaldynamics:duct_32:7>,
  <thermalfoundation:material:656>,
  <thermalfoundation:material:515>,
  <thermalfoundation:material:514>,
  <thermalfoundation:material:513>,
  <thermalexpansion:device>,
  <thermalexpansion:device:12>,
  <thermalexpansion:device:2>,
  <thermalfoundation:material:512>,
  <thermalexpansion:capacitor>,
  <thermalexpansion:capacitor:1>,
  <thermalexpansion:capacitor:2>,
  <thermalexpansion:capacitor:3>,
  <thermalexpansion:capacitor:4>,
  <thermalexpansion:frame:128>,
  <thermalexpansion:cell>
] as IItemStack[];

for item in itemsToRemove {
  recipes.remove(item);
}


recipes.removeShaped(<thermalfoundation:material:32> * 3, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, null, null], [null, null, null]]);

mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:diamond>, <liquid:redstone>*500);

//addItem(item);


//Don't touch me!
//#Add
recipes.addShaped(<thermalfoundation:upgrade:3>, [[<industrialupgrade:alloyplate:21>, <industrialupgrade:gear:5>, <industrialupgrade:alloyplate:21>],[<enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>], [<industrialupgrade:alloyplate:21>, <moreplates:vibrant_alloy_gear>, <industrialupgrade:alloyplate:21>]]);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[<ore:plateSignalum>, <industrialupgrade:alloygear:2>, <ore:plateSignalum>],[<enderio:item_capacitor_melodic>, <industrialupgrade:upgrades>, <enderio:item_capacitor_melodic>], [<ore:plateSignalum>, <moreplates:energetic_alloy_gear>, <ore:plateSignalum>]]);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[<ore:plateElectrum>, <industrialupgrade:gear:12>, <ore:plateElectrum>],[<enderio:item_basic_capacitor:2>, <industrialupgrade:upgrades:8>, <enderio:item_basic_capacitor:2>], [<ore:plateElectrum>, <moreplates:dark_steel_gear>, <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:upgrade>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:gear:3>, <moreplates:electrical_steel_plate>],[<enderio:item_basic_capacitor:2>, <extrautils2:ingredients:15>, <enderio:item_basic_capacitor:2>], [<moreplates:electrical_steel_plate>, <industrialupgrade:gear:3>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<thermalexpansion:tank>, [[<ore:plateBronze>, <thermalfoundation:material:512>, <ore:plateBronze>],[<thermalfoundation:material:291>, <industrialupgrade:crafting_elements:46>, <thermalfoundation:material:291>], [<ore:plateBronze>, <thermalfoundation:material:512>, <ore:plateBronze>]]);

recipes.addShaped(<thermalexpansion:machine:8>, [[<industrialupgrade:crafting_elements:201>, <industrialupgrade:crafting_elements:46>, <industrialupgrade:crafting_elements:201>],[<extrautils2:decorativeglass>, <thermalexpansion:frame>, <extrautils2:decorativeglass>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);
recipes.addShaped(<thermalexpansion:machine:6>, [[<industrialupgrade:crafting_elements:70>, <ore:blockGlassHardened>, <industrialupgrade:crafting_elements:70>],[<minecraft:nether_brick>, <thermalexpansion:frame>, <minecraft:nether_brick>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);
recipes.addShaped(<thermalexpansion:machine:3>, [[<industrialupgrade:crafting_elements:70>, <ore:gearInvar>, <industrialupgrade:crafting_elements:70>],[<extrautils2:compressedsand:1>, <thermalexpansion:frame>, <extrautils2:compressedsand:1>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped(<thermalexpansion:machine:1>, [[<appliedenergistics2:grindstone>, <minecraft:piston>, <appliedenergistics2:grindstone>],[<industrialupgrade:crafting_elements:283>, <thermalexpansion:frame>, <industrialupgrade:crafting_elements:283>], [<thermalfoundation:material:26>, <thermalfoundation:material:513>, <thermalfoundation:material:26>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:plateTitanium>, <extrautils2:decorativeglass>, <ore:plateTitanium>],[<extrautils2:decorativeglass>, <ore:gearTin>, <extrautils2:decorativeglass>], [<ore:plateTitanium>, <extrautils2:decorativeglass>, <ore:plateTitanium>]]);
recipes.addShaped(<thermalexpansion:machine>, [[<ore:plateConductiveIron>, <ironfurnaces:iron_furnace_idle>, <ore:plateConductiveIron>],[<minecraft:brick_block>, <thermalexpansion:frame>, <minecraft:brick_block>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

recipes.addShaped(<thermaldynamics:duct_0:9>, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<simplyjetpacks:metaitemmods:28>, <enderio:item_endergy_conduit:11>, <simplyjetpacks:metaitemmods:28>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<thermaldynamics:duct_0:8> * 2, [[<ore:plateEnderium>, null, <ore:plateEnderium>],[<thermaldynamics:duct_0:3>, <enderio:item_endergy_conduit:7>, <thermaldynamics:duct_0:3>], [<ore:plateEnderium>, null, <ore:plateEnderium>]]);
recipes.addShaped(<thermaldynamics:duct_0:7> * 2, [[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],[<ore:plateSignalum>, <enderio:item_endergy_conduit:7>, <ore:plateSignalum>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]]);
recipes.addShaped(<thermaldynamics:duct_0:6> * 2, [[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],[<ore:blockGlassHardened>, <enderio:item_endergy_conduit:6>, <ore:blockGlassHardened>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]]);
recipes.addShaped(<thermaldynamics:duct_0:1> * 2, [[<ore:plateInvar>, <simplyjetpacks:metaitemmods:18>, <ore:plateInvar>],[<thermaldynamics:duct_0>, <enderio:item_endergy_conduit:6>, <thermaldynamics:duct_0>], [<ore:plateInvar>, <simplyjetpacks:metaitemmods:18>, <ore:plateInvar>]]);
recipes.addShaped(<thermaldynamics:duct_0> * 2, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<ore:plateRedAlloy>, <enderio:item_power_conduit>, <ore:plateRedAlloy>], [<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>]]);

recipes.addShaped(<thermalexpansion:machine:4>, [[<simplyjetpacks:metaitemmods:19>, <industrialupgrade:itemsunnarium:2>, <simplyjetpacks:metaitemmods:19>],[<thermalfoundation:storage_alloy:6>, <thermalexpansion:frame>, <thermalfoundation:storage_alloy:6>], [<simplyjetpacks:metaitemmods:19>, <thermalfoundation:material:513>, <simplyjetpacks:metaitemmods:19>]]);

recipes.addShaped(<thermalexpansion:dynamo:5>, [[<ore:plateRedstoneAlloy>, <thermalfoundation:material:514>, <industrialupgrade:itemplates:26>],[<ore:plateEmerald>, <extrabotany:chargepad>, <ore:plateEmerald>], [<industrialupgrade:itemplates:26>, <extrautils2:ingredients:2>, <ore:plateRedstoneAlloy>]]);
recipes.addShaped(<thermalexpansion:dynamo:4>, [[<ore:plateRedstoneAlloy>, <thermalfoundation:material:514>, <industrialupgrade:itemplates:26>],[<ore:ingotElectrum>, <extrabotany:chargepad>, <ore:ingotElectrum>], [<industrialupgrade:itemplates:26>, <extrautils2:ingredients:2>, <ore:plateRedstoneAlloy>]]);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[<ore:plateRedstoneAlloy>, <thermalfoundation:material:514>, <industrialupgrade:itemplates:26>],[<ore:ingotCobalt>, <extrabotany:chargepad>, <ore:ingotCobalt>], [<industrialupgrade:itemplates:26>, <extrautils2:ingredients:2>, <ore:plateRedstoneAlloy>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[<ore:plateRedstoneAlloy>, <thermalfoundation:material:514>, <industrialupgrade:itemplates:26>],[<ore:ingotTitanium>, <extrabotany:chargepad>, <ore:ingotTitanium>], [<industrialupgrade:itemplates:26>, <extrautils2:ingredients:2>, <ore:plateRedstoneAlloy>]]);
recipes.addShaped(<thermalexpansion:dynamo:1>, [[<moreplates:redstone_alloy_plate>, <thermalfoundation:material:514>, <industrialupgrade:itemplates:26>],[<ore:ingotInvar>, <extrabotany:chargepad>, <ore:ingotInvar>], [<industrialupgrade:itemplates:26>, <extrautils2:ingredients:2>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<thermalexpansion:dynamo>, [[<ore:plateRedstoneAlloy>, <thermalfoundation:material:514>, <industrialupgrade:itemplates:26>],[<ore:ingotCopper>, <extrabotany:chargepad>, <ore:ingotCopper>], [<industrialupgrade:itemplates:26>, <extrautils2:ingredients:2>, <ore:plateRedstoneAlloy>]]);
recipes.addShaped(<thermalexpansion:augment:337>, [[<botania:manaresource>, <tconstruct:cast_custom:4>, <botania:manaresource>],[<industrialupgrade:gear:3>, <thermalfoundation:material:512>, <industrialupgrade:gear:3>], [<botania:manaresource>, <tconstruct:cast_custom:4>, <botania:manaresource>]]);

recipes.addShaped(<thermaldynamics:servo:4> * 2, [[<contenttweaker:plate_alloy_thermal>, null, <contenttweaker:plate_alloy_thermal>],[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:7>, <simplyjetpacks:metaitemmods:19>], [<endreborn:ingot_infused>, <astralsorcery:itemcraftingcomponent:4>, <endreborn:ingot_infused>]]);
recipes.addShaped(<thermaldynamics:servo:3> * 2, [[null, null, null],[<ore:plateSignalum>, <thermalfoundation:glass_alloy:5>, <ore:plateSignalum>], [<thermalfoundation:material:165>, <astralsorcery:itemcraftingcomponent:4>, <thermalfoundation:material:165>]]);
recipes.addShaped(<thermaldynamics:servo:2> * 2, [[null, null, null],[<industrialupgrade:itemdoubleplates:13>, <industrialupgrade:glass>, <industrialupgrade:itemdoubleplates:13>], [<thermalfoundation:material:161>, <extrautils2:ingredients>, <thermalfoundation:material:161>]]);
recipes.addShaped(<thermaldynamics:servo:1> * 2, [[null, null, null],[<simplyjetpacks:metaitemmods:18>, <extrautils2:decorativeglass>, <simplyjetpacks:metaitemmods:18>], [<ore:ingotInvar>, <extrautils2:ingredients>, <ore:ingotInvar>]]);
recipes.addShaped(<thermaldynamics:servo> * 2, [[null, null, null],[<minecraft:iron_nugget>, <extrautils2:decorativeglass>, <minecraft:iron_nugget>], [<minecraft:iron_ingot>, <ore:plateRedstoneAlloy>, <minecraft:iron_ingot>]]);
recipes.addShaped(<thermaldynamics:retriever:4> * 2, [[<contenttweaker:plate_alloy_thermal>, null, <contenttweaker:plate_alloy_thermal>],[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:7>, <simplyjetpacks:metaitemmods:19>], [<endreborn:ingot_infused>, <industrialupgrade:circuit:16>, <endreborn:ingot_infused>]]);
recipes.addShaped(<thermaldynamics:retriever:3> * 2, [[null, null, null],[<ore:plateSignalum>, <thermalfoundation:glass_alloy:5>, <ore:plateSignalum>], [<thermalfoundation:material:165>, <industrialupgrade:circuit:16>, <thermalfoundation:material:165>]]);
recipes.addShaped(<thermaldynamics:retriever:2> * 2, [[null, null, null],[<industrialupgrade:itemdoubleplates:13>, <industrialupgrade:glass>, <industrialupgrade:itemdoubleplates:13>], [<thermalfoundation:material:161>, <industrialupgrade:circuit:16>, <thermalfoundation:material:161>]]);
recipes.addShaped(<thermaldynamics:retriever:1> * 2, [[null, null, null],[<simplyjetpacks:metaitemmods:18>, <extrautils2:decorativeglass>, <simplyjetpacks:metaitemmods:18>], [<ore:ingotInvar>, <industrialupgrade:circuit:16>, <ore:ingotInvar>]]);
recipes.addShaped(<thermaldynamics:retriever> * 2, [[null, null, null],[<minecraft:iron_nugget>, <extrautils2:decorativeglass>, <minecraft:iron_nugget>], [<minecraft:iron_ingot>, <industrialupgrade:circuit:16>, <minecraft:iron_ingot>]]);
recipes.addShaped(<thermaldynamics:filter:4> * 2, [[<contenttweaker:plate_alloy_thermal>, null, <contenttweaker:plate_alloy_thermal>],[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:7>, <simplyjetpacks:metaitemmods:19>], [<endreborn:ingot_infused>, <industrialupgrade:preciousgem>, <endreborn:ingot_infused>]]);
recipes.addShaped(<thermaldynamics:filter:3> * 2, [[null, null, null],[<ore:plateSignalum>, <thermalfoundation:glass_alloy:5>, <ore:plateSignalum>], [<thermalfoundation:material:165>, <astralsorcery:itemcraftingcomponent:5>, <thermalfoundation:material:165>]]);
recipes.addShaped(<thermaldynamics:filter:2> * 2, [[null, null, null],[<industrialupgrade:itemdoubleplates:13>, <industrialupgrade:glass>, <industrialupgrade:itemdoubleplates:13>], [<thermalfoundation:material:161>, <astralsorcery:itemcraftingcomponent:5>, <thermalfoundation:material:161>]]);
recipes.addShaped(<thermaldynamics:filter:1> * 2, [[null, null, null],[<ore:ingotInvar>, <extrautils2:decorativeglass>, <ore:ingotInvar>], [<simplyjetpacks:metaitemmods:18>, <astralsorcery:itemcraftingcomponent:5>, <simplyjetpacks:metaitemmods:18>]]);
recipes.addShaped(<thermaldynamics:filter> * 2, [[null, null, null],[<minecraft:iron_nugget>, <extrautils2:decorativeglass>, <minecraft:iron_nugget>], [<minecraft:iron_ingot>, <astralsorcery:itemcraftingcomponent:5>, <minecraft:iron_ingot>]]);

recipes.addShaped(<thermaldynamics:duct_32:7>, [[<thermaldynamics:duct_32:3>, <enderio:item_material:4>, null],[<enderio:item_material:4>, <thermaldynamics:duct_0:1>, null], [null, null, null]]);
recipes.addShaped(<thermaldynamics:duct_32:6>, [[<thermaldynamics:duct_32:2>, <enderio:item_material:4>, null],[<enderio:item_material:4>, <thermaldynamics:duct_0:1>, null], [null, null, null]]);
recipes.addShaped(<thermaldynamics:duct_32:5>, [[<thermaldynamics:duct_32:1>, <enderio:item_material:4>, null],[<enderio:item_material:4>, <thermaldynamics:duct_0:1>, null], [null, null, null]]);
recipes.addShaped(<thermaldynamics:duct_32:4>, [[<thermaldynamics:duct_32>, <enderio:item_material:4>, null],[<enderio:item_material:4>, <thermaldynamics:duct_0:1>, null], [null, null, null]]);
recipes.addShaped(<thermaldynamics:duct_16:7>, [[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:6>, <simplyjetpacks:metaitemmods:19>],[<thermalfoundation:glass_alloy:6>, <thermaldynamics:duct_16:2>, <thermalfoundation:glass_alloy:6>], [<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:6>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<thermaldynamics:duct_16:6>, [[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:5>, <simplyjetpacks:metaitemmods:19>],[<thermalfoundation:glass_alloy:5>, <thermaldynamics:duct_16:2>, <thermalfoundation:glass_alloy:5>], [<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:5>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<thermaldynamics:duct_16:4>, [[<thermaldynamics:duct_16:2>, <ore:itemConduitBinder>, null],[<enderio:item_material:4>, <thermaldynamics:duct_0:1>, null], [null, null, null]]);
recipes.addShaped(<thermaldynamics:duct_16:5>, [[<thermaldynamics:duct_16:3>, <ore:itemConduitBinder>, null],[<enderio:item_material:4>, <thermaldynamics:duct_0:1>, null], [null, null, null]]);
recipes.addShaped(<thermaldynamics:duct_16:3> * 3, [[null, <ore:ingotInvar>, null],[<ore:ingotInvar>, <industrialupgrade:crafting_elements:180>, <ore:ingotInvar>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<thermaldynamics:duct_16:2> * 3, [[null, <thermalfoundation:glass_alloy:2>, null],[<thermalfoundation:glass_alloy:2>, <industrialupgrade:crafting_elements:180>, <thermalfoundation:glass_alloy:2>], [null, <thermalfoundation:glass_alloy:2>, null]]);
recipes.addShaped(<thermaldynamics:duct_16:1> * 3, [[null, null, null],[<thermaldynamics:duct_16>, <thermaldynamics:duct_16>, <thermaldynamics:duct_16>], [<ore:plateLead>, null, null]]);
recipes.addShaped(<thermaldynamics:duct_16> * 3, [[null, null, null],[<thermaldynamics:duct_16:1>, <thermaldynamics:duct_16:1>, <thermaldynamics:duct_16:1>], [<ore:blockGlassColorless>, null, null]]);
recipes.addShaped(<thermaldynamics:duct_16:1> * 3, [[null, <ore:plateCopper>, null],[<ore:plateCopper>, <industrialupgrade:crafting_elements:180>, <ore:plateCopper>], [null, <ore:plateCopper>, null]]);
recipes.addShaped(<thermaldynamics:duct_16> * 3, [[null, <extrautils2:decorativeglass>, null],[<ore:plateCopper>, <industrialupgrade:crafting_elements:180>, <ore:plateCopper>], [null, <extrautils2:decorativeglass>, null]]);
recipes.addShaped(<thermalfoundation:material:656>, [[null, <tconstruct:tough_binding>.withTag({Material: "obsidian"}), null],[<tconstruct:large_plate>.withTag({Material: "cobalt"}), <tconstruct:hammer_head>.withTag({Material: "cobalt"}), <tconstruct:large_plate>.withTag({Material: "cobalt"})], [<tconstruct:tough_binding>.withTag({Material: "obsidian"}), null, <tconstruct:tough_binding>.withTag({Material: "obsidian"})]]);

recipes.addShaped(<thermalfoundation:material:515>, [[<ore:plateElectrum>, null, null],[null, <moreplates:redstone_alloy_plate>, null], [null, null, <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:material:514>, [[null, null, <ore:plateSilver>],[null, <moreplates:redstone_alloy_plate>, null], [<ore:plateSilver>, null, null]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, null, <ore:plateGold>],[null, <moreplates:redstone_alloy_plate>, null], [<ore:plateGold>, null, null]]);

recipes.addShaped(<thermalexpansion:capacitor:4>, [[null, <endreborn:ingot_infused>, null],[<simplyjetpacks:metaitemmods:19>, <thermalexpansion:capacitor:3>, <simplyjetpacks:metaitemmods:19>], [<endreborn:ingot_infused>, <taiga:dilithium_crystal>, <endreborn:ingot_infused>]]);
recipes.addShaped(<thermalexpansion:capacitor:3>, [[null, <moreplates:ardite_plate>, null],[<ore:plateSignalum>, <thermalexpansion:capacitor:2>, <ore:plateSignalum>], [<moreplates:ardite_plate>, <simplyjetpacks:metaitemmods:30>, <moreplates:ardite_plate>]]);
recipes.addShaped(<thermalexpansion:capacitor:2>, [[null, <moreplates:vibrant_alloy_plate>, null],[<redstonearsenal:material:128>, <thermalexpansion:capacitor:1>, <redstonearsenal:material:128>], [<moreplates:vibrant_alloy_plate>, <ore:blockGlassHardened>, <moreplates:vibrant_alloy_plate>]]);
recipes.addShaped(<thermalexpansion:capacitor:1>, [[null, <moreplates:energetic_alloy_plate>, null],[<simplyjetpacks:metaitemmods:18>, <thermalexpansion:capacitor>, <simplyjetpacks:metaitemmods:18>], [<moreplates:energetic_alloy_plate>, <industrialupgrade:itemdust:24>, <moreplates:energetic_alloy_plate>]]);
recipes.addShaped(<thermalexpansion:capacitor>, [[null, <moreplates:redstone_alloy_plate>, null],[<ore:plateLead>, <taiga:prometheum_dust>, <ore:plateLead>], [<moreplates:redstone_alloy_plate>, <taiga:tiberium_crystal>, <moreplates:redstone_alloy_plate>]]);

recipes.addShaped(<thermalfoundation:material:512>, [[<ore:plateRedstoneAlloy>, <ore:plateIron>, <ore:plateRedstoneAlloy>],[null, <ore:plateIron>, null], [<ore:plateRedstoneAlloy>, <ore:plateIron>, <ore:plateRedstoneAlloy>]]);
recipes.addShaped(<thermalexpansion:device:2>, [[<industrialupgrade:itemdoubleplates:13>, <botania:rune:11>, <industrialupgrade:itemdoubleplates:13>],[<extrautils2:ingredients:16>, <thermalexpansion:frame:64>, <extrautils2:ingredients:16>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<thermalexpansion:device:12>, [[null, <minecraft:hopper>, null],[<enderio:item_material:14>, <thermalexpansion:frame:64>, <enderio:item_material:14>], [<thermalfoundation:material:26>, <thermalfoundation:material:512>, <thermalfoundation:material:26>]]);
recipes.addShaped(<thermalexpansion:device>, [[null, <botania:openbucket>, null],[<extrautils2:decorativeglass>, <thermalexpansion:frame:64>, <extrautils2:decorativeglass>], [<thermalfoundation:material:26>, <mekanism:machineblock2:11>.withTag({tier: 0}), <thermalfoundation:material:26>]]);

recipes.addShaped(<thermalexpansion:cell>, [[<ore:plateRedstone>, <minecraft:redstone_block>, <ore:plateRedstone>],[<ore:plateLead>, <thermalexpansion:frame:128>, <ore:plateLead>], [<thermalfoundation:material:515>, <ore:plateLead>, <thermalfoundation:material:515>]]);
recipes.addShaped(<thermalexpansion:frame:128>, [[<ore:plateIron>, <extrautils2:decorativeglass>, <ore:plateIron>],[<extrautils2:decorativeglass>, <ore:gearLead>, <extrautils2:decorativeglass>], [<ore:plateIron>, <extrautils2:decorativeglass>, <ore:plateIron>]]);


// Energy Cell (Creative)
recipes.remove(<thermalexpansion:cell>.withTag({Recv:25000,RSControl:0 as byte,Facing:2 as byte,Creative:1 as byte,Energy:50000000,Level:4 as byte,SideCache:[2,2,2,2,2,2] as byte[] as byte[],Send:25000}));
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:cell>.withTag({Recv:25000,RSControl:0 as byte,Facing:2 as byte,Creative:1 as byte,Energy:50000000,Level:4 as byte,SideCache:[2,2,2,2,2,2] as byte[] as byte[],Send:25000}), [
    [<simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <redstonearsenal:material:224>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>],
    [<simplyjetpacks:metaitemmods:30>, <thermalexpansion:augment:656>, <iuadditions:plate_static>, <thermalfoundation:storage_alloy:7>, <iuadditions:plate_static>, <thermalfoundation:storage_alloy:7>, <iuadditions:plate_static>, <thermalexpansion:augment:656>, <simplyjetpacks:metaitemmods:30>],
    [<simplyjetpacks:metaitemmods:19>, <iuadditions:plate_static>, <industrialupgrade:itemcore:5>, <draconicevolution:draconic_core>, <thermalexpansion:augment:512>, <draconicevolution:draconic_core>, <industrialupgrade:itemcore:5>, <iuadditions:plate_static>, <simplyjetpacks:metaitemmods:19>],
    [<simplyjetpacks:metaitemmods:19>, <thermalfoundation:storage_alloy:7>, <draconicevolution:draconic_core>, <thermalexpansion:augment:513>, <thermalfoundation:upgrade:35>, <thermalexpansion:augment:513>, <draconicevolution:draconic_core>, <thermalfoundation:storage_alloy:7>, <simplyjetpacks:metaitemmods:19>],
    [<redstonearsenal:material:224>, <iuadditions:plate_static>, <thermalexpansion:augment:512>, <thermalfoundation:upgrade:35>, <enderio:block_solar_panel:5>, <thermalfoundation:upgrade:35>, <thermalexpansion:augment:512>, <iuadditions:plate_static>, <redstonearsenal:material:224>],
    [<simplyjetpacks:metaitemmods:19>, <thermalfoundation:storage_alloy:7>, <draconicevolution:draconic_core>, <thermalexpansion:augment:513>, <thermalfoundation:upgrade:35>, <thermalexpansion:augment:513>, <draconicevolution:draconic_core>, <thermalfoundation:storage_alloy:7>, <simplyjetpacks:metaitemmods:19>],
    [<simplyjetpacks:metaitemmods:19>, <iuadditions:plate_static>, <industrialupgrade:itemcore:5>, <draconicevolution:draconic_core>, <thermalexpansion:augment:512>, <draconicevolution:draconic_core>, <industrialupgrade:itemcore:5>, <iuadditions:plate_static>, <simplyjetpacks:metaitemmods:19>],
    [<simplyjetpacks:metaitemmods:30>, <thermalexpansion:augment:656>, <iuadditions:plate_static>, <thermalfoundation:storage_alloy:7>, <iuadditions:plate_static>, <thermalfoundation:storage_alloy:7>, <iuadditions:plate_static>, <thermalexpansion:augment:656>, <simplyjetpacks:metaitemmods:30>],
    [<simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <redstonearsenal:material:224>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>]
]);


//Pulverizer
//mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);

mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:linkorium_dust>,<contenttweaker:crystal_linkorium>,2000,<botanicadds:elven_lapis>,0.1);
mods.thermalexpansion.Pulverizer.addRecipe(<midnight:rouxe>*4, <midnight:rouxe_rock>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<midnight:bloomcrystal>*4, <midnight:bloomcrystal_rock>, 2000);

//Induction Smelter
//mods.thermalexpansion.InductionSmelter.addRecipe(primaryOutput,primaryInput,secondaryInput,energy,secondaryOutput,secondaryChance);
//mods.thermalexpansion.InductionSmelter.removeRecipe(IItemStackprimaryInput,IItemStacksecondaryInput);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<redstonearsenal:material>);
mods.thermalexpansion.InductionSmelter.addRecipe(<redstonearsenal:material:32>,<redstonearsenal:material>,<thermalfoundation:material:1024>,4000);


//Transposer
//mods.thermalexpansion.Transposer.addFillRecipe(lltemStack, IltemStack, ILiquidStack, int);

val honey = <liquid:for.honey> * 2500;

mods.thermalexpansion.Transposer.addFillRecipe(<iuadditions:crystal_shimmering>, <iuadditions:compressed_shimmeringhoneycomb>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<iuadditions:crystal_radioactive>, <iuadditions:compressed_radioactivehoneycomb>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<iuadditions:crystal_venomous>, <iuadditions:compressed_venomoushoneycomb>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<iuadditions:crystal_certus>, <iuadditions:compressed_certushoneycomb>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<iuadditions:crystal_static>, <iuadditions:compressed_statichoneycomb>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<iuadditions:crystal_dripping>, <iuadditions:compressed_drippinghoneycomb>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:wyvern_energy_core>,<contenttweaker:wyvern_energy_core_empty>, <liquid:vibrant_alloy>*4000, 4000);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconic_energy_core>, <contenttweaker:awakened_energy_core_empty>, <liquid:stellar_alloy>*4000, 4000);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconium_capacitor>, <contenttweaker:wyvern_capacitor_empty>, <liquid:draconium>*5000, 3500);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconium_capacitor:1>, <contenttweaker:awakened_capacitor_empty>, <liquid:pulsating_iron>*5000, 4500);
mods.thermalexpansion.Transposer.addFillRecipe(<redstonearsenal:material:160>, <extrautils2:suncrystal>, <liquid:redstone>*1000, 2000);
mods.thermalexpansion.Transposer.addFillRecipe(<extrautils2:suncrystal:250>, <botania:manaresource:2>, <liquid:glowstone>*2500, 2000);


//Magma Crucible
//mods.thermalexpansion.Crucible.addRecipe(ILiquidStack output, IItemStack input, int energy);

mods.thermalexpansion.Crucible.addRecipe(<liquid:tiberium_fluid>*1296, <taiga:tiberium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aurorium_fluid>*1296, <taiga:aurorium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:prometheum_fluid>*1296, <taiga:prometheum_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:duranite_fluid>*1296, <taiga:duranite_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:valyrium_fluid>*1296, <taiga:valyrium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibranium_fluid>*1296, <taiga:vibranium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:karmesine_fluid>*1296, <taiga:karmesine_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ovium_fluid>*1296, <taiga:ovium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:jauxum_fluid>*1296, <taiga:jauxum_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:palladium_fluid>*1296, <taiga:palladium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uru_fluid>*1296, <taiga:uru_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osram_fluid>*1296, <taiga:osram_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:abyssum_fluid>*1296, <taiga:abyssum_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:eezo_fluid>*1296, <taiga:eezo_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:terrax_fluid>*1296, <taiga:terrax_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:triberium_fluid>*1296, <taiga:triberium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fractum_fluid>*1296, <taiga:fractum_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:violium_fluid>*1296, <taiga:violium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:proxii_fluid>*1296, <taiga:proxii_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tritonite_fluid>*1296, <taiga:tritonite_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ignitz_fluid>*1296, <taiga:ignitz_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:imperomite_fluid>*1296, <taiga:imperomite_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:solarium_fluid>*1296, <taiga:solarium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nihilite_fluid>*1296, <taiga:nihilite_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:adamant_fluid>*1296, <taiga:adamant_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dyonite_fluid>*1296, <taiga:dyonite_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nucleum_fluid>*1296, <taiga:nucleum_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumix_fluid>*1296, <taiga:lumix_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:seismum_fluid>*1296, <taiga:seismum_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:astrium_fluid>*1296, <taiga:astrium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:niob_fluid>*1296, <taiga:niob_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:yrdeen_fluid>*1296, <taiga:yrdeen_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iox_fluid>*1296, <taiga:iox_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:meteorite_fluid>*1296, <taiga:meteorite_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:obsidiorite_fluid>*1296, <taiga:obsidiorite_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium_fluid>*1296, <taiga:dilithium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrical_steel>*1296, <enderio:block_alloy>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy>*1296, <enderio:block_alloy:1>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy>*1296, <enderio:block_alloy:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone_alloy>*1296, <enderio:block_alloy:3>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:conductive_iron>*1296, <enderio:block_alloy:4>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pulsating_iron>*1296, <enderio:block_alloy:5>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel>*1296, <enderio:block_alloy:6>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:soularium>*1296, <enderio:block_alloy:7>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_steel>*1296, <enderio:block_alloy:8>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glass>*1000, <tconstruct:clear_glass>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glass>*1000, <minecraft:glass>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glass>*1000, <minecraft:sand>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glass>*1000, <minecraft:glass_bottle>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:draconium>*1296 ,<draconicevolution:draconium_block>,32000 );
mods.thermalexpansion.Crucible.addRecipe(<liquid:draconium>*144 ,<draconicevolution:draconium_ingot>,3555 );
mods.thermalexpansion.Crucible.addRecipe(<liquid:draconium>*144 ,<draconicevolution:draconium_dust>,3555 );
mods.thermalexpansion.Crucible.addRecipe(<liquid:draconium>*144 ,<moreplates:draconium_plate>,3555 );
mods.thermalexpansion.Crucible.addRecipe(<liquid:draconium>*576 ,<moreplates:draconium_gear>,8000 );
mods.thermalexpansion.Crucible.addRecipe(<liquid:astral_starmetal>*288, <astralsorcery:blockcustomore:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium>*288, <industrialupgrade:baseore:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mikhail>*288, <industrialupgrade:baseore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vanadium>*288, <industrialupgrade:baseore:2>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungsten>*288, <industrialupgrade:baseore:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium>*288, <industrialupgrade:baseore:5>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium>*288, <industrialupgrade:baseore:8>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:chromium>*288, <industrialupgrade:baseore:9>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:spinel>*288, <industrialupgrade:baseore:10>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zinc>*288, <industrialupgrade:baseore:12>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese>*288, <industrialupgrade:baseore:13>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:germanium>*288, <industrialupgrade:baseore:15>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tiberium_fluid>*288, <taiga:tiberium_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aurorium_fluid>*288, <taiga:aurorium_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:prometheum_fluid>*288, <taiga:prometheum_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:duranite_fluid>*288, <taiga:duranite_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:valyrium_fluid>*288, <taiga:valyrium_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibranium_fluid>*288, <taiga:vibranium_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:karmesine_fluid>*288, <taiga:karmesine_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ovium_fluid>*288, <taiga:ovium_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:jauxum_fluid>*288, <taiga:jauxum_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:palladium_fluid>*288, <taiga:palladium_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uru_fluid>*288, <taiga:uru_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osram_fluid>*288, <taiga:osram_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:eezo_fluid>*288, <taiga:eezo_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iufluidneft>*250, <industrialupgrade:crafting_elements:283>, 8000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy>*144, <enderio:item_alloy_endergy_ingot:3>*9, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy>*1296, <enderio:block_alloy_endergy:3>, 4000);



//Phytogenic Insolator
//mods.thermalexpansion.Insolator.addRecipe(IItemStackprimaryOutput, IItemStackprimaryInput, IItemStacksecondaryInput, intenergy, @OptionalIItemStacksecondaryOutput, @OptionalintsecondaryChance, @Optionalintwater);



mods.thermalexpansion.Insolator.addRecipe(<midnight:nightshroom_hat>, <midnight:nightshroom>, <thermalfoundation:fertilizer>, 4600, <midnight:nightshroom>, 90, 5000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:nightshroom_hat>*2, <midnight:nightshroom>, <thermalfoundation:fertilizer:1>, 6900, <midnight:nightshroom>, 90, 6000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:nightshroom_hat>*4, <midnight:nightshroom>, <thermalfoundation:fertilizer:2>, 13800, <midnight:nightshroom>, 90, 7000);


mods.thermalexpansion.Insolator.addRecipe(<midnight:dewshroom_hat>, <midnight:dewshroom>, <thermalfoundation:fertilizer>, 4600, <midnight:dewshroom>, 90, 5000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:dewshroom_hat>*2, <midnight:dewshroom>, <thermalfoundation:fertilizer:1>, 6900, <midnight:dewshroom>, 90, 6000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:dewshroom_hat>*4, <midnight:dewshroom>, <thermalfoundation:fertilizer:2>, 13800, <midnight:dewshroom>, 90, 7000);


mods.thermalexpansion.Insolator.addRecipe(<midnight:viridshroom_hat>, <midnight:viridshroom>, <thermalfoundation:fertilizer>, 4600, <midnight:viridshroom>, 90, 5000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:viridshroom_hat>*2, <midnight:viridshroom>, <thermalfoundation:fertilizer:1>, 6900, <midnight:viridshroom>, 90, 6000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:viridshroom_hat>*4, <midnight:viridshroom>, <thermalfoundation:fertilizer:2>, 13800, <midnight:viridshroom>, 90, 7000);


mods.thermalexpansion.Insolator.addRecipe(<midnight:bogshroom_hat>, <midnight:bogshroom>, <thermalfoundation:fertilizer>, 4600, <midnight:bogshroom>, 90, 5000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:bogshroom_hat>*2, <midnight:bogshroom>, <thermalfoundation:fertilizer:1>, 6900, <midnight:bogshroom>, 90, 6000);
mods.thermalexpansion.Insolator.addRecipe(<midnight:bogshroom_hat>*4, <midnight:bogshroom>, <thermalfoundation:fertilizer:2>, 13800, <midnight:bogshroom>, 90, 7000);


mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:alloy_thermal>, <thermalfoundation:material:167>, <thermalfoundation:material:166>, <thermalfoundation:material:165>, 5000);



//Alloy Smelter IU
AlloySmelter.addRecipe(<thermalfoundation:material:1028>, <thermalfoundation:material:2049>, <botania:manaresource:23>, 2000);











//File End
