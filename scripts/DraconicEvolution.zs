#reloadable
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;




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

val itemsToRemove = [
    <draconicevolution:reactor_part:4>,
    <draconicevolution:reactor_part:3>,
    <draconicevolution:reactor_part:2>,
    <draconicevolution:reactor_part:1>,
    <draconicevolution:reactor_part>,
    <draconicevolution:flow_gate>
] as IItemStack[];

for item in itemsToRemove {
  recipes.remove(item);
}
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
recipes.addShaped(<draconicevolution:grinder>, [[<industrialupgrade:blockresource:9>, <contenttweaker:draconium_circuit>, <industrialupgrade:blockresource:9>],[<contenttweaker:iridium_reinforced_draconic>, <draconicevolution:draconic_core>, <contenttweaker:iridium_reinforced_draconic>], [<industrialupgrade:blockresource:9>, <draconicevolution:wyvern_sword>, <industrialupgrade:blockresource:9>]]);
recipes.addShaped(<draconicevolution:crafting_injector>, [[null, null, null],[null, <packageddraconic:marked_basic_injector>, null], [null, null, null]]);
recipes.addShaped(<draconicevolution:crafting_injector>, [[<moreplates:vivid_alloy_plate>, <draconicevolution:draconic_core>, <moreplates:vivid_alloy_plate>],[<minecraft:obsidian>, <astralsorcery:blockaltar>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<draconicevolution:celestial_manipulator>, [[<enderio:item_material:18>, <enderio:block_weather_obelisk>, <enderio:item_material:18>],[<enderio:item_material:18>, <industrialupgrade:excitednucleus:6>, <enderio:item_material:18>], [<minecraft:dragon_egg>, <astralsorcery:itemshiftingstar>, <minecraft:dragon_egg>]]);

recipes.addShaped(<draconicevolution:reactor_part>, [[<industrialupgrade:crafting_elements:392>, <moreplates:awakened_draconium_plate>, <industrialupgrade:crafting_elements:392>],[<moreplates:awakened_draconium_plate>, <draconicevolution:wyvern_core>, <moreplates:awakened_draconium_plate>], [<industrialupgrade:crafting_elements:392>, <moreplates:awakened_draconium_plate>, <industrialupgrade:crafting_elements:392>]]);
recipes.addShaped(<draconicevolution:flow_gate>, [[<industrialupgrade:crafting_elements:392>, <draconicevolution:potentiometer>, <industrialupgrade:crafting_elements:392>],[<mekanismecoenergistics:morecontrolcircuit:7>, <draconicevolution:draconic_core>, <mekanismecoenergistics:morecontrolcircuit:7>], [<industrialupgrade:crafting_elements:392>, <industrialupgrade:crafting_elements:327>, <industrialupgrade:crafting_elements:392>]]);
recipes.addShaped(<draconicevolution:creative_rf_source>, [[null, null, null],[null, <extrautils2:creativeenergy>, null], [null, null, null]]);

// Creative RF Source
recipes.remove(<draconicevolution:creative_rf_source>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:creative_rf_source>, [
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>, <draconicevolution:flow_gate:0>, <draconicevolution:reactor_component:0>, <draconicevolution:flow_gate:0>, <draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>],
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <divinerpg:arcanium_power>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <industrialupgrade:basemachine3:64>, <draconicadditions:chaos_stabilizer_core>, <industrialupgrade:basemachine3:60>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<draconicevolution:reactor_component:0>, <avaritia:block_resource:1>, <divinerpg:arcanium_power>, <draconicadditions:chaos_stabilizer_core>, <industrialupgrade:modulestype:13>, <draconicadditions:chaos_stabilizer_core>, <divinerpg:arcanium_power>, <avaritia:block_resource:1>, <draconicevolution:reactor_component:0>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <industrialupgrade:basemachine3:60>, <draconicadditions:chaos_stabilizer_core>, <industrialupgrade:basemachine3:64>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <divinerpg:arcanium_power>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>],
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>, <draconicevolution:flow_gate:0>, <draconicevolution:reactor_component:0>, <draconicevolution:flow_gate:0>, <draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>]
]);

