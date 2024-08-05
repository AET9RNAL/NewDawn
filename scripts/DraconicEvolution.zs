//import crafttweaker.item.IIngredient;


//import moretweaker.draconicevolution.FusionCrafting;


//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(AAA);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.remove(<industrialupgrade:chaosenergycore>);
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:energy_crystal:1>);
recipes.remove(<draconicevolution:energy_crystal>);
recipes.remove(<draconicevolution:energy_crystal:8>);
recipes.remove(<draconicevolution:energy_crystal:7>);
recipes.remove(<draconicevolution:energy_crystal:6>);
recipes.remove(<draconicevolution:magnet>);
recipes.remove(<draconicevolution:magnet:1>);
recipes.remove(<draconicevolution:dislocator>);
recipes.remove(<draconicevolution:crystal_binder>);
recipes.remove(<draconicevolution:draconium_capacitor:1>);
recipes.remove(<draconicevolution:draconium_capacitor>);
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.remove(<draconicevolution:grinder>);
recipes.remove(<draconicevolution:celestial_manipulator>);
mods.jei.JEI.removeAndHide(<maia_draconic_edition:dark_matter_core>);
mods.jei.JEI.removeAndHide(<maia_draconic_edition:red_matter_core>);
recipes.remove(<draconicevolution:crafting_injector>);
//Don't touch me!
//#Add


