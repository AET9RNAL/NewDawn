import mods.enderio.AlloySmelter;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
//mods.enderio.AlloySmelter.removeRecipe(IItemStack);
recipes.remove(<enderio:block_simple_crafter>);
recipes.remove(<enderio:block_farm_station>);
recipes.remove(<enderio:block_simple_stirling_generator>);
recipes.remove(<enderio:block_simple_furnace>);
recipes.remove(<enderio:block_sag_mill>);
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<enderio:block_stirling_generator>);
recipes.remove(<enderio:block_alloy_smelter>);
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_endergy_conduit:11>);
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_endergy_conduit:7>);
recipes.remove(<enderio:item_endergy_conduit:6>);
recipes.remove(<enderio:item_endergy_conduit:5>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_endergy_conduit:4>);
recipes.remove(<enderio:item_endergy_conduit:3>);
recipes.remove(<enderio:item_endergy_conduit:2>);
recipes.remove(<enderio:item_endergy_conduit:1>);
recipes.remove(<enderio:item_endergy_conduit>);
recipes.remove(<enderio:item_me_conduit:1>);
recipes.remove(<enderio:item_me_conduit>);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_fluid_filter>);
recipes.remove(<enderio:item_advanced_item_filter>);
recipes.remove(<enderio:item_basic_item_filter>);
recipes.remove(<enderio:item_endergy_conduit:9>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_dark_steel_upgrade>);
recipes.remove(<enderio:item_dark_steel_upgrade>);


//Don't touch me!
//#Add
//mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
recipes.addShaped(<enderio:block_simple_crafter>, [[<ore:gemSilicon>, <ore:gemSilicon>, <ore:gemSilicon>],[<ore:ingotIron>, <enderio:item_material>, <ore:ingotIron>], [<ore:gearStone>, <rftools:crafter3>, <ore:gearStone>]]);
recipes.addShaped(<enderio:block_farm_station>, [[<enderio:item_material:15>, <enderio:item_material:41>, <enderio:item_material:15>],[<gendustry:apiary.upgrade>, <enderio:item_material:53>, <industrialupgrade:module_storage>], [<enderio:item_material:13>, <enderio:item_material:14>, <enderio:item_material:13>]]);
recipes.addShaped(<enderio:block_simple_furnace>, [[<minecraft:stonebrick>, <extrautils2:machine>, <minecraft:stonebrick>],[<minecraft:stonebrick>, <ironfurnaces:gold_furnace_idle>, <minecraft:stonebrick>], [<ore:gearStone>, <enderio:item_material>, <ore:gearStone>]]);
recipes.addShaped(<enderio:block_sag_mill>, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<moreplates:dark_steel_plate>, <enderio:block_simple_sag_mill>, <moreplates:dark_steel_plate>], [<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_simple_sag_mill>, [[<appliedenergistics2:material:5>, <appliedenergistics2:material:5>, <appliedenergistics2:material:5>],[<extrautils2:compressedcobblestone:1>, <thermalexpansion:machine:1>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <minecraft:piston>, <extrautils2:compressedcobblestone:1>]]);