// Industrial Spawner — Ultimate table (9×9)
recipes.remove(<draconicevolution:draconicmachine_industrial_spawner:0>);
mods.extendedcrafting.TableCrafting.addShaped(0,<draconicevolution:draconicmachine_industrial_spawner:0>,[
    [null,null,null,<moreplates:crystal_matrix_plate>,<moreplates:crystal_matrix_plate>,<moreplates:crystal_matrix_plate>,null,null,null],
    [null,null,<moreplates:evil_infused_iron_plate>,<enderio:item_capacitor_stellar>,<moreplates:crystal_matrix_plate>,<enderio:item_capacitor_stellar>,<moreplates:evil_infused_iron_plate>,null,null],
    [null,<moreplates:evil_infused_iron_plate>,<extrautils2:ingredients:10>,<mekanismecoenergistics:morecontrolcircuit:2>,<moreplates:neutronium_plate>,<mekanismecoenergistics:morecontrolcircuit:2>,<extrautils2:ingredients:10>,<moreplates:evil_infused_iron_plate>,null],
    [<moreplates:crystal_matrix_plate>,<enderio:item_capacitor_stellar>,<mekanismecoenergistics:morecontrolcircuit:2>,<botania:rune:11>,<contenttweaker:iridium_dense_alfheim>,<botania:rune:13>,<mekanismecoenergistics:morecontrolcircuit:2>,<enderio:item_capacitor_stellar>,<moreplates:crystal_matrix_plate>],
    [<moreplates:crystal_matrix_plate>,<moreplates:crystal_matrix_plate>,<moreplates:neutronium_plate>,<iuadditions:iridium_dense_stellar>,<industrialupgrade:basemachine3:4>,<iuadditions:plate_harmonitedense>,<moreplates:neutronium_plate>,<moreplates:crystal_matrix_plate>,<moreplates:crystal_matrix_plate>],
    [<moreplates:crystal_matrix_plate>,<enderio:item_capacitor_stellar>,<mekanismecoenergistics:morecontrolcircuit:2>,<botania:rune:13>,<contenttweaker:iridium_dense_draconic>,<botania:rune:11>,<mekanismecoenergistics:morecontrolcircuit:2>,<enderio:item_capacitor_stellar>,<moreplates:crystal_matrix_plate>],
    [null,<moreplates:evil_infused_iron_plate>,<extrautils2:ingredients:10>,<mekanismecoenergistics:morecontrolcircuit:2>,<moreplates:neutronium_plate>,<mekanismecoenergistics:morecontrolcircuit:2>,<extrautils2:ingredients:10>,<moreplates:evil_infused_iron_plate>,null],
    [null,null,<moreplates:evil_infused_iron_plate>,<enderio:item_capacitor_stellar>,<moreplates:crystal_matrix_plate>,<enderio:item_capacitor_stellar>,<moreplates:evil_infused_iron_plate>,null,null],
    [null,null,null,<moreplates:crystal_matrix_plate>,<moreplates:crystal_matrix_plate>,<moreplates:crystal_matrix_plate>,null,null,null]
]);




//Combination Crafting
//
recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:fusion_crafting_core>, 500000, 2500, <draconicevolution:draconic_core>, [
<iuadditions:plate_astralstarmetal>, <moreplates:diamond_plate>,<enderio:block_crafter>,<moreplates:diamond_plate>,<moreplates:diamond_plate>,<enderio:block_crafter>,
<astralsorcery:blockaltar:1>,<iuadditions:plate_astralstarmetal>]);
//

//
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:reactor_part:3>, 2000000, 10000, <draconicevolution:wyvern_core>, [
<draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>,<draconicevolution:reactor_part:2>,<draconicevolution:reactor_part:2>,<contenttweaker:iridium_reinforced_draconic>,
<contenttweaker:iridium_reinforced_draconic>]);
//

//
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:reactor_part:4>, 2000000, 10000, <draconicevolution:wyvern_core>, [
<mekanism:compresseddiamond>, <industrialupgrade:itemdoubleplates:13>,<mekanism:compresseddiamond>,<industrialupgrade:itemdoubleplates:13>,<mekanism:compresseddiamond>,
<industrialupgrade:itemdoubleplates:13>,<mekanism:compresseddiamond>,<industrialupgrade:itemdoubleplates:13>]);
//

//
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:reactor_part:1>, 450000, 10000, <draconicevolution:draconic_core>, [
<moreplates:awakened_draconium_plate>, <moreplates:awakened_draconium_plate>,<contenttweaker:iridium_reinforced_draconic>,<contenttweaker:iridium_reinforced_draconic>,
<moreplates:awakened_draconium_plate>, <moreplates:awakened_draconium_plate>]);
//

