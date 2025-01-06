import crafttweaker.item.IItemStack;
import mods.appliedenergistics2.Grinder;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
val itemsToRemove = [
  <appliedenergistics2:grindstone>,
  <appliedenergistics2:molecular_assembler>,
  <appliedenergistics2:controller>,
  <appliedenergistics2:molecular_assembler>,
  <appliedenergistics2:material:54>,
  <appliedenergistics2:material:55>,
  <appliedenergistics2:material:56>,
  <appliedenergistics2:material:57>,
  <appliedenergistics2:material:35>,
  <appliedenergistics2:material:36>,
  <appliedenergistics2:material:37>,
  <appliedenergistics2:material:38>,
  <appliedenergistics2:crafting_storage_1k>,
  <appliedenergistics2:crafting_storage_4k>,
  <appliedenergistics2:crafting_storage_16k>,
  <appliedenergistics2:crafting_storage_64k>,
  <appliedenergistics2:crafting_monitor>,
  <appliedenergistics2:crafting_accelerator>,
  <appliedenergistics2:storage_cell_1k>,
  <appliedenergistics2:storage_cell_4k>,
  <appliedenergistics2:storage_cell_16k>,
  <appliedenergistics2:storage_cell_64k>,
  <appliedenergistics2:fluid_storage_cell_1k>,
  <appliedenergistics2:fluid_storage_cell_4k>,
  <appliedenergistics2:fluid_storage_cell_16k>,
  <appliedenergistics2:fluid_storage_cell_64k>,
  <appliedenergistics2:spatial_storage_cell_2_cubed>,
  <appliedenergistics2:spatial_storage_cell_16_cubed>,
  <appliedenergistics2:spatial_storage_cell_128_cubed>,
  <appliedenergistics2:condenser>,
  <appliedenergistics2:energy_acceptor>,
  <appliedenergistics2:security_station>,
  <appliedenergistics2:portable_cell>,
  <appliedenergistics2:material:27>,
  <appliedenergistics2:material:53>,
  <appliedenergistics2:material:30>,
  <appliedenergistics2:material:25>,
  <appliedenergistics2:material:28>,
  <appliedenergistics2:material:58>,
  <appliedenergistics2:part:16>,
  <appliedenergistics2:part:260>,
  <appliedenergistics2:part:240>,
  <appliedenergistics2:part:261>,
  <appliedenergistics2:part:241>,
  <appliedenergistics2:material:61>,
  <appliedenergistics2:material:62>,
  <appliedenergistics2:material:63>,
  <appliedenergistics2:material:64>,
  <appliedenergistics2:material:65>,
  <appliedenergistics2:material:66>,
  <appliedenergistics2:material:67>,
  <appliedenergistics2:storage_cell_1mb>,
  <appliedenergistics2:storage_cell_4mb>,
  <appliedenergistics2:storage_cell_16mb>,
  <appliedenergistics2:storage_cell_64mb>,
  <appliedenergistics2:storage_cell_256mb>,
  <appliedenergistics2:crafting_storage_1mb>,
  <appliedenergistics2:crafting_storage_4mb>,
  <appliedenergistics2:crafting_storage_16mb>,
  <appliedenergistics2:crafting_storage_64mb>,
  <appliedenergistics2:crafting_storage_256mb>,
  <appliedenergistics2:crafting_storage_1gb>,
  <appliedenergistics2:crafting_storage_15gb>,
  <appliedenergistics2:material:68>,
  <appliedenergistics2:material:69>,
  <appliedenergistics2:material:70>,
  <appliedenergistics2:fluid_storage_cell_1mb>,
  <appliedenergistics2:fluid_storage_cell_4mb>,
  <appliedenergistics2:fluid_storage_cell_16mb>,
  <ae2stuff:grower>,
  <appliedenergistics2:charger>,
  <appliedenergistics2:wireless_access_point>,
  <appliedenergistics2:improved_energy_cell>,
  <appliedenergistics2:advanced_energy_cell>,
  <appliedenergistics2:perfect_energy_cell>,
  <appliedenergistics2:dense_energy_cell>,
  <appliedenergistics2:crafting_accelerator_4x>,
  <appliedenergistics2:crafting_accelerator_16x>,
  <appliedenergistics2:crafting_accelerator_64x>,
  <appliedenergistics2:crafting_accelerator_128x>,
  <appliedenergistics2:crafting_accelerator_256x>,
  <appliedenergistics2:crafting_accelerator_512x>,
  <appliedenergistics2:crafting_accelerator_1024x>,
  <appliedenergistics2:crafting_accelerator_creative>,
  <appliedenergistics2:interfaceimp>,
  <appliedenergistics2:interfaceadv>,
  <appliedenergistics2:interfaceper>,
  <appliedenergistics2:molecular_assemblerimp>,
  <appliedenergistics2:part:557>,
  <appliedenergistics2:part:556>,
  <appliedenergistics2:part:558>,
  <appliedenergistics2:part:555>,
//  <appliedenergistics2:spatial_io_port>,
  <ae2stuff:inscriberper>,
  <ae2stuff:inscriberadv>,
  <ae2stuff:inscriberimp>,
  <appliedenergistics2:quantum_ring>,
  <appliedenergistics2:solar_panel_per>,
  <appliedenergistics2:solar_panel_adv>,
  <appliedenergistics2:solar_panel_imp>,
  <appliedenergistics2:solar_panel_basic>,
  <appliedenergistics2:quartz_growth_accelerator>,
  <appliedenergistics2:io_portimp>,
  <appliedenergistics2:io_port>,
  <appliedenergistics2:cell_workbench>,
  <appliedenergistics2:driveimp>
] as IItemStack[];