recipes.addShaped(<enderio:block_stirling_generator>, [[<enderio:block_alloy:6>, <enderio:block_alloy:3>, <enderio:block_alloy:6>],[<taiga:solarium_ingot>, <enderio:block_simple_stirling_generator>, <enderio:item_alloy_ingot:6>], [<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);

recipes.addShaped(<enderio:block_simple_stirling_generator>, [[<rftools:coalgenerator>, <extrautils2:machine>, <rftools:coalgenerator>],[<taiga:prometheum_ingot>, <enderio:item_material>, <taiga:prometheum_ingot>], [<enderio:item_material:11>, <minecraft:piston>, <enderio:item_material:11>]]);

recipes.addShaped(<enderio:block_alloy_smelter>, [[<simplyjetpacks:metaitemmods:6>, <thermalexpansion:machine>, <simplyjetpacks:metaitemmods:6>],[<thermalexpansion:machine:3>, <enderio:item_material:1>, <thermalexpansion:machine:3>], [<enderio:item_material:73>, <minecraft:cauldron>, <enderio:item_material:73>]]);

recipes.addShaped(<enderio:block_simple_alloy_smelter>, [[<minecraft:iron_ingot>, <industrialforegoing:resourceful_furnace>, <minecraft:iron_ingot>],[<thermalexpansion:machine>, <enderio:item_material>, <thermalexpansion:machine>], [<ore:gearStone>, <cyclicmagic:block_storeempty>, <ore:gearStone>]]);

recipes.addShaped(<enderio:item_endergy_conduit:8> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:plateCrystallineAlloy>, <enderio:item_power_conduit:2>, <moreplates:crystalline_alloy_plate>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_power_conduit:2> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:itemVibrantCrystal>, <enderio:item_endergy_conduit:7>, <enderio:item_material:15>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_power_conduit:1> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:plateEnergeticAlloy>, <enderio:item_endergy_conduit:6>, <moreplates:energetic_alloy_plate>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_endergy_conduit:7> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:gearEnergeticSilver>, <thermaldynamics:duct_0:1>, <moreplates:energetic_silver_gear>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_endergy_conduit:6> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>],[<ore:plateElectrum>, <enderio:item_endergy_conduit:5>, <ore:plateElectrum>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_endergy_conduit:5> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>],[<ore:gearSilver>, <enderio:item_power_conduit>, <ore:gearSilver>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_power_conduit> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<simplyjetpacks:metaitemmods:4>, <enderio:item_endergy_conduit:4>, <simplyjetpacks:metaitemmods:4>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_endergy_conduit:4> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:ingotCopper>, <enderio:item_endergy_conduit:3>, <ore:ingotCopper>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_endergy_conduit:3> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<minecraft:gold_ingot>, <enderio:item_endergy_conduit:2>, <minecraft:gold_ingot>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_endergy_conduit:2> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:ingotAluminum>, <enderio:item_endergy_conduit:1>, <ore:ingotAluminum>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_endergy_conduit:1> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<simplyjetpacks:metaitemmods:16>, <enderio:item_endergy_conduit>, <simplyjetpacks:metaitemmods:16>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:block_alloy_endergy>, <enderio:block_alloy_endergy>, <enderio:block_alloy_endergy>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);

recipes.addShaped(<enderio:item_me_conduit:1> * 4, [[<simplyjetpacks:metaitemmods:17>, <enderio:item_me_conduit>, <simplyjetpacks:metaitemmods:17>],[<enderio:item_me_conduit>, <simplyjetpacks:metaitemmods:17>, <enderio:item_me_conduit>], [<simplyjetpacks:metaitemmods:17>, <enderio:item_me_conduit>, <simplyjetpacks:metaitemmods:17>]]);
recipes.addShaped(<enderio:item_me_conduit> * 4, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<appliedenergistics2:material:12>, <appliedenergistics2:part:140>, <appliedenergistics2:material:12>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_me_conduit> * 4, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<appliedenergistics2:material:7>, <appliedenergistics2:part:140>, <appliedenergistics2:material:7>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_me_conduit> * 4, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[null, <appliedenergistics2:part:16>, null], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 4, [[<simplyjetpacks:metaitemmods:16>, <moreplates:pulsating_iron_gear>, <simplyjetpacks:metaitemmods:16>],[<teslacorelib:speed_tier2>, <enderio:item_liquid_conduit:1>, <teslacorelib:speed_tier2>], [<simplyjetpacks:metaitemmods:16>, <moreplates:pulsating_iron_gear>, <simplyjetpacks:metaitemmods:16>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 4, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<teslacorelib:speed_tier1>, <enderio:item_liquid_conduit>, <teslacorelib:speed_tier1>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_liquid_conduit> * 4, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_item_conduit> * 4, [[<moreplates:pulsating_iron_plate>, <moreplates:pulsating_iron_plate>, <moreplates:pulsating_iron_plate>],[<simplyjetpacks:metaitemmods:19>, <thermaldynamics:duct_32:2>, <simplyjetpacks:metaitemmods:19>], [<moreplates:pulsating_iron_plate>, <moreplates:pulsating_iron_plate>, <moreplates:pulsating_iron_plate>]]);

recipes.addShaped(<enderio:item_material>, [[<minecraft:iron_bars>, <enderio:item_material:11>, <minecraft:iron_bars>],[<mysticalagriculture:mystical_machine_frame>, <thermalexpansion:frame>, <mysticalagriculture:mystical_machine_frame>], [<minecraft:iron_bars>, <enderio:item_material:11>, <minecraft:iron_bars>]]);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <thermalfoundation:material:514>, <enderio:item_material:20>],[<thermalfoundation:material:514>, <minecraft:gold_ingot>, <thermalfoundation:material:514>], [<enderio:item_material:20>, <thermalfoundation:material:514>, null]]);

recipes.addShaped(<enderio:item_fluid_filter>, [[null, <enderio:item_material:60>, null],[<enderio:item_material:60>, <botania:openbucket>, <enderio:item_material:60>], [null, <enderio:item_material:60>, null]]);
recipes.addShaped(<enderio:item_advanced_item_filter>, [[null, <astralsorcery:itemcraftingcomponent:5>, null],[<astralsorcery:itemcraftingcomponent:5>, <enderio:item_material:41>, <astralsorcery:itemcraftingcomponent:5>], [null, <astralsorcery:itemcraftingcomponent:5>, null]]);
recipes.addShaped(<enderio:item_basic_item_filter>, [[null, <astralsorcery:itemcraftingcomponent:5>, null],[<astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemcraftingcomponent:5>], [null, <astralsorcery:itemcraftingcomponent:5>, null]]);

recipes.addShaped(<enderio:item_endergy_conduit:11> * 2, [[<contenttweaker:iridium_reinforced_stellar>, <contenttweaker:stellar_qfp>, <contenttweaker:iridium_reinforced_stellar>],[<contenttweaker:plate_alloy_thermal>, <enderio:item_endergy_conduit:10>, <enderio:block_alloy_endergy:3>], [<contenttweaker:iridium_reinforced_stellar>, <contenttweaker:stellar_qfp>, <contenttweaker:iridium_reinforced_stellar>]]);
recipes.addShaped(<enderio:item_endergy_conduit:10> * 2, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<enderio:block_alloy_endergy:2>, <enderio:item_endergy_conduit:9>, <enderio:block_alloy_endergy:2>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 2, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<moreplates:crystalline_pink_slime_plate>, <enderio:item_endergy_conduit:8>, <moreplates:crystalline_pink_slime_plate>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 2, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<moreplates:crystalline_pink_slime_plate>, <enderio:item_endergy_conduit:8>, <moreplates:crystalline_pink_slime_plate>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);

mods.enderio.AlloySmelter.addRecipe(<enderio:item_dark_steel_upgrade>,[<enderio:block_dark_iron_bars>,<tconstruct:fancy_frame:4>,<endreborn:item_ender_string>*4,],30000);
mods.enderio.AlloySmelter.addRecipe(<simplyjetpacks:metaitemmods:17>,[<simplyjetpacks:metaitemmods:16>,<thermalfoundation:material:163>*10],6000);
mods.enderio.AlloySmelter.addRecipe(<simplyjetpacks:metaitemmods:18>,[<simplyjetpacks:metaitemmods:17>,<industrialupgrade:itemingots:4>*10],9000);
mods.enderio.AlloySmelter.addRecipe(<simplyjetpacks:metaitemmods:19>,[<simplyjetpacks:metaitemmods:18>,<thermalfoundation:material:167>*10],9000);
// Infinity Capacitor
recipes.remove(<avaritiaio:infinitecapacitor>);
mods.avaritia.ExtremeCrafting.addShaped("Infinity Capacitor", <avaritiaio:infinitecapacitor> * 1, [[<industrialupgrade:modules:11>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <draconicevolution:awakened_core>, <extrautils2:ingredients:16>, <draconicevolution:awakened_core>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <industrialupgrade:modules:11>], [<contenttweaker:chaotic_capacitor>, <draconicevolution:tool_upgrade:0>, <industrialupgrade:quarrymodules:5>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <industrialupgrade:quarrymodules:5>, <draconicevolution:tool_upgrade:0>, <contenttweaker:chaotic_capacitor>],[<contenttweaker:chaotic_capacitor>, <industrialupgrade:quarrymodules:5>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:quarrymodules:5>, <contenttweaker:chaotic_capacitor>],[<draconicevolution:awakened_core>, <contenttweaker:iridescent_static_crystal_plate>, <enderio:item_capacitor_stellar>, <bloodarsenal:blood_capacitor>, <enderio:item_capacitor_stellar>, <bloodarsenal:blood_capacitor>, <enderio:item_capacitor_stellar>, <contenttweaker:iridescent_static_crystal_plate>, <draconicevolution:awakened_core>],[<extrautils2:ingredients:16>, <contenttweaker:iridescent_static_crystal_plate>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>, <draconicevolution:draconium_capacitor:0>, <enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <contenttweaker:iridescent_static_crystal_plate>, <extrautils2:ingredients:16>],[<draconicevolution:awakened_core>, <contenttweaker:iridescent_static_crystal_plate>, <enderio:item_capacitor_stellar>, <bloodarsenal:blood_capacitor>, <enderio:item_capacitor_stellar>, <bloodarsenal:blood_capacitor>, <enderio:item_capacitor_stellar>, <contenttweaker:iridescent_static_crystal_plate>, <draconicevolution:awakened_core>],[<contenttweaker:chaotic_capacitor>, <industrialupgrade:quarrymodules:5>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:quarrymodules:5>, <contenttweaker:chaotic_capacitor>],[<contenttweaker:chaotic_capacitor>, <draconicevolution:tool_upgrade:0>, <industrialupgrade:quarrymodules:5>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <industrialupgrade:quarrymodules:5>, <draconicevolution:tool_upgrade:0>, <contenttweaker:chaotic_capacitor>],[<industrialupgrade:modules:11>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <draconicevolution:awakened_core>, <extrautils2:ingredients:16>, <draconicevolution:awakened_core>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <industrialupgrade:modules:11>]]);


































// Enchanter
recipes.remove(<enderio:block_enchanter>);
mods.avaritia.ExtremeCrafting.addShaped("Enchanter", <enderio:block_enchanter> * 1, [[<enderio:block_alloy:8>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:8>], [<enderio:block_alloy:8>, <enderio:block_alloy:6>, <cyclicmagic:exp_pylon>, <botania:pylon:0>, <enderio:block_alloy:6>, <botania:pylon:0>, <cyclicmagic:exp_pylon>, <enderio:block_alloy:6>, <enderio:block_alloy:8>],[<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>],[null, null, null, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, null, null, null],[null, null, null, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, null, null, null],[null, null, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, null, null],[null, <enderio:block_alloy:8>, <moreplates:enchanted_gear>, <extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), <cyclicmagic:block_enchanter>, <industrialforegoing:enchantment_aplicator>, <moreplates:enchanted_gear>, <enderio:block_alloy:8>, null],[<enderio:block_alloy:8>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <enderio:block_alloy:8>],[<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>]]);