//
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:reactor_part:2>, 450000, 10000, <draconicevolution:draconic_core>, [
<mekanism:compresseddiamond>, <mekanism:compresseddiamond>,<contenttweaker:iridium_reinforced_draconic>,<contenttweaker:iridium_reinforced_draconic>,
<mekanism:compresseddiamond>, <mekanism:compresseddiamond>]);
//


// ─────────── 9 × 9  Ultimate Table ───────────

// Energy Core
recipes.remove(<draconicevolution:energy_storage_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:energy_storage_core>, [
    [null, null, null, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:morecompressed:6>, <industrialupgrade:crafting_elements:398>, null, null, null],
    [null, null, null, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, null, null, null],
    [null, null, null, <botania:storage:4>, <mekanismecoenergistics:energytabletneutron>, <botania:storage:4>, null, null, null],
    [<industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <botania:storage:4>, <draconicevolution:wyvern_core>, <industrialupgrade:circuit:11>, <draconicevolution:wyvern_core>, <botania:storage:4>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>],
    [<mekanismecoenergistics:morecompressed:6>, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:energytabletneutron>, <industrialupgrade:circuit:11>, <enderio:block_cap_bank:3>, <industrialupgrade:circuit:11>, <mekanismecoenergistics:energytabletneutron>, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:morecompressed:6>],
    [<industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <botania:storage:4>, <draconicevolution:wyvern_core>, <industrialupgrade:circuit:11>, <draconicevolution:wyvern_core>, <botania:storage:4>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>],
    [null, null, null, <botania:storage:4>, <mekanismecoenergistics:energytabletneutron>, <botania:storage:4>, null, null, null],
    [null, null, null, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, <industrialupgrade:crafting_elements:398>, null, null, null],
    [null, null, null, <industrialupgrade:crafting_elements:398>, <mekanismecoenergistics:morecompressed:6>, <industrialupgrade:crafting_elements:398>, null, null, null]
]);

// Primal Heart
recipes.remove(<maia_draconic_edition:primal_heart>);
mods.extendedcrafting.TableCrafting.addShaped(0, <maia_draconic_edition:primal_heart>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, <avaritiaio:grindingballinfinity>, <avaritiaio:grindingballinfinity>, null, <avaritiaio:grindingballinfinity>, <avaritiaio:grindingballinfinity>, null, null],
    [null, <avaritiaio:grindingballinfinity>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritiaio:grindingballinfinity>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritiaio:grindingballinfinity>, null],
    [<avaritiaio:grindingballinfinity>, <avaritia:resource:3>, <draconicevolution:chaotic_core>, <draconicevolution:dragon_heart>, <avaritia:resource:3>, <draconicadditions:chaos_heart>, <draconicevolution:chaotic_core>, <avaritia:resource:3>, <avaritiaio:grindingballinfinity>],
    [<avaritiaio:grindingballinfinity>, <avaritia:resource:3>, <divinerpg:eden_heart>, <draconicevolution:chaotic_core>, <contenttweaker:matter_stellar>, <draconicevolution:chaotic_core>, <divinerpg:wildwood_heart>, <avaritia:resource:3>, <avaritiaio:grindingballinfinity>],
    [null, <avaritiaio:grindingballinfinity>, <avaritia:resource:3>, <divinerpg:skythern_heart>, <avaritia:endest_pearl>, <divinerpg:mortum_heart>, <avaritia:resource:3>, <avaritiaio:grindingballinfinity>, null],
    [null, null, <avaritiaio:grindingballinfinity>, <avaritia:resource:3>, <divinerpg:apalachia_heart>, <avaritia:resource:3>, <avaritiaio:grindingballinfinity>, null, null],
    [null, null, null, <avaritiaio:grindingballinfinity>, <avaritia:resource:3>, <avaritiaio:grindingballinfinity>, null, null, null],
    [null, null, null, null, <avaritiaio:grindingballinfinity>, null, null, null, null]
]);

