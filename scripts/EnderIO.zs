#reloadable
import mods.enderio.AlloySmelter;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
//mods.enderio.AlloySmelter.removeRecipe(IItemStack);
recipes.remove(<enderio:block_farm_station>);
//recipes.remove(<enderio:block_simple_stirling_generator>);
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
recipes.addShaped(<enderio:block_farm_station>, [[<enderio:item_material:15>, <enderio:item_material:41>, <enderio:item_material:15>],[<gendustry:apiary.upgrade>, <enderio:item_material:53>, <industrialupgrade:module_storage>], [<enderio:item_material:13>, <enderio:item_material:14>, <enderio:item_material:13>]]);
recipes.addShaped(<enderio:block_simple_furnace>, [[<minecraft:stonebrick>, <extrautils2:machine>, <minecraft:stonebrick>],[<minecraft:stonebrick>, <ironfurnaces:gold_furnace_idle>, <minecraft:stonebrick>], [<ore:gearStone>, <enderio:item_material>, <ore:gearStone>]]);
recipes.addShaped(<enderio:block_sag_mill>, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<moreplates:dark_steel_plate>, <enderio:block_simple_sag_mill>, <moreplates:dark_steel_plate>], [<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_simple_sag_mill>, [[<appliedenergistics2:material:5>, <appliedenergistics2:material:5>, <appliedenergistics2:material:5>],[<extrautils2:compressedcobblestone:1>, <thermalexpansion:machine:1>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <minecraft:piston>, <extrautils2:compressedcobblestone:1>]]);

recipes.addShaped(<enderio:block_stirling_generator>, [[<enderio:block_alloy:6>, <enderio:block_alloy:3>, <enderio:block_alloy:6>],[<industrialupgrade:crafting_elements:356>, <enderio:block_simple_stirling_generator>, <industrialupgrade:crafting_elements:356>], [<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);

recipes.addShaped(<enderio:block_simple_stirling_generator>, [[<minecraft:stonebrick>, <minecraft:furnace>, <minecraft:stonebrick>],[<minecraft:stonebrick>, <enderio:item_material:11>, <minecraft:stonebrick>], [<enderio:item_material:11>, <minecraft:piston>, <enderio:item_material:11>]]);

recipes.addShaped(<enderio:block_alloy_smelter>, [[<simplyjetpacks:metaitemmods:6>, <thermalexpansion:machine>, <simplyjetpacks:metaitemmods:6>],[<thermalexpansion:machine:3>, <enderio:item_material:1>, <thermalexpansion:machine:3>], [<enderio:item_material:73>, <minecraft:cauldron>, <enderio:item_material:73>]]);

recipes.addShaped(<enderio:block_simple_alloy_smelter>, [[<minecraft:iron_ingot>, <industrialforegoing:resourceful_furnace>, <minecraft:iron_ingot>],[<thermalexpansion:machine>, <enderio:item_material>, <thermalexpansion:machine>], [<ore:gearStone>, <enderio:block_tank>, <ore:gearStone>]]);

recipes.addShaped(<enderio:item_endergy_conduit:8> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:plateCrystallineAlloy>, <enderio:item_power_conduit:2>, <moreplates:crystalline_alloy_plate>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_power_conduit:2> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:itemVibrantCrystal>, <enderio:item_endergy_conduit:7>, <enderio:item_material:15>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_power_conduit:1> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:plateEnergeticAlloy>, <enderio:item_endergy_conduit:6>, <moreplates:energetic_alloy_plate>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_endergy_conduit:7> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<moreplates:energetic_silver_plate>, <thermaldynamics:duct_0:1>, <moreplates:energetic_silver_plate>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_endergy_conduit:6> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>],[<ore:plateElectrum>, <enderio:item_endergy_conduit:5>, <ore:plateElectrum>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_endergy_conduit:5> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>],[<industrialupgrade:itemdoubleplates:14>, <enderio:item_power_conduit>, <industrialupgrade:itemdoubleplates:14>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>]]);