//recipes.addShaped(<draconicevolution:fusion_crafting_core>, [[<iuadditions:plate_astralstarmetal>, <moreplates:diamond_plate>, <enderio:block_crafter>],[<moreplates:diamond_plate>, <draconicevolution:draconic_core>, <moreplates:diamond_plate>], [<enderio:block_crafter>, <astralsorcery:blockaltar:1>, <iuadditions:plate_astralstarmetal>]]);
recipes.addShaped(<industrialupgrade:chaosenergycore>, [[<iuadditions:plate_refractive>, <industrialupgrade:chaosingot>, <iuadditions:plate_refractive>],[<industrialupgrade:chaosingot>, <draconicevolution:draconic_energy_core>, <industrialupgrade:chaosingot>], [<iuadditions:plate_refractive>, <industrialupgrade:chaosingot>, <iuadditions:plate_refractive>]]);
recipes.addShaped(<draconicevolution:energy_crystal:1> * 4, [[<industrialupgrade:modules:11>, <draconicevolution:energy_crystal>, <botanicadds:rune_energy>],[<draconicevolution:energy_crystal>, <draconicevolution:reactor_part:4>, <draconicevolution:energy_crystal>], [<botanicadds:rune_energy>, <draconicevolution:energy_crystal>, <industrialupgrade:modules:11>]]);
recipes.addShaped(<draconicevolution:energy_crystal> * 4, [[<extrautils2:suncrystal>, <draconicevolution:wyvern_energy_core>, <extrautils2:suncrystal>],[<draconicevolution:wyvern_energy_core>, <astralsorcery:itemcelestialcrystal>, <draconicevolution:wyvern_energy_core>], [<extrautils2:suncrystal>, <draconicevolution:wyvern_energy_core>, <extrautils2:suncrystal>]]);
recipes.addShaped(<draconicevolution:energy_crystal:8>, [[<industrialupgrade:crafting_elements:398>, <industrialupgrade:additionmodule:10>, <industrialupgrade:crafting_elements:398>],[<ae2stuff:wireless>, <draconicevolution:energy_crystal:2>, <ae2stuff:wireless>], [<industrialupgrade:crafting_elements:398>, <industrialupgrade:additionmodule:10>, <industrialupgrade:crafting_elements:398>]]);
recipes.addShaped(<draconicevolution:energy_crystal:7>, [[<draconicevolution:particle_generator>, <industrialupgrade:additionmodule:10>, <draconicevolution:particle_generator>],[<ae2stuff:wireless>, <draconicevolution:energy_crystal:1>, <ae2stuff:wireless>], [<draconicevolution:particle_generator>, <industrialupgrade:additionmodule:10>, <draconicevolution:particle_generator>]]);
recipes.addShaped(<draconicevolution:energy_crystal:6>, [[<draconicevolution:particle_generator>, <industrialupgrade:additionmodule:10>, <draconicevolution:particle_generator>],[<fluxnetworks:fluxcontroller>, <draconicevolution:energy_crystal>, <fluxnetworks:fluxcontroller>], [<draconicevolution:particle_generator>, <industrialupgrade:additionmodule:10>, <draconicevolution:particle_generator>]]);
recipes.addShaped(<draconicevolution:magnet:1>, [[<contenttweaker:iridium_advanced_draconic>, null, <contenttweaker:iridium_advanced_draconic>],[<industrialupgrade:crafting_elements:384>, <industrialupgrade:itemcore:5>, <industrialupgrade:crafting_elements:384>], [<contenttweaker:iridium_advanced_awakened>, <industrialupgrade:impmagnet>, <contenttweaker:iridium_advanced_awakened>]]);
recipes.addShaped(<draconicevolution:magnet>, [[null, <industrialupgrade:upgrademodules:42>, null],[<contenttweaker:iridium_reinforced_draconic>, <industrialupgrade:magnet>, <contenttweaker:iridium_reinforced_draconic>], [<industrialupgrade:alloydoubleplate:8>, <draconicevolution:dislocator>, <industrialupgrade:alloydoubleplate:8>]]);
recipes.addShaped(<draconicevolution:dislocator>, [[<contenttweaker:iridium_reinforced_draconic>, <mekanismecoenergistics:morealloy:5>, <contenttweaker:iridium_reinforced_draconic>],[<mekanismecoenergistics:morealloy:5>, <botanicadds:rune_tp>, <mekanismecoenergistics:morealloy:5>], [<contenttweaker:iridium_reinforced_draconic>, <mekanismecoenergistics:morealloy:5>, <contenttweaker:iridium_reinforced_draconic>]]);
recipes.addShaped(<draconicevolution:crystal_binder>, [[null, <moreplates:draconium_plate>, <avaritia:resource>],[null, <ae2stuff:wireless_kit>, <moreplates:draconium_plate>], [<draconicevolution:draconic_core>, null, null]]);
recipes.addShaped(<contenttweaker:awakened_capacitor_empty>, [[<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>],[<contenttweaker:iridium_dense_awakened>, <draconicevolution:draconium_capacitor>, <contenttweaker:iridium_dense_awakened>], [<draconicevolution:draconic_energy_core>, <contenttweaker:iridium_dense_awakened>, <draconicevolution:draconic_energy_core>]]);
recipes.addShaped(<contenttweaker:wyvern_capacitor_empty>, [[<contenttweaker:iridium_dense_draconic>, <draconicevolution:wyvern_energy_core>, <contenttweaker:iridium_dense_draconic>],[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>], [<contenttweaker:iridium_dense_draconic>, <draconicevolution:wyvern_energy_core>, <contenttweaker:iridium_dense_draconic>]]);
recipes.addShaped(<contenttweaker:awakened_energy_core_empty>, [[<iuadditions:plate_static>, <draconicevolution:wyvern_energy_core>, <iuadditions:plate_static>],[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>], [<iuadditions:plate_static>, <draconicevolution:wyvern_energy_core>, <iuadditions:plate_static>]]);
recipes.addShaped(<contenttweaker:wyvern_energy_core_empty>, [[<moreplates:draconium_plate>, <contenttweaker:draconium_circuit>, <moreplates:draconium_plate>],[<ore:plateSignalum>, <draconicevolution:draconic_core>, <ore:plateSignalum>], [<moreplates:draconium_plate>, <ore:plateSignalum>, <moreplates:draconium_plate>]]);
recipes.addShaped(<draconicevolution:grinder>, [[<contenttweaker:perfect_industrial_casing>, <contenttweaker:draconium_circuit>, <contenttweaker:perfect_industrial_casing>],[<contenttweaker:iridium_reinforced_draconic>, <draconicevolution:draconic_core>, <contenttweaker:iridium_reinforced_draconic>], [<contenttweaker:perfect_industrial_casing>, <draconicevolution:wyvern_sword>, <contenttweaker:perfect_industrial_casing>]]);
recipes.addShaped(<draconicevolution:crafting_injector>, [[null, null, null],[null, <packageddraconic:marked_basic_injector>, null], [null, null, null]]);
recipes.addShaped(<draconicevolution:crafting_injector>, [[<moreplates:vivid_alloy_plate>, <draconicevolution:draconic_core>, <moreplates:vivid_alloy_plate>],[<minecraft:obsidian>, <astralsorcery:blockaltar>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<draconicevolution:celestial_manipulator>, [[<naturesaura:calling_spirit>, <enderio:block_weather_obelisk>, <naturesaura:calling_spirit>],[<naturesaura:calling_spirit>, <industrialupgrade:excitednucleus:6>, <naturesaura:calling_spirit>], [<minecraft:dragon_egg>, <astralsorcery:itemshiftingstar>, <minecraft:dragon_egg>]]);

//Combination Crafting
//
recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:fusion_crafting_core>, 500000, 2500, <draconicevolution:draconic_core>, [
<iuadditions:plate_astralstarmetal>, <moreplates:diamond_plate>,<enderio:block_crafter>,<moreplates:diamond_plate>,<moreplates:diamond_plate>,<enderio:block_crafter>,
<astralsorcery:blockaltar:1>,<iuadditions:plate_astralstarmetal>]);
//







// Energy Core
recipes.remove(<draconicevolution:energy_storage_core>);
mods.avaritia.ExtremeCrafting.addShaped("Energy Core", <draconicevolution:energy_storage_core> * 1, [[null, null, null, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:morecompressed:6>, <industrialupgrade:crafting_elements:398>, null, null, null], [null, null, null, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, null, null, null],[null, null, null, <botania:storage:4>, <mekanismecoenergistics:energytabletneutron>, <botania:storage:4>, null, null, null],[<industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <botania:storage:4>, <draconicevolution:wyvern_core>, <industrialupgrade:circuit:11>, <draconicevolution:wyvern_core>, <botania:storage:4>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>],[<mekanismecoenergistics:morecompressed:6>, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:energytabletneutron>, <industrialupgrade:circuit:11>, <enderio:block_cap_bank:3>, <industrialupgrade:circuit:11>, <mekanismecoenergistics:energytabletneutron>, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:morecompressed:6>],[<industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <botania:storage:4>, <draconicevolution:wyvern_core>, <industrialupgrade:circuit:11>, <draconicevolution:wyvern_core>, <botania:storage:4>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>],[null, null, null, <botania:storage:4>, <mekanismecoenergistics:energytabletneutron>, <botania:storage:4>, null, null, null],[null, null, null, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, null, null, null],[null, null, null, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:morecompressed:6>, <industrialupgrade:crafting_elements:398>, null, null, null]]);

// Energy Infuser
recipes.remove(<draconicevolution:energy_infuser>);
mods.avaritia.ExtremeCrafting.addShaped("Energy Infuser", <draconicevolution:energy_infuser> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, null],[null, <enderio:block_alloy:2>, <iuadditions:qfp_stellar>, <enderio:block_enhanced_wired_charger>, <industrialupgrade:circuit:11>, <enderio:block_enhanced_wired_charger>, <iuadditions:qfp_stellar>, <enderio:block_alloy:2>, null],[null, <enderio:block_alloy:2>, <iuadditions:circuit_stellar>, <draconicevolution:draconic_core>, <industrialupgrade:additionmodule:3>, <draconicevolution:draconic_core>, <iuadditions:circuit_stellar>, <enderio:block_alloy:2>, null],[null, <enderio:block_alloy:2>, <ore:circuitCrystal>, <enderio:block_enhanced_wired_charger>, <draconicevolution:draconic_core>, <enderio:block_enhanced_wired_charger>, <ore:circuitCrystal>, <enderio:block_alloy:2>, null],[null, <enderio:block_alloy:2>, <contenttweaker:nano_shield>, <iuadditions:qfp_stellar>, <iuadditions:circuit_stellar>, <iuadditions:qfp_stellar>, <contenttweaker:nano_shield>, <enderio:block_alloy:2>, null],[null, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, null],[null, null, null, null, null, null, null, null, null]]);

// Wyvern Core
recipes.remove(<draconicevolution:wyvern_core>);
mods.avaritia.ExtremeCrafting.addShaped("Wyvern Core", <draconicevolution:wyvern_core> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <moreplates:neutronium_plate>, <iuadditions:crystal_dripping>, <moreplates:neutronium_plate>, null, null, null],[null, null, <moreplates:neutronium_plate>, <draconicevolution:draconic_core>, <moreplates:draconium_gear>, <draconicevolution:draconic_core>, <moreplates:neutronium_plate>, null, null],[null, null, <iuadditions:crystal_radioactive>, <contenttweaker:draconium_circuit>, <iuadditions:core_wildwood>, <contenttweaker:draconium_circuit>, <iuadditions:crystal_venomous>, null, null],[null, null, <moreplates:neutronium_plate>, <draconicevolution:draconic_core>, <moreplates:draconium_gear>, <draconicevolution:draconic_core>, <moreplates:neutronium_plate>, null, null],[null, null, null, <moreplates:neutronium_plate>, <iuadditions:crystal_static>, <moreplates:neutronium_plate>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);























//File End