// Primal Core
recipes.remove(<maia_draconic_edition:primal_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <maia_draconic_edition:primal_core>, [
    [<avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>, null, null, null, null, null, <iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>],
    [<iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>, null, <moreplates:neutronium_plate>, null, <iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>],
    [null, <iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>, <moreplates:neutronium_plate>, <draconicadditions:chaotic_energy_core>, <moreplates:neutronium_plate>, <avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>, null],
    [null, null, <moreplates:neutronium_plate>, <industrialupgrade:excitednucleus:13>, <extrautils2:opinium:8>, <industrialupgrade:excitednucleus:13>, <moreplates:neutronium_plate>, null, null],
    [null, <moreplates:neutronium_plate>, <draconicadditions:chaotic_energy_core>, <draconicevolution:chaotic_core>, <industrialupgrade:infinitycore>, <draconicevolution:chaotic_core>, <draconicadditions:chaotic_energy_core>, <moreplates:neutronium_plate>, null],
    [null, null, <moreplates:neutronium_plate>, <maia_draconic_edition:vibrant_core>, <maia_draconic_edition:primal_heart>, <maia_draconic_edition:enderium_core>, <moreplates:neutronium_plate>, null, null],
    [null, <iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>, <moreplates:neutronium_plate>, <maia_draconic_edition:stellar_core>, <moreplates:neutronium_plate>, <avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>, null],
    [<iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>, null, <moreplates:neutronium_plate>, null, <iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>],
    [<avaritiaio:grindingballinfinity>, <iuadditions:plate_refractive>, null, null, null, null, null, <iuadditions:plate_refractive>, <avaritiaio:grindingballinfinity>]
]);

// Enderium Core
recipes.remove(<maia_draconic_edition:enderium_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <maia_draconic_edition:enderium_core>, [
    [<enderio:item_material:58>, <enderio:item_material:58>, null, null, null, null, null, <enderio:item_material:58>, <enderio:item_material:58>],
    [<enderio:item_material:58>, <enderio:item_material:58>, <enderio:item_material:58>, null, <simplyjetpacks:metaitemmods:19>, null, <enderio:item_material:58>, <enderio:item_material:58>, <enderio:item_material:58>],
    [null, <enderio:item_material:58>, <enderio:item_material:58>, <simplyjetpacks:metaitemmods:19>, <industrialupgrade:solidmatter:6>, <simplyjetpacks:metaitemmods:19>, <enderio:item_material:58>, <enderio:item_material:58>, null],
    [null, null, <simplyjetpacks:metaitemmods:19>, <draconicevolution:ender_energy_manipulator>, <enderio:item_material:16>, <draconicevolution:ender_energy_manipulator>, <simplyjetpacks:metaitemmods:19>, null, null],
    [null, <simplyjetpacks:metaitemmods:19>, <industrialupgrade:solidmatter:6>, <enderio:item_material:16>, <jaopca:avaritia_singularity.enderium>, <enderio:item_material:16>, <industrialupgrade:solidmatter:6>, <simplyjetpacks:metaitemmods:19>, null],
    [null, null, <simplyjetpacks:metaitemmods:19>, <draconicevolution:ender_energy_manipulator>, <enderio:item_material:16>, <draconicevolution:ender_energy_manipulator>, <simplyjetpacks:metaitemmods:19>, null, null],
    [null, <enderio:item_material:58>, <enderio:item_material:58>, <simplyjetpacks:metaitemmods:19>, <industrialupgrade:solidmatter:6>, <simplyjetpacks:metaitemmods:19>, <enderio:item_material:58>, <enderio:item_material:58>, null],
    [<enderio:item_material:58>, <enderio:item_material:58>, <enderio:item_material:58>, null, <simplyjetpacks:metaitemmods:19>, null, <enderio:item_material:58>, <enderio:item_material:58>, <enderio:item_material:58>],
    [<enderio:item_material:58>, <enderio:item_material:58>, null, null, null, null, null, <enderio:item_material:58>, <enderio:item_material:58>]
]);

// Vibrant Core
recipes.remove(<maia_draconic_edition:vibrant_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <maia_draconic_edition:vibrant_core>, [
    [<enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, null, null, null, null, null, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>],
    [<enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, null, <moreplates:vibrant_alloy_plate>, null, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>],
    [null, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, <moreplates:vibrant_alloy_plate>, <industrialupgrade:solidmatter:5>, <moreplates:vibrant_alloy_plate>, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, null],
    [null, null, <moreplates:vibrant_alloy_plate>, <industrialupgrade:lens:1>, <enderio:item_material:15>, <industrialupgrade:lens:1>, <moreplates:vibrant_alloy_plate>, null, null],
    [null, <moreplates:vibrant_alloy_plate>, <industrialupgrade:solidmatter:5>, <enderio:item_material:15>, <jaopca:avaritia_singularity.vibrant_alloy>, <enderio:item_material:15>, <industrialupgrade:solidmatter:5>, <moreplates:vibrant_alloy_plate>, null],
    [null, null, <moreplates:vibrant_alloy_plate>, <industrialupgrade:lens:1>, <enderio:item_material:15>, <industrialupgrade:lens:1>, <moreplates:vibrant_alloy_plate>, null, null],
    [null, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, <moreplates:vibrant_alloy_plate>, <industrialupgrade:solidmatter:5>, <moreplates:vibrant_alloy_plate>, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, null],
    [<enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, null, <moreplates:vibrant_alloy_plate>, null, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>],
    [<enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>, null, null, null, null, null, <enderio:item_alloy_ball:2>, <enderio:item_alloy_ball:2>]
]);