// Enhanced SAG Mill
recipes.remove(<enderio:block_enhanced_sag_mill>);
mods.avaritia.ExtremeCrafting.addShaped("Enhanced SAG Mill", <enderio:block_enhanced_sag_mill> * 1, [[null, null, null, null, null, null, null, null, null], [null, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, null],[null, <thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:circuit:11>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>, null],[null, <thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <enderio:item_basic_capacitor:2>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>, null],[null, <thermalfoundation:storage_alloy:0>, <industrialupgrade:circuit:8>, <contenttweaker:wildwood_capacitor>, <enderio:block_sag_mill>, <contenttweaker:wildwood_capacitor>, <industrialupgrade:circuit:8>, <thermalfoundation:storage_alloy:0>, null],[null, <thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <contenttweaker:wildwood_capacitor>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>, null],[null, <thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <contenttweaker:eden_qfp>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>, null],[null, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, null],[null, null, null, null, null, null, null, null, null]]);

// Enhanced Alloy Smelter
recipes.remove(<enderio:block_enhanced_alloy_smelter>);
mods.avaritia.ExtremeCrafting.addShaped("Enhanced Alloy Smelter", <enderio:block_enhanced_alloy_smelter> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:circuit:11>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, null, null],[null, null, <industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <enderio:item_material:54>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>, null, null],[null, null, <industrialupgrade:circuit:8>, <contenttweaker:wildwood_capacitor>, <enderio:block_alloy_smelter>, <contenttweaker:wildwood_capacitor>, <industrialupgrade:circuit:8>, null, null],[null, null, <industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <contenttweaker:wildwood_capacitor>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>, null, null],[null, null, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <contenttweaker:eden_qfp>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Enhanced Wired Charger
recipes.remove(<enderio:block_enhanced_wired_charger>);
mods.avaritia.ExtremeCrafting.addShaped("Enhanced Wired Charger", <enderio:block_enhanced_wired_charger> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <enderio:block_alloy:0>, <enderio:block_alloy:0>, <industrialupgrade:circuit:11>, <enderio:block_alloy:0>, <enderio:block_alloy:0>, null, null],[null, null, <enderio:block_alloy:0>, <chargers:charger:2>, <enderio:item_material:54>, <chargers:charger:2>, <enderio:block_alloy:0>, null, null],[null, null, <industrialupgrade:circuit:8>, <contenttweaker:wildwood_capacitor>, <enderio:block_wired_charger>, <contenttweaker:wildwood_capacitor>, <industrialupgrade:circuit:8>, null, null],[null, null, <enderio:block_alloy:0>, <chargers:charger:2>, <contenttweaker:wildwood_capacitor>, <chargers:charger:2>, <enderio:block_alloy:0>, null, null],[null, null, <enderio:block_alloy:0>, <enderio:block_alloy:0>, <contenttweaker:eden_qfp>, <enderio:block_alloy:0>, <enderio:block_alloy:0>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);



//File End
