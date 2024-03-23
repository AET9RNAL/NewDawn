import crafttweaker.liquid.ILiquidStack;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
///recipes.remove(AAAA);
//mods.jei.JEI.addItem(IItemstack);
//mods.jei.JEI.removeAndHide(DDD);
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.remove(<thermalfoundation:upgrade>);
recipes.remove(<thermalexpansion:tank>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:298>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalexpansion:machine:8>);
recipes.remove(<thermalexpansion:machine:6>);
recipes.remove(<thermalexpansion:machine:3>);
recipes.remove(<thermalexpansion:machine:1>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:machine>);
recipes.remove(<thermaldynamics:duct_0:9>);
recipes.remove(<thermaldynamics:duct_0:8>);
recipes.remove(<thermaldynamics:duct_0:4>);
recipes.remove(<thermaldynamics:duct_0:7>);
recipes.remove(<thermaldynamics:duct_0:3>);
recipes.remove(<thermaldynamics:duct_0:6>);
recipes.remove(<thermaldynamics:duct_0:1>);
recipes.remove(<thermaldynamics:duct_0>);
recipes.remove(<thermalexpansion:machine:4>);
recipes.remove(<thermaldynamics:filter:4>);
recipes.remove(<thermaldynamics:retriever:4>);
recipes.remove(<thermaldynamics:servo:4>);
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo>);
recipes.remove(<thermalexpansion:augment:337>);
recipes.removeShaped(<thermalfoundation:material:32> * 3, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, null, null], [null, null, null]]);
recipes.remove(<thermaldynamics:filter>);
recipes.remove(<thermaldynamics:filter:1>);
recipes.remove(<thermaldynamics:filter:2>);
recipes.remove(<thermaldynamics:filter:3>);
recipes.remove(<thermaldynamics:filter:4>);
recipes.remove(<thermaldynamics:retriever>);
recipes.remove(<thermaldynamics:retriever:1>);
recipes.remove(<thermaldynamics:retriever:2>);
recipes.remove(<thermaldynamics:retriever:3>);
recipes.remove(<thermaldynamics:retriever:4>);
recipes.remove(<thermaldynamics:servo>);
recipes.remove(<thermaldynamics:servo:2>);
recipes.remove(<thermaldynamics:servo:3>);
recipes.remove(<thermaldynamics:servo:4>);
recipes.remove(<thermaldynamics:servo:1>);
recipes.remove(<thermaldynamics:duct_16>);
recipes.remove(<thermaldynamics:duct_16:1>);
recipes.remove(<thermaldynamics:duct_16:2>);
recipes.remove(<thermaldynamics:duct_16:3>);
recipes.remove(<thermaldynamics:duct_16:5>);
recipes.remove(<thermaldynamics:duct_16:4>);
recipes.remove(<thermaldynamics:duct_16:6>);
recipes.remove(<thermaldynamics:duct_16:7>);
recipes.remove(<thermaldynamics:duct_32:4>);
recipes.remove(<thermaldynamics:duct_32:5>);
recipes.remove(<thermaldynamics:duct_32:6>);
recipes.remove(<thermaldynamics:duct_32:7>);
recipes.remove(<thermalfoundation:material:656>);
recipes.remove(<thermalfoundation:material:515>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalexpansion:device>);
recipes.remove(<thermalexpansion:device:12>);
recipes.remove(<thermalexpansion:device:2>);
recipes.remove(<thermalfoundation:material:512>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:diamond>, <liquid:redstone>*500);
recipes.remove(<thermalexpansion:capacitor>);
recipes.remove(<thermalexpansion:capacitor:1>);
recipes.remove(<thermalexpansion:capacitor:2>);
recipes.remove(<thermalexpansion:capacitor:3>);
recipes.remove(<thermalexpansion:capacitor:4>);
//addItem(item);