// Stellar Core1
recipes.remove(<maia_draconic_edition:stellar_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <maia_draconic_edition:stellar_core>, [
    [<enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, null, null, null, null, null, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>],
    [<enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, null, <moreplates:stellar_alloy_plate>, null, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>],
    [null, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, <moreplates:stellar_alloy_plate>, <packagedastral:constellation_focus>, <moreplates:stellar_alloy_plate>, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, null],
    [null, null, <moreplates:stellar_alloy_plate>, <enderio:item_capacitor_stellar>, <moreplates:stellar_alloy_plate>, <enderio:item_capacitor_stellar>, <moreplates:stellar_alloy_plate>, null, null],
    [null, <moreplates:stellar_alloy_plate>, <enderio:item_capacitor_stellar>, <threng:material:13>, <jaopca:avaritia_singularity.stellar_alloy>, <threng:material:13>, <enderio:item_capacitor_stellar>, <moreplates:stellar_alloy_plate>, null],
    [null, null, <moreplates:stellar_alloy_plate>, <threng:material:13>, <moreplates:stellar_alloy_plate>, <threng:material:13>, <moreplates:stellar_alloy_plate>, null, null],
    [null, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, <moreplates:stellar_alloy_plate>, <enderio:item_capacitor_stellar>, <moreplates:stellar_alloy_plate>, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, null],
    [<enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, null, <moreplates:stellar_alloy_plate>, null, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>],
    [<enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>, null, null, null, null, null, <enderio:item_alloy_endergy_ball:3>, <enderio:item_alloy_endergy_ball:3>]
]);

// Creative Flux Capacitor
recipes.remove(<draconicevolution:draconium_capacitor:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconium_capacitor:2>, [
    [<divinerpg:arcanium_power>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <divinerpg:arcanium_power>],
    [<moreplates:infinity_plate>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <draconicevolution:reactor_component:0>, <quantum_generators:qg:5>, <draconicevolution:reactor_component:0>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <moreplates:infinity_plate>],
    [<moreplates:infinity_plate>, <industrialupgrade:chaosenergycore>, <draconicevolution:tool_upgrade:8>, <draconicevolution:draconium_capacitor:1>, <industrialupgrade:chaosenergycore>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:tool_upgrade:8>, <industrialupgrade:chaosenergycore>, <moreplates:infinity_plate>],
    [<moreplates:infinity_plate>, <draconicevolution:reactor_component:0>, <draconicevolution:draconium_capacitor:1>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:reactor_component:0>, <moreplates:infinity_plate>],
    [<moreplates:infinity_plate>, <quantum_generators:qg:5>, <contenttweaker:chaotic_circuit>, <industrialupgrade:chaosenergycore>, <draconicadditions:chaos_stabilizer_core>, <industrialupgrade:chaosenergycore>, <contenttweaker:chaotic_circuit>, <quantum_generators:qg:5>, <moreplates:infinity_plate>],
    [<moreplates:infinity_plate>, <draconicevolution:reactor_component:0>, <draconicevolution:draconium_capacitor:1>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:reactor_component:0>, <moreplates:infinity_plate>],
    [<moreplates:infinity_plate>, <industrialupgrade:chaosenergycore>, <draconicevolution:tool_upgrade:8>, <draconicevolution:draconium_capacitor:1>, <industrialupgrade:chaosenergycore>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:tool_upgrade:8>, <industrialupgrade:chaosenergycore>, <moreplates:infinity_plate>],
    [<moreplates:infinity_plate>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <draconicevolution:reactor_component:0>, <quantum_generators:qg:5>, <draconicevolution:reactor_component:0>, <industrialupgrade:chaosenergycore>, <industrialupgrade:chaosenergycore>, <moreplates:infinity_plate>],
    [<divinerpg:arcanium_power>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <divinerpg:arcanium_power>]
]);