recipes.addShaped(<enderio:item_power_conduit> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<simplyjetpacks:metaitemmods:4>, <enderio:item_endergy_conduit:4>, <simplyjetpacks:metaitemmods:4>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_endergy_conduit:4> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:plateCopper>, <enderio:item_endergy_conduit:3>, <ore:plateCopper>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_endergy_conduit:3> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<industrialupgrade:itemplates:21>, <enderio:item_endergy_conduit:2>, <industrialupgrade:itemplates:21>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
recipes.addShaped(<enderio:item_endergy_conduit:2> * 2, [[<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>],[<ore:plateAluminum>, <enderio:item_endergy_conduit:1>, <ore:plateAluminum>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>, <simplyjetpacks:metaitemmods:3>]]);
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

recipes.addShaped(<enderio:item_endergy_conduit:11> * 2, [[<iuadditions:iridium_reinforced_stellar>, <iuadditions:iridium_reinforced_stellar>, <iuadditions:iridium_reinforced_stellar>],[<enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>], [<iuadditions:iridium_reinforced_stellar>, <iuadditions:iridium_reinforced_stellar>, <iuadditions:iridium_reinforced_stellar>]]);
recipes.addShaped(<enderio:item_endergy_conduit:10> * 2, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<enderio:block_alloy_endergy:2>, <enderio:item_endergy_conduit:9>, <enderio:block_alloy_endergy:2>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 2, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<moreplates:crystalline_pink_slime_plate>, <enderio:item_endergy_conduit:8>, <moreplates:crystalline_pink_slime_plate>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 2, [[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>],[<moreplates:crystalline_pink_slime_plate>, <enderio:item_endergy_conduit:8>, <moreplates:crystalline_pink_slime_plate>], [<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>]]);

mods.enderio.AlloySmelter.addRecipe(<enderio:item_dark_steel_upgrade>,[<enderio:block_dark_iron_bars>,<tconstruct:fancy_frame:4>,<endreborn:item_ender_string>*4,],30000);
mods.enderio.AlloySmelter.addRecipe(<simplyjetpacks:metaitemmods:17>,[<simplyjetpacks:metaitemmods:16>,<thermalfoundation:material:163>*10],6000);
mods.enderio.AlloySmelter.addRecipe(<simplyjetpacks:metaitemmods:18>,[<simplyjetpacks:metaitemmods:17>,<industrialupgrade:itemingots:4>*10],9000);
mods.enderio.AlloySmelter.addRecipe(<simplyjetpacks:metaitemmods:19>,[<simplyjetpacks:metaitemmods:18>,<thermalfoundation:material:167>*10],9000);

// Creative Spawner
recipes.remove(<enderio:block_creative_spawner>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_creative_spawner>, [
    [<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <draconicevolution:reactor_component:0>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>],
    [<contenttweaker:iridium_advanced_chaotic>, <maia_draconic_edition:stellar_core>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <draconicevolution:reactor_component:0>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <maia_draconic_edition:stellar_core>, <contenttweaker:iridium_advanced_chaotic>],
    [<contenttweaker:iridium_advanced_chaotic>, <draconicevolution:chaotic_core>, <draconicadditions:chaos_stabilizer_core>, <avaritia:resource:5>, <draconicevolution:reactor_component:0>, <avaritia:resource:5>, <draconicadditions:chaos_stabilizer_core>, <draconicevolution:chaotic_core>, <contenttweaker:iridium_advanced_chaotic>],
    [<contenttweaker:iridium_advanced_chaotic>, <draconicevolution:chaotic_core>, <avaritia:resource:5>, <industrialupgrade:quarrymodules:5>, <enderio:block_powered_spawner>, <industrialupgrade:spawnermodules:7>, <avaritia:resource:5>, <draconicevolution:chaotic_core>, <contenttweaker:iridium_advanced_chaotic>],
    [<draconicevolution:reactor_component:0>, <draconicevolution:reactor_component:0>, <draconicevolution:reactor_component:0>, <iuadditions:core_crossdimensional>, <draconicadditions:chaos_crystal_stable>, <iuadditions:core_crossdimensional>, <draconicevolution:reactor_component:0>, <draconicevolution:reactor_component:0>, <draconicevolution:reactor_component:0>],
    [<contenttweaker:iridium_advanced_chaotic>, <draconicevolution:chaotic_core>, <avaritia:resource:5>, <industrialupgrade:spawnermodules:7>, <enderio:block_powered_spawner>, <industrialupgrade:quarrymodules:5>, <avaritia:resource:5>, <draconicevolution:chaotic_core>, <contenttweaker:iridium_advanced_chaotic>],
    [<contenttweaker:iridium_advanced_chaotic>, <draconicevolution:chaotic_core>, <draconicadditions:chaos_stabilizer_core>, <avaritia:resource:5>, <draconicevolution:reactor_component:0>, <avaritia:resource:5>, <draconicadditions:chaos_stabilizer_core>, <draconicevolution:chaotic_core>, <contenttweaker:iridium_advanced_chaotic>],
    [<contenttweaker:iridium_advanced_chaotic>, <maia_draconic_edition:stellar_core>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <draconicevolution:reactor_component:0>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <maia_draconic_edition:stellar_core>, <contenttweaker:iridium_advanced_chaotic>],
    [<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <draconicevolution:reactor_component:0>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>]
]);



// ───────────────────────── 9 × 9  Ultimate Table ─────────────────────────

// Infinity Capacitor
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritiaio:infinitecapacitor>, [
    [<industrialupgrade:modules:11>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <draconicevolution:awakened_core>, <extrautils2:ingredients:16>, <draconicevolution:awakened_core>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <industrialupgrade:modules:11>],
    [<contenttweaker:chaotic_capacitor>, <draconicevolution:tool_upgrade:0>, <industrialupgrade:quarrymodules:5>, <iuadditions:plate_radioactive>, <iuadditions:plate_radioactive>, <iuadditions:plate_radioactive>, <industrialupgrade:quarrymodules:5>, <draconicevolution:tool_upgrade:0>, <contenttweaker:chaotic_capacitor>],
    [<contenttweaker:chaotic_capacitor>, <industrialupgrade:quarrymodules:5>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:quarrymodules:5>, <contenttweaker:chaotic_capacitor>],
    [<draconicevolution:awakened_core>, <iuadditions:plate_static>, <enderio:item_capacitor_stellar>, <ore:circuitNeutronium>, <enderio:item_capacitor_stellar>, <ore:circuitNeutronium>, <enderio:item_capacitor_stellar>, <iuadditions:plate_static>, <draconicevolution:awakened_core>],
    [<extrautils2:ingredients:16>, <iuadditions:plate_static>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>, <draconicevolution:draconium_capacitor:0>, <enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <iuadditions:plate_static>, <extrautils2:ingredients:16>],
    [<draconicevolution:awakened_core>, <iuadditions:plate_static>, <enderio:item_capacitor_stellar>, <ore:circuitNeutronium>, <enderio:item_capacitor_stellar>, <ore:circuitNeutronium>, <enderio:item_capacitor_stellar>, <iuadditions:plate_static>, <draconicevolution:awakened_core>],
    [<contenttweaker:chaotic_capacitor>, <industrialupgrade:quarrymodules:5>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <industrialupgrade:quarrymodules:5>, <contenttweaker:chaotic_capacitor>],
    [<contenttweaker:chaotic_capacitor>, <draconicevolution:tool_upgrade:0>, <industrialupgrade:quarrymodules:5>, <iuadditions:plate_radioactive>, <iuadditions:plate_radioactive>, <iuadditions:plate_radioactive>, <industrialupgrade:quarrymodules:5>, <draconicevolution:tool_upgrade:0>, <contenttweaker:chaotic_capacitor>],
    [<industrialupgrade:modules:11>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <draconicevolution:awakened_core>, <extrautils2:ingredients:16>, <draconicevolution:awakened_core>, <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_capacitor>, <industrialupgrade:modules:11>]
]);