//Don't touch me!
//#Add
recipes.addShaped(<thermalfoundation:upgrade:3>, [[<contenttweaker:plate_alloy_thermal>, <industrialupgrade:gear:5>, <contenttweaker:plate_alloy_thermal>],[<enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>], [<contenttweaker:plate_alloy_thermal>, <moreplates:vibrant_alloy_gear>, <contenttweaker:plate_alloy_thermal>]]);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[<thermalfoundation:material:357>, <industrialupgrade:alloygear:2>, <thermalfoundation:material:357>],[<enderio:item_capacitor_melodic>, <industrialupgrade:upgrades>, <enderio:item_capacitor_melodic>], [<thermalfoundation:material:357>, <moreplates:energetic_alloy_gear>, <thermalfoundation:material:357>]]);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[<ore:plateElectrum>, <industrialupgrade:gear:12>, <ore:plateElectrum>],[<enderio:item_basic_capacitor:2>, <industrialupgrade:upgrades:8>, <enderio:item_basic_capacitor:2>], [<ore:plateElectrum>, <moreplates:dark_steel_gear>, <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:upgrade>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:gear:3>, <moreplates:electrical_steel_plate>],[<enderio:item_basic_capacitor:2>, <industrialupgrade:upgrades:8>, <enderio:item_basic_capacitor:2>], [<moreplates:electrical_steel_plate>, <industrialupgrade:gear:3>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<thermalexpansion:tank>, [[<thermalfoundation:material:355>, <thermalfoundation:material:512>, <thermalfoundation:material:355>],[<thermalfoundation:material:291>, <minecraft:barrier>, <thermalfoundation:material:291>], [<thermalfoundation:material:355>, <thermalfoundation:material:512>, <thermalfoundation:material:355>]]);