for item in itemsToRemove {
  recipes.remove(item);
}


recipes.removeShaped(<appliedenergistics2:part:16> * 4, [[<appliedenergistics2:part:140>, <appliedenergistics2:material:12>, null],[<appliedenergistics2:material:12>, null, null], [null, null, null]]);
recipes.removeShaped(<appliedenergistics2:part:16> * 4, [[<appliedenergistics2:part:140>, <appliedenergistics2:material:7>, null],[<appliedenergistics2:material:7>, null, null], [null, null, null]]);
mods.jei.JEI.hide(<appliedenergistics2:facade:*>);

mods.jei.JEI.removeAndHide(<nae2:material:1>);
mods.jei.JEI.removeAndHide(<nae2:material:2>);
mods.jei.JEI.removeAndHide(<nae2:material:3>);
mods.jei.JEI.removeAndHide(<nae2:material:4>);
mods.jei.JEI.removeAndHide(<nae2:material:5>);
mods.jei.JEI.removeAndHide(<nae2:material:6>);
mods.jei.JEI.removeAndHide(<nae2:material:7>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_fluid_16384k>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_fluid_256k>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_16384k>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_fluid_1024k>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_4096k>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_fluid_4096k>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_256k>);
mods.jei.JEI.removeAndHide(<nae2:material:8>);
mods.jei.JEI.removeAndHide(<nae2:storage_cell_1024k>);
mods.jei.JEI.removeAndHide(<nae2:coprocessor_64x>);
mods.jei.JEI.removeAndHide(<nae2:coprocessor_4x>);
mods.jei.JEI.removeAndHide(<nae2:storage_crafting_4096k>);
mods.jei.JEI.removeAndHide(<nae2:storage_crafting_1024k>);
mods.jei.JEI.removeAndHide(<nae2:coprocessor_16x>);
mods.jei.JEI.removeAndHide(<nae2:storage_crafting_16384k>);
mods.jei.JEI.removeAndHide(<nae2:storage_crafting_256k>);