// Enchanter
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enchanter>, [
    [<enderio:block_alloy:8>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:8>],
    [<enderio:block_alloy:8>, <enderio:block_alloy:6>, <tconstruct:materials:18>, <botania:pylon:0>, <enderio:block_alloy:6>, <botania:pylon:0>, <tconstruct:materials:18>, <enderio:block_alloy:6>, <enderio:block_alloy:8>],
    [<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>],
    [null, null, null, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, null, null, null],
    [null, null, null, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, null, null, null],
    [null, null, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <minecraft:bookshelf>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, null, null],
    [null, <enderio:block_alloy:8>, <moreplates:enchanted_gear>, <extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), <minecraft:enchanting_table>, <industrialforegoing:enchantment_aplicator>, <moreplates:enchanted_gear>, <enderio:block_alloy:8>, null],
    [<enderio:block_alloy:8>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <extrautils2:simpledecorative:0>, <enderio:block_alloy:8>],
    [<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>]
]);


// Creative Capacitor Bank
recipes.remove(<enderio:block_cap_bank:0>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_cap_bank:0>, [
    [<iuadditions:plate_venomous>, <iuadditions:plate_venomous>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <iuadditions:plate_venomous>, <iuadditions:plate_venomous>],
    [<iuadditions:plate_venomous>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <industrialupgrade:itemcore:6>, <draconicevolution:wyvern_core>, <iuadditions:plate_venomous>],
    [<moreplates:stellar_alloy_plate>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_totemic>, <enderio:item_extract_speed_upgrade:0>, <enderio:item_endergy_conduit:10>, <enderio:item_extract_speed_upgrade:0>, <enderio:item_capacitor_totemic>, <iuadditions:core_apalachia>, <moreplates:stellar_alloy_plate>],
    [<moreplates:stellar_alloy_plate>, <industrialupgrade:itemcore:7>, <enderio:item_extract_speed_upgrade:0>, <industrialupgrade:upgrades:6>, <industrialupgrade:transformer_iu:0>, <industrialupgrade:upgrades:6>, <enderio:item_extract_speed_upgrade:0>, <iuadditions:core_apalachia>, <moreplates:stellar_alloy_plate>],
    [<moreplates:stellar_alloy_plate>, <industrialupgrade:upgradekitmachine:3>, <enderio:item_endergy_conduit:10>, <industrialupgrade:transformer_iu:0>, <enderio:block_solar_panel:6>, <industrialupgrade:transformer_iu:0>, <enderio:item_endergy_conduit:10>, <iuadditions:core_apalachia>, <moreplates:stellar_alloy_plate>],
    [<moreplates:stellar_alloy_plate>, <industrialupgrade:itemcore:7>, <enderio:item_extract_speed_upgrade:0>, <industrialupgrade:upgrades:6>, <industrialupgrade:transformer_iu:0>, <industrialupgrade:upgrades:6>, <enderio:item_extract_speed_upgrade:0>, <iuadditions:core_apalachia>, <moreplates:stellar_alloy_plate>],
    [<moreplates:stellar_alloy_plate>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_totemic>, <enderio:item_extract_speed_upgrade:0>, <enderio:item_endergy_conduit:10>, <enderio:item_extract_speed_upgrade:0>, <enderio:item_capacitor_totemic>, <iuadditions:core_apalachia>, <moreplates:stellar_alloy_plate>],
    [<iuadditions:plate_venomous>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <iuadditions:core_apalachia>, <industrialupgrade:itemcore:6>, <draconicevolution:wyvern_core>, <iuadditions:plate_venomous>],
    [<iuadditions:plate_venomous>, <iuadditions:plate_venomous>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <moreplates:stellar_alloy_plate>, <iuadditions:plate_venomous>, <iuadditions:plate_venomous>]
]);