// Creative RF Source
recipes.remove(<draconicevolution:creative_rf_source>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:creative_rf_source>, [
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>, <draconicevolution:flow_gate:0>, <draconicevolution:reactor_component:0>, <draconicevolution:flow_gate:0>, <draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>],
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <divinerpg:arcanium_power>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <industrialupgrade:basemachine3:64>, <draconicadditions:chaos_stabilizer_core>, <industrialupgrade:basemachine3:60>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<draconicevolution:reactor_component:0>, <avaritia:block_resource:1>, <divinerpg:arcanium_power>, <draconicadditions:chaos_stabilizer_core>, <industrialupgrade:modulestype:13>, <draconicadditions:chaos_stabilizer_core>, <divinerpg:arcanium_power>, <avaritia:block_resource:1>, <draconicevolution:reactor_component:0>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <industrialupgrade:basemachine3:60>, <draconicadditions:chaos_stabilizer_core>, <industrialupgrade:basemachine3:64>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:crafting_injector:3>, <divinerpg:arcanium_power>, <draconicevolution:crafting_injector:3>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>],
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>],
    [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_block>, <draconicevolution:flow_gate:0>, <draconicevolution:reactor_component:0>, <draconicevolution:flow_gate:0>, <draconicevolution:draconic_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>]
]);


// ─────────── 7 × 7  Elite Table ───────────

// Energy Infuser
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:energy_infuser>, [
    [null, null, null, null, null, null, null],
    [<enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>],
    [<enderio:block_alloy:2>, <iuadditions:qfp_stellar>, <enderio:block_enhanced_wired_charger>, <industrialupgrade:circuit:11>, <enderio:block_enhanced_wired_charger>, <iuadditions:qfp_stellar>, <enderio:block_alloy:2>],
    [<enderio:block_alloy:2>, <iuadditions:circuit_stellar>, <draconicevolution:draconic_core>, <industrialupgrade:additionmodule:3>, <draconicevolution:draconic_core>, <iuadditions:circuit_stellar>, <enderio:block_alloy:2>],
    [<enderio:block_alloy:2>, <ore:circuitCrystal>, <enderio:block_enhanced_wired_charger>, <draconicevolution:draconic_core>, <enderio:block_enhanced_wired_charger>, <ore:circuitCrystal>, <enderio:block_alloy:2>],
    [<enderio:block_alloy:2>, <contenttweaker:nano_shield>, <iuadditions:qfp_stellar>, <iuadditions:circuit_stellar>, <iuadditions:qfp_stellar>, <contenttweaker:nano_shield>, <enderio:block_alloy:2>],
    [<enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>]
]);

// ─────────── 5 × 5  Advanced Table ───────────

// Wyvern Core
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_core>, [
    [null, <moreplates:neutronium_plate>, <iuadditions:crystal_dripping>, <moreplates:neutronium_plate>, null],
    [<moreplates:neutronium_plate>, <draconicevolution:draconic_core>, <moreplates:draconium_gear>, <draconicevolution:draconic_core>, <moreplates:neutronium_plate>],
    [<iuadditions:crystal_radioactive>, <contenttweaker:draconium_circuit>, <iuadditions:core_wildwood>, <contenttweaker:draconium_circuit>, <iuadditions:crystal_venomous>],
    [<moreplates:neutronium_plate>, <draconicevolution:draconic_core>, <moreplates:draconium_gear>, <draconicevolution:draconic_core>, <moreplates:neutronium_plate>],
    [null, <moreplates:neutronium_plate>, <iuadditions:crystal_static>, <moreplates:neutronium_plate>, null]
]);

// Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconic_core>, [
    [null, <moreplates:dark_steel_plate>, <redstonearsenal:material:128>, <moreplates:dark_steel_plate>, null],
    [<moreplates:dark_steel_plate>, <industrialupgrade:compresscarbonultra>, <contenttweaker:iridium_reinforced_draconic>, <industrialupgrade:compresscarbon>, <moreplates:dark_steel_plate>],
    [<redstonearsenal:material:128>, <industrialupgrade:itemdoubleplates:9>, <contenttweaker:iridium_alfheim>, <industrialupgrade:itemdoubleplates:12>, <redstonearsenal:material:128>],
    [<moreplates:dark_steel_plate>, <industrialupgrade:itemsunnariumpanel:6>, <moreplates:terrasteel_plate>, <industrialupgrade:itemdoubleplates:25>, <moreplates:dark_steel_plate>],
    [null, <moreplates:dark_steel_plate>, <redstonearsenal:material:128>, <moreplates:dark_steel_plate>, null]
]);
















//File End