//Don't touch me!
//#Add
recipes.addShaped(<contenttweaker:ae2uel_processor_universal>, [[<appliedenergistics2:material:10>, <appliedenergistics2:material:24>, <appliedenergistics2:material:10>],[<appliedenergistics2:material:23>, <enderio:item_alloy_ingot:3>, <appliedenergistics2:material:22>], [<appliedenergistics2:material:10>, <appliedenergistics2:material:5>, <appliedenergistics2:material:10>]]);
recipes.addShaped(<appliedenergistics2:grindstone>, [[<extrautils2:compressedcobblestone:1>, <ore:gearWood>, <extrautils2:compressedcobblestone:1>],[<ore:gemQuartz>, <extrautils2:compressedcobblestone:1>, <ore:gemQuartz>], [<extrautils2:compressedcobblestone:1>, <ore:gemQuartz>, <extrautils2:compressedcobblestone:1>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <industrialupgrade:upgrades:8>, <appliedenergistics2:smooth_sky_stone_block>],[<thermalfoundation:upgrade:2>, <contenttweaker:ae2uel_processor_universal>, <thermalfoundation:upgrade:2>], [<appliedenergistics2:smooth_sky_stone_block>, <industrialupgrade:upgrades:8>, <appliedenergistics2:smooth_sky_stone_block>]]);
recipes.addShaped(<appliedenergistics2:part:16> * 4, [[<moreplates:fluix_plate>, <moreplates:fluix_plate>, <moreplates:fluix_plate>],[<simplyjetpacks:metaitemmods:3>, <appliedenergistics2:part:140>, <simplyjetpacks:metaitemmods:3>], [<moreplates:fluix_plate>, <moreplates:fluix_plate>, <moreplates:fluix_plate>]]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<moreplates:draconium_plate>, <industrialupgrade:glass>, <moreplates:draconium_plate>],[<industrialupgrade:glass>, <botanicadds:rune_energy>, <industrialupgrade:glass>], [<moreplates:draconium_plate>, <industrialupgrade:glass>, <moreplates:draconium_plate>]]);
recipes.addShaped(<appliedenergistics2:security_station>, [[<moreplates:electrical_steel_plate>, <appliedenergistics2:chest>, <moreplates:electrical_steel_plate>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:38>, <appliedenergistics2:part:16>], [<moreplates:electrical_steel_plate>, <contenttweaker:ae2uel_processor_universal>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<ae2stuff:grower>, [[<appliedenergistics2:quartz_growth_accelerator>, <minecraft:hopper>, <appliedenergistics2:quartz_growth_accelerator>],[<botania:rune:2>, <ironchest:iron_chest>, <botania:rune:2>], [<appliedenergistics2:quartz_growth_accelerator>, <enderio:item_me_conduit>, <appliedenergistics2:quartz_growth_accelerator>]]);
recipes.addShaped(<appliedenergistics2:charger>, [[<moreplates:electrical_steel_plate>, <ore:crystalFluix>, <moreplates:redstone_alloy_plate>],[<moreplates:electrical_steel_plate>, null, null], [<moreplates:electrical_steel_plate>, <ore:crystalFluix>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<appliedenergistics2:wireless_access_point>, [[<industrialupgrade:plastic_plate>, <appliedenergistics2:material:41>, <industrialupgrade:plastic_plate>],[<contenttweaker:ae2uel_processor_universal>, <industrialupgrade:additionmodule:10>, <contenttweaker:ae2uel_processor_universal>], [<industrialupgrade:plastic_plate>, <enderio:item_me_conduit:1>, <industrialupgrade:plastic_plate>]]);
recipes.addShaped(<contenttweaker:server_core>, [[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>],[<appliedenergistics2:part:76>, <appliedenergistics2:controller>, <appliedenergistics2:part:76>], [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>]]);
recipes.addShaped(<appliedenergistics2:interface>, [[null, null, null],[null, <appliedenergistics2:part:440>, null], [null, null, null]]);

recipes.addShaped(<ae2stuff:inscriberper>, [[<ore:doubleplateDuralumin>, <appliedenergistics2:crafting_accelerator_16x>, <ore:doubleplateDuralumin>],[<mekanism:controlcircuit:3>, <ae2stuff:inscriberadv>, <ore:circuitUltimate>], [<ore:doubleplateDuralumin>, <contenttweaker:ae2uel_processor_universal>, <industrialupgrade:alloydoubleplate:8>]]);
recipes.addShaped(<ae2stuff:inscriberadv>, [[<ore:plateElectrum>, <appliedenergistics2:crafting_accelerator_4x>, <ore:plateElectrum>],[<mekanism:controlcircuit:2>, <ae2stuff:inscriberimp>, <ore:circuitElite>], [<ore:plateElectrum>, <contenttweaker:ae2uel_processor_universal>, <industrialupgrade:itemplates:13>]]);
recipes.addShaped(<ae2stuff:inscriberimp>, [[<ore:plateChromium>, <appliedenergistics2:crafting_accelerator>, <ore:plateChromium>],[<mekanism:controlcircuit:1>, <ae2stuff:inscriber>, <ore:circuitAdvanced>], [<ore:plateChromium>, <appliedenergistics2:material:24>, <industrialupgrade:itemplates:11>]]);
recipes.addShaped(<appliedenergistics2:quantum_ring>, [[<ore:plateIron>, <appliedenergistics2:material:22>, <ore:plateIron>],[<appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>, <appliedenergistics2:part:76>], [<ore:plateIron>, <appliedenergistics2:material:22>, <ore:plateIron>]]);
recipes.addShaped(<appliedenergistics2:solar_panel_per>, [[<mekanismecoenergistics:moresolarcell:7>, <appliedenergistics2:material:9>, <mekanismecoenergistics:moresolarcell:7>],[<appliedenergistics2:material:9>, <appliedenergistics2:solar_panel_adv>, <appliedenergistics2:material:9>], [<appliedenergistics2:solar_panel_adv>, <appliedenergistics2:material:61>, <appliedenergistics2:solar_panel_adv>]]);
recipes.addShaped(<appliedenergistics2:solar_panel_adv>, [[<mekanismecoenergistics:moresolarcell>, <appliedenergistics2:material:9>, <mekanismecoenergistics:moresolarcell>],[<appliedenergistics2:material:9>, <appliedenergistics2:solar_panel_imp>, <appliedenergistics2:material:9>], [<appliedenergistics2:solar_panel_imp>, <appliedenergistics2:material:36>, <appliedenergistics2:solar_panel_imp>]]);
recipes.addShaped(<appliedenergistics2:solar_panel_imp>, [[<mekanismgenerators:solarpanel>, <appliedenergistics2:material:9>, <mekanismgenerators:solarpanel>],[<appliedenergistics2:material:9>, <appliedenergistics2:solar_panel_basic>, <appliedenergistics2:material:9>], [<appliedenergistics2:solar_panel_basic>, <appliedenergistics2:material:35>, <appliedenergistics2:solar_panel_basic>]]);
recipes.addShaped(<appliedenergistics2:solar_panel_basic>, [[<mekanismgenerators:solarpanel>, <appliedenergistics2:material:9>, <mekanismgenerators:solarpanel>],[<appliedenergistics2:material:24>, <enderio:block_simple_stirling_generator>, <appliedenergistics2:material:24>], [<appliedenergistics2:sky_stone_block>, <appliedenergistics2:paint_ball:20>, <appliedenergistics2:sky_stone_block>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:plateIron>, <appliedenergistics2:part:16>, <ore:plateIron>],[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<ore:plateIron>, <appliedenergistics2:part:16>, <ore:plateIron>]]);
recipes.addShaped(<appliedenergistics2:io_portimp>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<appliedenergistics2:drive>, <appliedenergistics2:drive>, <appliedenergistics2:drive>], [<ore:plateDenseIron>, <contenttweaker:ae2uel_processor_universal>, <ore:plateDenseIron>]]);
recipes.addShaped(<appliedenergistics2:io_port>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<appliedenergistics2:drive>, <enderio:item_me_conduit>, <appliedenergistics2:drive>], [<ore:plateIron>, <appliedenergistics2:material:22>, <ore:plateIron>]]);
recipes.addShaped(<appliedenergistics2:cell_workbench>, [[<ore:wool>, <appliedenergistics2:material:23>, <ore:wool>],[<ore:plateIron>, <ore:chest>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<appliedenergistics2:driveimp>, [[<industrialupgrade:itemdoubleplates:22>, <appliedenergistics2:drive>, <industrialupgrade:itemdoubleplates:22>],[<appliedenergistics2:material:24>, <mekanismecoenergistics:morecontrolcircuit:1>, <appliedenergistics2:material:24>], [<industrialupgrade:itemdoubleplates:22>, <appliedenergistics2:drive>, <industrialupgrade:itemdoubleplates:22>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <industrialupgrade:crafting_elements:16>, <appliedenergistics2:smooth_sky_stone_block>],[<industrialupgrade:circuit:7>, <contenttweaker:ae2uel_processor_universal>, <mekanism:atomicalloy>], [<appliedenergistics2:smooth_sky_stone_block>, <mekanismecoenergistics:morecontrolcircuit>, <appliedenergistics2:smooth_sky_stone_block>]]);




// Wireless Connector
recipes.remove(<ae2stuff:wireless>);
mods.avaritia.ExtremeCrafting.addShaped("Wireless Connector", <ae2stuff:wireless> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>, <extrautils2:powertransmitter>, <industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>, null, null],[null, null, <industrialupgrade:compresscarbon>, <industrialupgrade:circuit:9>, <appliedenergistics2:material:41>, <industrialupgrade:circuit:9>, <industrialupgrade:compresscarbon>, null, null],[null, null, <extrautils2:powertransmitter>, <draconicevolution:energy_crystal:6>, <industrialupgrade:additionmodule:10>, <draconicevolution:energy_crystal:6>, <extrautils2:powertransmitter>, null, null],[null, null, <industrialupgrade:compresscarbon>, <industrialupgrade:circuit:9>, <appliedenergistics2:material:41>, <industrialupgrade:circuit:9>, <industrialupgrade:compresscarbon>, null, null],[null, null, <industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>, <extrautils2:powertransmitter>, <industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// ME Interface
recipes.remove(<appliedenergistics2:interface>);
mods.avaritia.ExtremeCrafting.addShaped("ME Interface", <appliedenergistics2:interface> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <industrialupgrade:alloyplate:8>, <appliedenergistics2:material:43>, <mekanismecoenergistics:morecontrolcircuit>, <appliedenergistics2:material:44>, <industrialupgrade:alloyplate:8>, null, null],[null, null, <moreplates:manasteel_plate>, <botania:managlass>, <botania:managlass>, <botania:managlass>, <moreplates:manasteel_plate>, null, null],[null, null, <moreplates:elementium_plate>, <botania:managlass>, <industrialupgrade:blockresource:9>, <botania:managlass>, <moreplates:elementium_plate>, null, null],[null, null, <moreplates:manasteel_plate>, <botania:managlass>, <botania:managlass>, <botania:managlass>, <moreplates:manasteel_plate>, null, null],[null, null, <industrialupgrade:alloyplate:8>, <appliedenergistics2:material:44>, <mekanismecoenergistics:morecontrolcircuit>, <appliedenergistics2:material:43>, <industrialupgrade:alloyplate:8>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Crafting Unit
recipes.remove(<appliedenergistics2:crafting_unit>);
mods.avaritia.ExtremeCrafting.addShaped("Crafting Unit", <appliedenergistics2:crafting_unit> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <industrialupgrade:plastic_plate>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:plastic_plate>, null, null],[null, null, <industrialupgrade:alloyplate:7>, <industrialupgrade:circuit:14>, <appliedenergistics2:part:76>, <industrialupgrade:circuit:14>, <industrialupgrade:alloyplate:7>, null, null],[null, null, <industrialupgrade:alloyplate:7>, <appliedenergistics2:part:76>, <contenttweaker:ae2uel_processor_universal>, <appliedenergistics2:part:76>, <industrialupgrade:alloyplate:7>, null, null],[null, null, <industrialupgrade:alloyplate:7>, <industrialupgrade:circuit:14>, <appliedenergistics2:part:76>, <industrialupgrade:circuit:14>, <industrialupgrade:alloyplate:7>, null, null],[null, null, <industrialupgrade:plastic_plate>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:plastic_plate>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// ME Drive
recipes.remove(<appliedenergistics2:drive>);
mods.avaritia.ExtremeCrafting.addShaped("ME Drive", <appliedenergistics2:drive> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, <industrialupgrade:plastic_plate>, null, null, null, null],[null, null, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:itemdoubleplates:0>, <industrialupgrade:itemdoubleplates:18>, <industrialupgrade:itemdoubleplates:6>, <industrialupgrade:itemdoubleplates:2>, null, null],[null, null, <industrialupgrade:itemdoubleplates:6>, <appliedenergistics2:part:56>, <appliedenergistics2:material:39>, <appliedenergistics2:part:56>, <industrialupgrade:itemdoubleplates:0>, null, null],[null, <industrialupgrade:plastic_plate>, <industrialupgrade:itemdoubleplates:18>, <appliedenergistics2:material:39>, <contenttweaker:ae2uel_processor_universal>, <appliedenergistics2:material:39>, <industrialupgrade:itemdoubleplates:18>, <industrialupgrade:plastic_plate>, null],[null, null, <industrialupgrade:itemdoubleplates:0>, <appliedenergistics2:part:56>, <appliedenergistics2:material:39>, <appliedenergistics2:part:56>, <industrialupgrade:itemdoubleplates:6>, null, null],[null, null, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:itemdoubleplates:6>, <industrialupgrade:itemdoubleplates:18>, <industrialupgrade:itemdoubleplates:0>, <industrialupgrade:itemdoubleplates:2>, null, null],[null, null, null, null, <industrialupgrade:plastic_plate>, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
mods.avaritia.ExtremeCrafting.addShaped("Molecular Assembler", <appliedenergistics2:molecular_assembler> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, <moreplates:redstone_alloy_plate>, null, null, null, null],[null, null, null, <moreplates:end_steel_plate>, null, <moreplates:end_steel_plate>, null, null, null],[null, null, <moreplates:end_steel_plate>, <appliedenergistics2:material:44>, <mekanismecoenergistics:morecontrolcircuit>, <appliedenergistics2:material:43>, <moreplates:end_steel_plate>, null, null],[null, <moreplates:redstone_alloy_plate>, null, <industrialupgrade:circuit:10>, <contenttweaker:ae2uel_processor_universal>, <industrialupgrade:circuit:10>, null, <moreplates:redstone_alloy_plate>, null],[null, null, <moreplates:end_steel_plate>, <appliedenergistics2:material:43>, <avaritia:double_compressed_crafting_table>, <appliedenergistics2:material:44>, <moreplates:end_steel_plate>, null, null],[null, null, null, <moreplates:end_steel_plate>, null, <moreplates:end_steel_plate>, null, null, null],[null, null, null, null, <moreplates:redstone_alloy_plate>, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Matter Condenser
recipes.remove(<appliedenergistics2:condenser>);
mods.avaritia.ExtremeCrafting.addShaped("Matter Condenser", <appliedenergistics2:condenser> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <storagedrawers:upgrade_void>, <enderio:item_material:75>, <storagedrawers:upgrade_void>, null, null, null],[null, null, <storagedrawers:upgrade_void>, <industrialupgrade:rune_night>, <appliedenergistics2:smooth_sky_stone_block>, <industrialupgrade:rune_night>, <storagedrawers:upgrade_void>, null, null],[null, null, <enderio:item_material:75>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:38>, <appliedenergistics2:smooth_sky_stone_block>, <enderio:item_material:75>, null, null],[null, null, <storagedrawers:upgrade_void>, <industrialupgrade:rune_night>, <appliedenergistics2:smooth_sky_stone_block>, <industrialupgrade:rune_night>, <storagedrawers:upgrade_void>, null, null],[null, null, null, <storagedrawers:upgrade_void>, <enderio:item_material:75>, <storagedrawers:upgrade_void>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
mods.avaritia.ExtremeCrafting.addShaped("Wireless Receiver", <appliedenergistics2:material:41> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, <appliedenergistics2:material:9>, null, null, null, null],[<enderio:item_material:65>, null, null, null, <contenttweaker:rod_nano>, null, null, null, <enderio:item_material:65>],[<industrialforegoing:plastic>, <enderio:item_material:65>, <enderio:item_material:65>, <extrautils2:powertransmitter>, <contenttweaker:rod_nano>, <extrautils2:powertransmitter>, <enderio:item_material:65>, <enderio:item_material:65>, <industrialforegoing:plastic>],[<industrialupgrade:itemdust:24>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <enderio:block_normal_wireless_charger>, <contenttweaker:rod_nano>, <enderio:block_normal_wireless_charger>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialupgrade:itemdust:24>],[null, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, null],[null, null, null, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);



//Grinder Recipes
//Grinder.addRecipe(IItemStack output, IItemStack input, int turns, @Optional IItemStack secondary1Output, @Optional float secondary1Chance, @Optional IItemStack secondary2Output, @Optional float secondary2Chance);

Grinder.addRecipe(<midnight:rouxe>*4, <midnight:rouxe_rock>, 4);
Grinder.addRecipe(<midnight:bloomcrystal>*4, <midnight:bloomcrystal_rock>, 4);

















//File End