// ───────────────────────── 7 × 7  Elite Table ─────────────────────────

// Enhanced SAG Mill
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_sag_mill>, [
    [<thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>],
    [<thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:circuit:11>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>],
    [<thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <enderio:item_basic_capacitor:2>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>],
    [<thermalfoundation:storage_alloy:0>, <industrialupgrade:circuit:8>, <iuadditions:capacitor_wildwood>, <enderio:block_sag_mill>, <iuadditions:capacitor_wildwood>, <industrialupgrade:circuit:8>, <thermalfoundation:storage_alloy:0>],
    [<thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <iuadditions:capacitor_wildwood>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>],
    [<thermalfoundation:storage_alloy:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <iuadditions:qfp_eden>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <thermalfoundation:storage_alloy:0>],
    [<thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>]
]);

// ───────────────────────── 5 × 5  Advanced Table ─────────────────────────

// Enhanced Alloy Smelter
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_alloy_smelter>, [
    [<industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <industrialupgrade:circuit:11>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>],
    [<industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <enderio:item_material:54>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>],
    [<industrialupgrade:circuit:8>, <iuadditions:capacitor_wildwood>, <enderio:block_alloy_smelter>, <iuadditions:capacitor_wildwood>, <industrialupgrade:circuit:8>],
    [<industrialupgrade:itemcore:0>, <industrialupgrade:blockresource:9>, <iuadditions:capacitor_wildwood>, <industrialupgrade:blockresource:9>, <industrialupgrade:itemcore:0>],
    [<industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>, <iuadditions:qfp_eden>, <industrialupgrade:itemcore:0>, <industrialupgrade:itemcore:0>]
]);

// Enhanced Wired Charger
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_wired_charger>, [
    [<enderio:block_alloy:0>, <enderio:block_alloy:0>, <industrialupgrade:circuit:11>, <enderio:block_alloy:0>, <enderio:block_alloy:0>],
    [<enderio:block_alloy:0>, <chargers:charger:2>, <enderio:item_material:54>, <chargers:charger:2>, <enderio:block_alloy:0>],
    [<industrialupgrade:circuit:8>, <iuadditions:capacitor_wildwood>, <enderio:block_wired_charger>, <iuadditions:capacitor_wildwood>, <industrialupgrade:circuit:8>],
    [<enderio:block_alloy:0>, <chargers:charger:2>, <iuadditions:capacitor_wildwood>, <chargers:charger:2>, <enderio:block_alloy:0>],
    [<enderio:block_alloy:0>, <enderio:block_alloy:0>, <iuadditions:qfp_eden>, <enderio:block_alloy:0>, <enderio:block_alloy:0>]
]);


//SAG Mill
//mods.enderio.SagMill.addRecipe(IItemStack[] output, float[] chances, IIngredient input, @Optional String bonusType, @Optional int energyCost, @Optional float[] xp);

mods.enderio.SagMill.addRecipe([<midnight:rouxe>*4], [100], <midnight:rouxe_rock>);
mods.enderio.SagMill.addRecipe([<midnight:bloomcrystal>*4], [100], <midnight:bloomcrystal_rock>);


mods.industrialupgrade.peralloysmelter.addRecipe(<contenttweaker:alloy_ender>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_ingot:2>,
<enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:8>, 10000);



//File End