recipes.addShaped(<thermalexpansion:machine:8>, [[<minecraft:barrier>, <minecraft:barrier>, <minecraft:barrier>],[<extrautils2:decorativeglass>, <thermalexpansion:frame>, <extrautils2:decorativeglass>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);
recipes.addShaped(<thermalexpansion:machine:6>, [[<minecraft:barrier>, <ore:blockGlassHardened>, <minecraft:barrier>],[<minecraft:nether_brick>, <thermalexpansion:frame>, <minecraft:nether_brick>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);
recipes.addShaped(<thermalexpansion:machine:3>, [[<minecraft:barrier>, <ore:gearInvar>, <minecraft:barrier>],[<extrautils2:compressedsand:1>, <thermalexpansion:frame>, <extrautils2:compressedsand:1>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped(<thermalexpansion:machine:1>, [[<appliedenergistics2:grindstone>, <minecraft:piston>, <appliedenergistics2:grindstone>],[<industrialupgrade:crafting_elements:283>, <thermalexpansion:frame>, <industrialupgrade:crafting_elements:283>], [<thermalfoundation:material:26>, <thermalfoundation:material:513>, <thermalfoundation:material:26>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotTitanium>, <extrautils2:decorativeglass>, <ore:ingotTitanium>],[<extrautils2:decorativeglass>, <ore:gearTin>, <extrautils2:decorativeglass>], [<ore:ingotTitanium>, <extrautils2:decorativeglass>, <ore:ingotTitanium>]]);
recipes.addShaped(<thermalexpansion:machine>, [[<minecraft:barrier>, <minecraft:barrier>, <minecraft:barrier>],[<minecraft:brick_block>, <thermalexpansion:frame>, <minecraft:brick_block>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

recipes.addShaped(<thermaldynamics:duct_0:9>, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<simplyjetpacks:metaitemmods:28>, <enderio:item_endergy_conduit:11>, <simplyjetpacks:metaitemmods:28>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<thermaldynamics:duct_0:8> * 2, [[<thermalfoundation:material:359>, null, <thermalfoundation:material:359>],[<thermaldynamics:duct_0:3>, <enderio:item_endergy_conduit:7>, <thermaldynamics:duct_0:3>], [<thermalfoundation:material:359>, null, <thermalfoundation:material:359>]]);
recipes.addShaped(<thermaldynamics:duct_0:7> * 2, [[<thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>],[<thermalfoundation:material:357>, <enderio:item_endergy_conduit:7>, <thermalfoundation:material:357>], [<thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>]]);
recipes.addShaped(<thermaldynamics:duct_0:6> * 2, [[<thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>],[<ore:blockGlassHardened>, <enderio:item_endergy_conduit:6>, <ore:blockGlassHardened>], [<thermalfoundation:material:353>, <thermalfoundation:material:353>, <thermalfoundation:material:353>]]);
recipes.addShaped(<thermaldynamics:duct_0:1> * 2, [[<ore:plateInvar>, <simplyjetpacks:metaitemmods:18>, <ore:plateInvar>],[<thermaldynamics:duct_0>, <enderio:item_endergy_conduit:6>, <thermaldynamics:duct_0>], [<ore:plateInvar>, <simplyjetpacks:metaitemmods:18>, <ore:plateInvar>]]);
recipes.addShaped(<thermaldynamics:duct_0> * 2, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<ore:plateRedAlloy>, <enderio:item_power_conduit>, <ore:plateRedAlloy>], [<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>]]);

recipes.addShaped(<thermalexpansion:machine:4>, [[<simplyjetpacks:metaitemmods:19>, <industrialupgrade:itemsunnarium:2>, <simplyjetpacks:metaitemmods:19>],[<thermalfoundation:storage_alloy:6>, <thermalexpansion:frame>, <thermalfoundation:storage_alloy:6>], [<simplyjetpacks:metaitemmods:19>, <thermalfoundation:material:513>, <simplyjetpacks:metaitemmods:19>]]);

recipes.addShaped(<thermalexpansion:dynamo:5>, [[<thermalfoundation:material:166>, <thermalfoundation:material:514>, <ore:ingotSolarium>],[<extrautils2:ingredients:1>, <extrabotany:chargepad>, <extrautils2:ingredients:1>], [<ore:ingotSolarium>, <extrautils2:ingredients:2>, <thermalfoundation:material:166>]]);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[<botania:manaresource>, <thermalfoundation:material:514>, <ore:ingotCobalt>],[<extrautils2:ingredients:1>, <extrabotany:chargepad>, <extrautils2:ingredients:1>], [<ore:ingotCobalt>, <extrautils2:ingredients:2>, <botania:manaresource>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[<botania:manaresource>, <thermalfoundation:material:514>, <thermalfoundation:material:131>],[<extrautils2:ingredients:1>, <extrabotany:chargepad>, <extrautils2:ingredients:1>], [<thermalfoundation:material:131>, <extrautils2:ingredients:2>, <botania:manaresource>]]);
recipes.addShaped(<thermalexpansion:dynamo:1>, [[<taiga:valyrium_ingot>, <thermalfoundation:material:514>, <taiga:valyrium_ingot>],[<extrautils2:ingredients:1>, <extrabotany:chargepad>, <extrautils2:ingredients:1>], [<taiga:valyrium_ingot>, <extrautils2:ingredients:2>, <taiga:valyrium_ingot>]]);
recipes.addShaped(<thermalexpansion:dynamo>, [[<taiga:nihilite_ingot>, <thermalfoundation:material:514>, <taiga:nihilite_ingot>],[<extrautils2:ingredients:1>, <extrabotany:chargepad>, <extrautils2:ingredients:1>], [<taiga:nihilite_ingot>, <extrautils2:ingredients:2>, <taiga:nihilite_ingot>]]);
recipes.addShaped(<thermalexpansion:augment:337>, [[<botania:manaresource>, <tconstruct:cast_custom:4>, <botania:manaresource>],[<industrialupgrade:gear:3>, <thermalfoundation:material:512>, <industrialupgrade:gear:3>], [<botania:manaresource>, <tconstruct:cast_custom:4>, <botania:manaresource>]]);

recipes.addShaped(<thermaldynamics:servo:4> * 2, [[<contenttweaker:plate_alloy_thermal>, null, <contenttweaker:plate_alloy_thermal>],[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:7>, <simplyjetpacks:metaitemmods:19>], [<endreborn:ingot_infused>, <astralsorcery:itemcraftingcomponent:4>, <endreborn:ingot_infused>]]);
recipes.addShaped(<thermaldynamics:servo:3> * 2, [[null, null, null],[<thermalfoundation:material:357>, <thermalfoundation:glass_alloy:5>, <thermalfoundation:material:357>], [<thermalfoundation:material:165>, <astralsorcery:itemcraftingcomponent:4>, <thermalfoundation:material:165>]]);
recipes.addShaped(<thermaldynamics:servo:2> * 2, [[null, null, null],[<industrialupgrade:itemdoubleplates:13>, <industrialupgrade:glass>, <industrialupgrade:itemdoubleplates:13>], [<thermalfoundation:material:161>, <extrautils2:ingredients>, <thermalfoundation:material:161>]]);
recipes.addShaped(<thermaldynamics:servo:1> * 2, [[null, null, null],[<simplyjetpacks:metaitemmods:18>, <extrautils2:decorativeglass>, <simplyjetpacks:metaitemmods:18>], [<ore:ingotInvar>, <extrautils2:ingredients>, <ore:ingotInvar>]]);
recipes.addShaped(<thermaldynamics:servo> * 2, [[null, null, null],[<minecraft:iron_nugget>, <extrautils2:decorativeglass>, <minecraft:iron_nugget>], [<minecraft:iron_ingot>, <ore:plateRedstoneAlloy>, <minecraft:iron_ingot>]]);
recipes.addShaped(<thermaldynamics:retriever:4> * 2, [[<contenttweaker:plate_alloy_thermal>, null, <contenttweaker:plate_alloy_thermal>],[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:7>, <simplyjetpacks:metaitemmods:19>], [<endreborn:ingot_infused>, <minecraft:barrier>, <endreborn:ingot_infused>]]);
recipes.addShaped(<thermaldynamics:retriever:3> * 2, [[null, null, null],[<thermalfoundation:material:357>, <thermalfoundation:glass_alloy:5>, <thermalfoundation:material:357>], [<thermalfoundation:material:165>, <minecraft:barrier>, <thermalfoundation:material:165>]]);
recipes.addShaped(<thermaldynamics:retriever:2> * 2, [[null, null, null],[<industrialupgrade:itemdoubleplates:13>, <industrialupgrade:glass>, <industrialupgrade:itemdoubleplates:13>], [<thermalfoundation:material:161>, <minecraft:barrier>, <thermalfoundation:material:161>]]);
recipes.addShaped(<thermaldynamics:retriever:1> * 2, [[null, null, null],[<simplyjetpacks:metaitemmods:18>, <extrautils2:decorativeglass>, <simplyjetpacks:metaitemmods:18>], [<ore:ingotInvar>, <minecraft:barrier>, <ore:ingotInvar>]]);
recipes.addShaped(<thermaldynamics:retriever> * 2, [[null, null, null],[<minecraft:iron_nugget>, <extrautils2:decorativeglass>, <minecraft:iron_nugget>], [<minecraft:iron_ingot>, <minecraft:barrier>, <minecraft:iron_ingot>]]);
recipes.addShaped(<thermaldynamics:filter:4> * 2, [[<contenttweaker:plate_alloy_thermal>, null, <contenttweaker:plate_alloy_thermal>],[<simplyjetpacks:metaitemmods:19>, <thermalfoundation:glass_alloy:7>, <simplyjetpacks:metaitemmods:19>], [<endreborn:ingot_infused>, <industrialupgrade:preciousgem>, <endreborn:ingot_infused>]]);
recipes.addShaped(<thermaldynamics:filter:3> * 2, [[null, null, null],[<thermalfoundation:material:357>, <thermalfoundation:glass_alloy:5>, <thermalfoundation:material:357>], [<thermalfoundation:material:165>, <astralsorcery:itemcraftingcomponent:5>, <thermalfoundation:material:165>]]);
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
recipes.addShaped(<thermalexpansion:capacitor:3>, [[null, <moreplates:ardite_plate>, null],[<thermalfoundation:material:357>, <thermalexpansion:capacitor:2>, <thermalfoundation:material:357>], [<moreplates:ardite_plate>, <simplyjetpacks:metaitemmods:30>, <moreplates:ardite_plate>]]);
recipes.addShaped(<thermalexpansion:capacitor:2>, [[null, <moreplates:vibrant_alloy_plate>, null],[<redstonearsenal:material:128>, <thermalexpansion:capacitor:1>, <redstonearsenal:material:128>], [<moreplates:vibrant_alloy_plate>, <ore:blockGlassHardened>, <moreplates:vibrant_alloy_plate>]]);
recipes.addShaped(<thermalexpansion:capacitor:1>, [[null, <moreplates:energetic_alloy_plate>, null],[<simplyjetpacks:metaitemmods:18>, <thermalexpansion:capacitor>, <simplyjetpacks:metaitemmods:18>], [<moreplates:energetic_alloy_plate>, <industrialupgrade:itemdust:24>, <moreplates:energetic_alloy_plate>]]);
recipes.addShaped(<thermalexpansion:capacitor>, [[null, <moreplates:redstone_alloy_plate>, null],[<ore:plateLead>, <taiga:prometheum_dust>, <ore:plateLead>], [<moreplates:redstone_alloy_plate>, <taiga:tiberium_crystal>, <moreplates:redstone_alloy_plate>]]);

recipes.addShaped(<thermalfoundation:material:512>, [[<minecraft:barrier>, <ore:plateIron>, <minecraft:barrier>],[null, <ore:plateIron>, null], [<minecraft:barrier>, <ore:plateIron>, <minecraft:barrier>]]);
recipes.addShaped(<thermalexpansion:device:2>, [[<industrialupgrade:itemdoubleplates:13>, <botania:rune:11>, <industrialupgrade:itemdoubleplates:13>],[<extrautils2:ingredients:16>, <thermalexpansion:frame:64>, <extrautils2:ingredients:16>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<thermalexpansion:device:12>, [[null, <minecraft:hopper>, null],[<enderio:item_material:14>, <thermalexpansion:frame:64>, <enderio:item_material:14>], [<thermalfoundation:material:26>, <thermalfoundation:material:512>, <thermalfoundation:material:26>]]);
recipes.addShaped(<thermalexpansion:device>, [[null, <botania:openbucket>, null],[<extrautils2:decorativeglass>, <thermalexpansion:frame:64>, <extrautils2:decorativeglass>], [<thermalfoundation:material:26>, <minecraft:barrier>, <thermalfoundation:material:26>]]);


//Pulverizer
//mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);

mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:linkorium_dust>,<contenttweaker:crystal_linkorium>,2000,<botanicadds:elven_lapis>,0.1);

//Induction Smelter
//mods.thermalexpansion.InductionSmelter.addRecipe(primaryOutput,primaryInput,secondaryInput,energy,secondaryOutput,secondaryChance);
//mods.thermalexpansion.InductionSmelter.removeRecipe(IItemStackprimaryInput,IItemStacksecondaryInput);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<redstonearsenal:material>);
mods.thermalexpansion.InductionSmelter.addRecipe(<redstonearsenal:material:32>,<redstonearsenal:material>,<thermalfoundation:material:1024>,4000);


//Transposer
//mods.thermalexpansion.Transposer.addFillRecipe(lltemStack, IltemStack, ILiquidStack, int);

val honey = <liquid:for.honey> * 2500;

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:iridescent_shimmering_honeycomb_crystal>, <contenttweaker:compressed_honeycomb_shimmering>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:iridescent_radioactive_honeycomb_crystal>, <contenttweaker:compressed_honeycomb_radioactive>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:iridescent_venomous_honeycomb_crystal>, <contenttweaker:compressed_honeycomb_venomous>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:iridescent_certus_honeycomb_crystal>, <contenttweaker:compressed_honeycomb_certus>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:iridescent_static_honeycomb_crystal>, <contenttweaker:compressed_honeycomb_static>, honey, 800);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:compressed_honeycomb_dripping>, honey, 800);
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






//File End
