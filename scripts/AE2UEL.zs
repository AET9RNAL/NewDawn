#reloadable
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;
import mods.industrialupgrade.GenMicrochip;
import mods.extendedcrafting.CombinationCrafting;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.botania.Apothecary;
import mods.botania.ElvenTrade;
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
//   <appliedenergistics2:storage_cell_1k>,
//   <appliedenergistics2:storage_cell_4k>,
//   <appliedenergistics2:storage_cell_16k>,
//   <appliedenergistics2:storage_cell_64k>,
//   <appliedenergistics2:fluid_storage_cell_1k>,
//   <appliedenergistics2:fluid_storage_cell_4k>,
//   <appliedenergistics2:fluid_storage_cell_16k>,
//   <appliedenergistics2:fluid_storage_cell_64k>,
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
  <appliedenergistics2:material:62>,
  <appliedenergistics2:material:63>,
  <appliedenergistics2:material:64>,
  <appliedenergistics2:material:65>,
  <appliedenergistics2:material:66>,
  <appliedenergistics2:material:67>,
  <crazyae:material:8>,
  <crazyae:material:9>,
  <crazyae:material:10>,
  <crazyae:material:11>,
  <crazyae:material:12>,
  <crazyae:material:13>,
  <crazyae:material:14>,
  <crazyae:material:15>,
//   <crazyae:storage_cell_256k>,
//   <crazyae:storage_cell_1mb>,
//   <crazyae:storage_cell_4mb>,
//   <crazyae:storage_cell_16mb>,
//   <crazyae:storage_cell_64mb>,
//   <crazyae:storage_cell_256mb>,
//   <crazyae:storage_cell_1gb>,
//   <crazyae:storage_cell_2gb>,
//   <crazyae:fluid_storage_cell_256k>,
//   <crazyae:fluid_storage_cell_1mb>,
//   <crazyae:fluid_storage_cell_4mb>,
//   <crazyae:fluid_storage_cell_16mb>,
//   <crazyae:fluid_storage_cell_64mb>,
//   <crazyae:fluid_storage_cell_256mb>,
//   <crazyae:fluid_storage_cell_1gb>,
//   <crazyae:fluid_storage_cell_2gb>,
  <crazyae:crafting_storage_256k>,
  <crazyae:crafting_storage_1mb>,
  <crazyae:crafting_storage_4mb>,
  <crazyae:crafting_storage_16mb>,
  <crazyae:crafting_storage_64mb>,
  <crazyae:crafting_storage_256mb>,
  <crazyae:crafting_storage_1gb>,
  <crazyae:crafting_storage_2gb>,
  <crazyae:crafting_storage_8gb>,
  <crazyae:crafting_storage_32gb>,
  <crazyae:crafting_storage_128gb>,
  <appliedenergistics2:material:68>,
  <appliedenergistics2:material:69>,
  <appliedenergistics2:material:70>,
  <ae2stuff:grower>,
  <appliedenergistics2:charger>,
  <appliedenergistics2:wireless_access_point>,
  <crazyae:improved_energy_cell>,
  <crazyae:advanced_energy_cell>,
  <crazyae:perfect_energy_cell>,
  <crazyae:quantum_energy_cell>,
  <appliedenergistics2:dense_energy_cell>,
  <crazyae:crafting_accelerator_4x>,
  <crazyae:crafting_accelerator_16x>,
  <crazyae:crafting_accelerator_64x>,
  <crazyae:crafting_accelerator_256x>,
  <crazyae:crafting_accelerator_1024x>,
  <crazyae:crafting_accelerator_4096x>,
  <crazyae:crafting_accelerator_16384x>,
  <crazyae:crafting_accelerator_65536x>,
  <crazyae:crafting_accelerator_262144x>,
  <crazyae:crafting_accelerator_1048576x>,
  <crazyae:crafting_accelerator_4194304x>,
  <crazyae:improved_molecular_assembler>,
  <appliedenergistics2:part:557>,
  <appliedenergistics2:part:556>,
  <appliedenergistics2:part:558>,
  <appliedenergistics2:part:555>,
//  <appliedenergistics2:spatial_io_port>,
  <ae2stuff:inscriberper>,
  <appliedenergistics2:energy_cell>,
  <ae2stuff:inscriberadv>,
  <ae2stuff:inscriberimp>,
  <appliedenergistics2:quantum_ring>,
  <crazyae:perfect_solar_panel>,
  <crazyae:advanced_solar_panel>,
  <crazyae:improved_solar_panel>,
  <crazyae:basic_solar_panel>,
  <appliedenergistics2:quartz_growth_accelerator>,
  <crazyae:improved_io_port>,
  <appliedenergistics2:io_port>,
  <appliedenergistics2:cell_workbench>,
  <crazyae:improved_drive>,
  <crazyae:material>,
  <crazyae:material:1>,
  <crazyae:material:2>,
  <crazyae:material:3>,
  <crazyae:material:4>,
  <crazyae:material:5>,
  <crazyae:material:6>,
  <crazyae:material:7>,
  <crazyae:material:51>,
  <crazyae:material:52>,
  <crazyae:material:53>,
  <crazyae:material:36>,
  <crazyae:material:37>,
  <crazyae:material:38>,
  <crazyae:material:39>,
  <crazyae:material:40>,
  <crazyae:material:41>,
  <crazyae:material:42>,
  <crazyae:material:43>,
  <crazyae:material:44>,
  <crazyae:material:45>,
  <crazyae:material:46>,
  <crazyae:material:47>,
  <crazyae:material:18>,
  <crazyae:material:19>,
  <crazyae:material:20>,
  <crazyae:material:21>,
  <crazyae:material:22>,
  <crazyae:material:23>,
  <crazyae:material:24>,
  <crazyae:material:25>,
  <crazyae:material:26>,
  <crazyae:material:27>,
  <crazyae:material:28>,
  <crazyae:material:29>,
  <crazyae:energy_cell_1k>,
  <crazyae:energy_cell_4k>,
  <crazyae:energy_cell_16k>,
  <crazyae:energy_cell_64k>,
  <crazyae:energy_cell_256k>,
  <crazyae:energy_cell_1mb>,
  <crazyae:energy_cell_4mb>,
  <crazyae:energy_cell_16mb>,
  <crazyae:energy_cell_64mb>,
  <crazyae:energy_cell_256mb>,
  <crazyae:energy_cell_1gb>,
  <crazyae:energy_cell_2gb>,
  <crazyae:mana_cell_1k>,
  <crazyae:mana_cell_4k>,
  <crazyae:mana_cell_16k>,
  <crazyae:mana_cell_64k>,
  <crazyae:mana_cell_256k>,
  <crazyae:mana_cell_1mb>,
  <crazyae:mana_cell_4mb>,
  <crazyae:mana_cell_16mb>,
  <crazyae:mana_cell_64mb>,
  <crazyae:upgrade>,
  <crazyae:upgrade:1>,
  <crazyae:upgrade:2>,
  <crazyae:mechanical_elventrade>,
  <crazyae:mechanical_manapool>,
  <crazyae:mechanical_runealtar>,
  <crazyae:mechanical_petal>,
  <crazyae:mechanical_puredaisy>,
  <crazyae:mechanical_brewery>,
  <crazyae:mechanical_teraplate>  


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
recipes.addShaped(<appliedenergistics2:energy_cell>, [[<ore:crystalCertusQuartz>, <threng:material:1>, <ore:crystalCertusQuartz>],[<industrialupgrade:charged_redstone>, <appliedenergistics2:quartz_glass>, <industrialupgrade:charged_redstone>], [<ore:crystalCertusQuartz>, <threng:material:1>, <ore:crystalCertusQuartz>]]);
recipes.addShaped(<appliedenergistics2:dense_energy_cell>, [[<appliedenergistics2:energy_cell>.anyDamage(), <industrialupgrade:itemdust:24>, <appliedenergistics2:energy_cell>.anyDamage()],[<industrialupgrade:itemdust:24>, <appliedenergistics2:material:24>, <industrialupgrade:itemdust:24>], [<appliedenergistics2:energy_cell>.anyDamage(), <industrialupgrade:itemdust:24>, <appliedenergistics2:energy_cell>.anyDamage()]]);
recipes.addShaped(<crazyae:improved_molecular_assembler>, [[<crazyae:material:16>, <appliedenergistics2:molecular_assembler>, <threng:material:14>],[<appliedenergistics2:molecular_assembler>, <industrialupgrade:crafting_elements:556>, <appliedenergistics2:molecular_assembler>], [<threng:material:14>, <appliedenergistics2:molecular_assembler>, <crazyae:material:16>]]);
recipes.addShaped(<contenttweaker:ae2uel_processor_universal>, [[<appliedenergistics2:material:10>, <appliedenergistics2:material:24>, <appliedenergistics2:material:10>],[<appliedenergistics2:material:23>, <enderio:item_alloy_ingot:3>, <appliedenergistics2:material:22>], [<appliedenergistics2:material:10>, <appliedenergistics2:material:5>, <appliedenergistics2:material:10>]]);
recipes.addShaped(<appliedenergistics2:grindstone>, [[<extrautils2:compressedcobblestone:1>, <ore:gearWood>, <extrautils2:compressedcobblestone:1>],[<ore:gemQuartz>, <extrautils2:compressedcobblestone:1>, <ore:gemQuartz>], [<extrautils2:compressedcobblestone:1>, <ore:gemQuartz>, <extrautils2:compressedcobblestone:1>]]);
recipes.addShaped(<appliedenergistics2:part:16> * 4, [[<moreplates:fluix_plate>, <moreplates:fluix_plate>, <moreplates:fluix_plate>],[<simplyjetpacks:metaitemmods:3>, <appliedenergistics2:part:140>, <simplyjetpacks:metaitemmods:3>], [<moreplates:fluix_plate>, <moreplates:fluix_plate>, <moreplates:fluix_plate>]]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<moreplates:draconium_plate>, <industrialupgrade:glass>, <moreplates:draconium_plate>],[<industrialupgrade:glass>, <botanicadds:rune_energy>, <industrialupgrade:glass>], [<moreplates:draconium_plate>, <industrialupgrade:glass>, <moreplates:draconium_plate>]]);
recipes.addShaped(<appliedenergistics2:security_station>, [[<moreplates:electrical_steel_plate>, <appliedenergistics2:chest>, <moreplates:electrical_steel_plate>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:38>, <appliedenergistics2:part:16>], [<moreplates:electrical_steel_plate>, <contenttweaker:ae2uel_processor_universal>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<ae2stuff:grower>, [[<appliedenergistics2:quartz_growth_accelerator>, <minecraft:hopper>, <appliedenergistics2:quartz_growth_accelerator>],[<botania:rune:2>, <ironchest:iron_chest>, <botania:rune:2>], [<appliedenergistics2:quartz_growth_accelerator>, <enderio:item_me_conduit>, <appliedenergistics2:quartz_growth_accelerator>]]);
recipes.addShaped(<appliedenergistics2:charger>, [[<moreplates:electrical_steel_plate>, <ore:crystalFluix>, <moreplates:redstone_alloy_plate>],[<moreplates:electrical_steel_plate>, null, null], [<moreplates:electrical_steel_plate>, <ore:crystalFluix>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<appliedenergistics2:wireless_access_point>, [[<industrialupgrade:plastic_plate>, <appliedenergistics2:material:41>, <industrialupgrade:plastic_plate>],[<contenttweaker:ae2uel_processor_universal>, <industrialupgrade:additionmodule:10>, <contenttweaker:ae2uel_processor_universal>], [<industrialupgrade:plastic_plate>, <enderio:item_me_conduit:1>, <industrialupgrade:plastic_plate>]]);
recipes.addShaped(<contenttweaker:server_core>, [[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>],[<appliedenergistics2:part:76>, <appliedenergistics2:controller>, <appliedenergistics2:part:76>], [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>]]);
recipes.addShaped(<appliedenergistics2:interface>, [[null, null, null],[null, <appliedenergistics2:part:440>, null], [null, null, null]]);

recipes.addShaped(<ae2stuff:inscriberper>, [[<ore:doubleplateDuralumin>, <crazyae:crafting_accelerator_16x>, <ore:doubleplateDuralumin>],[<mekanism:controlcircuit:3>, <ae2stuff:inscriberadv>, <ore:circuitUltimate>], [<ore:doubleplateDuralumin>, <contenttweaker:ae2uel_processor_universal>, <industrialupgrade:alloydoubleplate:8>]]);
recipes.addShaped(<ae2stuff:inscriberadv>, [[<ore:plateElectrum>, <crazyae:crafting_accelerator_4x>, <ore:plateElectrum>],[<mekanism:controlcircuit:2>, <ae2stuff:inscriberimp>, <ore:circuitElite>], [<ore:plateElectrum>, <contenttweaker:ae2uel_processor_universal>, <industrialupgrade:itemplates:13>]]);
recipes.addShaped(<ae2stuff:inscriberimp>, [[<ore:plateChromium>, <appliedenergistics2:crafting_accelerator>, <ore:plateChromium>],[<mekanism:controlcircuit:1>, <ae2stuff:inscriber>, <ore:circuitAdvanced>], [<ore:plateChromium>, <appliedenergistics2:material:24>, <industrialupgrade:itemplates:11>]]);
recipes.addShaped(<appliedenergistics2:quantum_ring>, [[<ore:plateIron>, <appliedenergistics2:material:22>, <ore:plateIron>],[<appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>, <appliedenergistics2:part:76>], [<ore:plateIron>, <appliedenergistics2:material:22>, <ore:plateIron>]]);
recipes.addShaped(<crazyae:perfect_solar_panel>, [[<mekanismecoenergistics:moresolarcell:7>, <appliedenergistics2:material:9>, <mekanismecoenergistics:moresolarcell:7>],[<appliedenergistics2:material:9>, <crazyae:advanced_solar_panel>, <appliedenergistics2:material:9>], [<crazyae:advanced_solar_panel>, <appliedenergistics2:material:38>, <crazyae:advanced_solar_panel>]]);
recipes.addShaped(<crazyae:advanced_solar_panel>, [[<mekanismecoenergistics:moresolarcell>, <appliedenergistics2:material:9>, <mekanismecoenergistics:moresolarcell>],[<appliedenergistics2:material:9>, <crazyae:improved_solar_panel>, <appliedenergistics2:material:9>], [<crazyae:improved_solar_panel>, <appliedenergistics2:material:36>, <crazyae:improved_solar_panel>]]);
recipes.addShaped(<crazyae:improved_solar_panel>, [[<mekanismgenerators:solarpanel>, <appliedenergistics2:material:9>, <mekanismgenerators:solarpanel>],[<appliedenergistics2:material:9>, <crazyae:basic_solar_panel>, <appliedenergistics2:material:9>], [<crazyae:basic_solar_panel>, <appliedenergistics2:material:35>, <crazyae:basic_solar_panel>]]);
recipes.addShaped(<crazyae:basic_solar_panel>, [[<mekanismgenerators:solarpanel>, <appliedenergistics2:material:9>, <mekanismgenerators:solarpanel>],[<appliedenergistics2:material:24>, <enderio:block_simple_stirling_generator>, <appliedenergistics2:material:24>], [<appliedenergistics2:sky_stone_block>, <appliedenergistics2:paint_ball:20>, <appliedenergistics2:sky_stone_block>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:plateIron>, <appliedenergistics2:part:16>, <ore:plateIron>],[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<ore:plateIron>, <appliedenergistics2:part:16>, <ore:plateIron>]]);
recipes.addShaped(<crazyae:improved_io_port>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<appliedenergistics2:drive>, <appliedenergistics2:drive>, <appliedenergistics2:drive>], [<ore:plateDenseIron>, <contenttweaker:ae2uel_processor_universal>, <ore:plateDenseIron>]]);
recipes.addShaped(<appliedenergistics2:io_port>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<appliedenergistics2:drive>, <enderio:item_me_conduit>, <appliedenergistics2:drive>], [<ore:plateIron>, <appliedenergistics2:material:22>, <ore:plateIron>]]);
recipes.addShaped(<appliedenergistics2:cell_workbench>, [[<ore:wool>, <appliedenergistics2:material:23>, <ore:wool>],[<ore:plateIron>, <ore:chest>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<crazyae:improved_drive>, [[<industrialupgrade:itemdoubleplates:22>, <appliedenergistics2:drive>, <industrialupgrade:itemdoubleplates:22>],[<appliedenergistics2:material:24>, <mekanismecoenergistics:morecontrolcircuit:1>, <appliedenergistics2:material:24>], [<industrialupgrade:itemdoubleplates:22>, <appliedenergistics2:drive>, <industrialupgrade:itemdoubleplates:22>]]);

// Creative Energy Cell
recipes.remove(<appliedenergistics2:creative_energy_cell>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_energy_cell>, [
    [<iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <industrialupgrade:itemcoolupgrade:1>, <industrialupgrade:itemcoolupgrade:1>, <industrialupgrade:itemsunnariumpanel:12>, <jaopca:avaritia_singularity.redstone_alloy>, <industrialupgrade:itemsunnariumpanel:12>, <industrialupgrade:itemcoolupgrade:1>, <industrialupgrade:itemcoolupgrade:1>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <industrialupgrade:itemcoolupgrade:1>, <iuadditions:circuit_arcana>, <industrialupgrade:qe_iu_item:0>, <industrialupgrade:excitednucleus:7>, <industrialupgrade:qe_iu_item:0>, <iuadditions:circuit_arcana>, <industrialupgrade:itemcoolupgrade:1>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <iuadditions:core_vethea>, <industrialupgrade:qe_iu_item:0>, <draconicadditions:chaotic_energy_core>, <appliedenergistics2:material:66>, <industrialupgrade:modulestype:8>, <industrialupgrade:qe_iu_item:0>, <iuadditions:core_vethea>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <avaritia:singularity:3>, <industrialupgrade:excitednucleus:7>, <appliedenergistics2:material:66>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:66>, <industrialupgrade:excitednucleus:7>, <avaritia:singularity:3>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <iuadditions:core_vethea>, <industrialupgrade:qe_iu_item:0>, <industrialupgrade:modulestype:8>, <appliedenergistics2:material:66>, <draconicadditions:chaotic_energy_core>, <industrialupgrade:qe_iu_item:0>, <iuadditions:core_vethea>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <industrialupgrade:itemcoolupgrade:1>, <iuadditions:circuit_arcana>, <industrialupgrade:qe_iu_item:0>, <industrialupgrade:excitednucleus:7>, <industrialupgrade:qe_iu_item:0>, <iuadditions:circuit_arcana>, <industrialupgrade:itemcoolupgrade:1>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <industrialupgrade:itemcoolupgrade:1>, <industrialupgrade:itemcoolupgrade:1>, <industrialupgrade:itemsunnariumpanel:12>, <avaritia:singularity:8>, <industrialupgrade:itemsunnariumpanel:12>, <industrialupgrade:itemcoolupgrade:1>, <industrialupgrade:itemcoolupgrade:1>, <iuadditions:iridium_advanced_stellar>],
    [<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <iuadditions:iridium_advanced_stellar>]
]);

// Creative ME Storage Cell
recipes.remove(<appliedenergistics2:creative_storage_cell>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>, [
    [<divinerpg:arcanium_power>, <divinerpg:arcanium_power>, <industrialupgrade:admpanel:0>, <divinerpg:arcanium_power>, <iuadditions:core_stellar>, <divinerpg:arcanium_power>, <industrialupgrade:admpanel:0>, <divinerpg:arcanium_power>, <divinerpg:arcanium_power>],
    [<divinerpg:arcanium_power>, <mekanismecoenergistics:alloyavaritia:2>, <divinerpg:arcanium_power>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:fluix_block>, <appliedenergistics2:spatial_pylon>, <divinerpg:arcanium_power>, <mekanismecoenergistics:alloyavaritia:2>, <divinerpg:arcanium_power>],
    [<iuadditions:core_crossdimensional>, <divinerpg:arcanium_power>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:fluix_block>, <mekanismecoenergistics:alloyavaritia:2>, <botania:pool:1>, <appliedenergistics2:spatial_pylon>, <divinerpg:arcanium_power>, <iuadditions:core_crossdimensional>],
    [<iuadditions:core_crossdimensional>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:fluix_block>, <storagedrawers:upgrade_creative:0>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:0>, <appliedenergistics2:fluix_block>, <appliedenergistics2:spatial_pylon>, <iuadditions:core_crossdimensional>],
    [<divinerpg:arcanium_power>, <iuadditions:core_stellar>, <appliedenergistics2:fluix_block>, <draconicevolution:draconium_capacitor:2>, <draconicevolution:creative_rf_source>, <draconicevolution:draconium_capacitor:2>, <appliedenergistics2:fluix_block>, <iuadditions:core_stellar>, <divinerpg:arcanium_power>],
    [<iuadditions:core_crossdimensional>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:fluix_block>, <storagedrawers:upgrade_creative:0>, <enderio:block_creative_spawner>, <storagedrawers:upgrade_creative:0>, <appliedenergistics2:fluix_block>, <appliedenergistics2:spatial_pylon>, <iuadditions:core_crossdimensional>],
    [<iuadditions:core_crossdimensional>, <divinerpg:arcanium_power>, <appliedenergistics2:spatial_pylon>, <botania:pool:1>, <mekanismecoenergistics:alloyavaritia:2>, <appliedenergistics2:fluix_block>, <appliedenergistics2:spatial_pylon>, <divinerpg:arcanium_power>, <iuadditions:core_crossdimensional>],
    [<divinerpg:arcanium_power>, <mekanismecoenergistics:alloyavaritia:2>, <divinerpg:arcanium_power>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:fluix_block>, <appliedenergistics2:spatial_pylon>, <divinerpg:arcanium_power>, <mekanismecoenergistics:alloyavaritia:2>, <divinerpg:arcanium_power>],
    [<divinerpg:arcanium_power>, <divinerpg:arcanium_power>, <extrautils2:passivegenerator:6>, <divinerpg:arcanium_power>, <iuadditions:core_stellar>, <divinerpg:arcanium_power>, <extrautils2:passivegenerator:6>, <divinerpg:arcanium_power>, <divinerpg:arcanium_power>]
]);


//mods.industrialupgrade.GenMicrochip.addRecipe(lltemStack, llngredient, llngredient, llngredient, llngredient, llngredient, int);

val RAM_1K as IIngredient = <industrialupgrade:crafting_elements:538>;
val RAM_8K as IIngredient = <industrialupgrade:crafting_elements:557>;
val RAM_64K as IIngredient = <industrialupgrade:crafting_elements:552>;
val RAM_256K as IIngredient = <industrialupgrade:crafting_elements:542>;
val RAM_1M as IIngredient = <industrialupgrade:crafting_elements:540>;
val RAM_4M as IIngredient = <industrialupgrade:crafting_elements:548>;
val RAM_16M as IIngredient = <industrialupgrade:crafting_elements:536>;
val RAM_64M as IIngredient = <industrialupgrade:crafting_elements:554>;

val COPPER_DB as IIngredient = <industrialupgrade:crafting_elements:580>;
val ALUMINIUM_DB as IIngredient = <industrialupgrade:crafting_elements:560>;
val PERMALLOY_DB as IIngredient = <industrialupgrade:crafting_elements:589>;
val STELLITE_DB as IIngredient = <industrialupgrade:crafting_elements:596>;

val PROCESSOR_1ST_GEN as IIngredient = <industrialupgrade:crafting_elements:533>;
val PROCESSOR_2ND_GEN as IIngredient = <industrialupgrade:crafting_elements:541>;
val PROCESSOR_3RD_GEN as IIngredient = <industrialupgrade:crafting_elements:543>;
val PROCESSOR_4TH_GEN as IIngredient = <industrialupgrade:crafting_elements:545>;
val PROCESSOR_5TH_GEN as IIngredient = <industrialupgrade:crafting_elements:549>;
val PROCESSOR_6TH_GEN as IIngredient = <industrialupgrade:crafting_elements:551>;
val PROCESSOR_7TH_GEN as IIngredient = <industrialupgrade:crafting_elements:555>;
val PROCESSOR_8TH_GEN as IIngredient = <industrialupgrade:crafting_elements:556>;
val PROCESSOR_9TH_GEN as IIngredient = <industrialupgrade:crafting_elements:558>;
val PROCESSOR_10TH_GEN as IIngredient = <industrialupgrade:crafting_elements:534>;

val CRAFTING_UNIT as IIngredient = <appliedenergistics2:crafting_unit>;

val STORAGE_COMPONENT_1K as IItemStack = <appliedenergistics2:material:35>;
val STORAGE_COMPONENT_1K_ING as IIngredient = <appliedenergistics2:material:35>;
val STORAGE_COMPONENT_4K as IItemStack = <appliedenergistics2:material:36>;
val STORAGE_COMPONENT_4K_ING as IIngredient = <appliedenergistics2:material:36>;
val STORAGE_COMPONENT_16K as IItemStack = <appliedenergistics2:material:37>;
val STORAGE_COMPONENT_16K_ING as IIngredient = <appliedenergistics2:material:37>;
val STORAGE_COMPONENT_64K as IItemStack = <appliedenergistics2:material:38>;
val STORAGE_COMPONENT_64K_ING as IIngredient = <appliedenergistics2:material:38>;
val STORAGE_COMPONENT_256K as IItemStack = <crazyae:material>;
val STORAGE_COMPONENT_256K_ING as IIngredient = <crazyae:material>;
val STORAGE_COMPONENT_1M as IItemStack = <crazyae:material:1>;
val STORAGE_COMPONENT_1M_ING as IIngredient = <crazyae:material:1>;
val STORAGE_COMPONENT_4M as IItemStack = <crazyae:material:2>;
val STORAGE_COMPONENT_4M_ING as IIngredient = <crazyae:material:2>;
val STORAGE_COMPONENT_16M as IItemStack = <crazyae:material:3>;
val STORAGE_COMPONENT_16M_ING as IIngredient = <crazyae:material:3>;
val STORAGE_COMPONENT_64M as IItemStack = <crazyae:material:4>;
val STORAGE_COMPONENT_64M_ING as IIngredient = <crazyae:material:4>;
val STORAGE_COMPONENT_256M as IItemStack = <crazyae:material:5>;
val STORAGE_COMPONENT_256M_ING as IIngredient = <crazyae:material:5>;
val STORAGE_COMPONENT_1G as IItemStack = <crazyae:material:6>;
val STORAGE_COMPONENT_1G_ING as IIngredient = <crazyae:material:6>;
val STORAGE_COMPONENT_2G as IItemStack = <crazyae:material:7>;
val STORAGE_COMPONENT_2G_ING as IIngredient = <crazyae:material:7>;
val STORAGE_COMPONENT_8G as IItemStack = <crazyae:material:51>;
val STORAGE_COMPONENT_8G_ING as IIngredient = <crazyae:material:51>;
val STORAGE_COMPONENT_32G as IItemStack = <crazyae:material:52>;
val STORAGE_COMPONENT_32G_ING as IIngredient = <crazyae:material:52>;
val STORAGE_COMPONENT_128G as IItemStack = <crazyae:material:53>;
val STORAGE_COMPONENT_128G_ING as IIngredient = <crazyae:material:53>;


val FLUID_COMPONENT_1K as IItemStack = <appliedenergistics2:material:54>;
val FLUID_COMPONENT_4K as IItemStack = <appliedenergistics2:material:55>;
val FLUID_COMPONENT_16K as IItemStack = <appliedenergistics2:material:56>;
val FLUID_COMPONENT_64K as IItemStack = <appliedenergistics2:material:57>;
val FLUID_COMPONENT_256K as IItemStack = <crazyae:material:8>;
val FLUID_COMPONENT_1M as IItemStack = <crazyae:material:9>;
val FLUID_COMPONENT_4M as IItemStack = <crazyae:material:10>;
val FLUID_COMPONENT_16M as IItemStack = <crazyae:material:11>;
val FLUID_COMPONENT_64M as IItemStack = <crazyae:material:12>;
val FLUID_COMPONENT_256M as IItemStack = <crazyae:material:13>;
val FLUID_COMPONENT_1G as IItemStack = <crazyae:material:14>;
val FLUID_COMPONENT_2G as IItemStack = <crazyae:material:15>;

val FLUID_COMPONENT_1K_ING as IIngredient = <appliedenergistics2:material:54>;
val FLUID_COMPONENT_4K_ING as IIngredient = <appliedenergistics2:material:55>;
val FLUID_COMPONENT_16K_ING as IIngredient = <appliedenergistics2:material:56>;
val FLUID_COMPONENT_64K_ING as IIngredient = <appliedenergistics2:material:57>;
val FLUID_COMPONENT_256K_ING as IIngredient = <crazyae:material:8>;
val FLUID_COMPONENT_1M_ING as IIngredient = <crazyae:material:9>;
val FLUID_COMPONENT_4M_ING as IIngredient = <crazyae:material:10>;
val FLUID_COMPONENT_16M_ING as IIngredient = <crazyae:material:11>;
val FLUID_COMPONENT_64M_ING as IIngredient = <crazyae:material:12>;
val FLUID_COMPONENT_256M_ING as IIngredient = <crazyae:material:13>;
val FLUID_COMPONENT_1G_ING as IIngredient = <crazyae:material:14>;
val FLUID_COMPONENT_2G_ING as IIngredient = <crazyae:material:15>;



val ENERGY_COMPONENT_1K as IItemStack = <crazyae:material:36>;
val ENERGY_COMPONENT_4K as IItemStack = <crazyae:material:37>;
val ENERGY_COMPONENT_16K as IItemStack = <crazyae:material:38>;
val ENERGY_COMPONENT_64K as IItemStack = <crazyae:material:39>;
val ENERGY_COMPONENT_256K as IItemStack = <crazyae:material:40>;
val ENERGY_COMPONENT_1M as IItemStack = <crazyae:material:41>;
val ENERGY_COMPONENT_4M as IItemStack = <crazyae:material:42>;
val ENERGY_COMPONENT_16M as IItemStack = <crazyae:material:43>;
val ENERGY_COMPONENT_64M as IItemStack = <crazyae:material:44>;
val ENERGY_COMPONENT_256M as IItemStack = <crazyae:material:45>;
val ENERGY_COMPONENT_1G as IItemStack = <crazyae:material:46>;
val ENERGY_COMPONENT_2G as IItemStack = <crazyae:material:47>;

val ENERGY_COMPONENT_1K_ING as IIngredient = <crazyae:material:36>;
val ENERGY_COMPONENT_4K_ING as IIngredient = <crazyae:material:37>;
val ENERGY_COMPONENT_16K_ING as IIngredient = <crazyae:material:38>;
val ENERGY_COMPONENT_64K_ING as IIngredient = <crazyae:material:39>;
val ENERGY_COMPONENT_256K_ING as IIngredient = <crazyae:material:40>;
val ENERGY_COMPONENT_1M_ING as IIngredient = <crazyae:material:41>;
val ENERGY_COMPONENT_4M_ING as IIngredient = <crazyae:material:42>;
val ENERGY_COMPONENT_16M_ING as IIngredient = <crazyae:material:43>;
val ENERGY_COMPONENT_64M_ING as IIngredient = <crazyae:material:44>;
val ENERGY_COMPONENT_256M_ING as IIngredient = <crazyae:material:45>;
val ENERGY_COMPONENT_1G_ING as IIngredient = <crazyae:material:46>;
val ENERGY_COMPONENT_2G_ING as IIngredient = <crazyae:material:47>;




val ENERGY_CELL_1K as IItemStack = <crazyae:energy_cell_1k>;
val ENERGY_CELL_4K as IItemStack = <crazyae:energy_cell_4k>;
val ENERGY_CELL_16K as IItemStack = <crazyae:energy_cell_16k>;
val ENERGY_CELL_64K as IItemStack = <crazyae:energy_cell_64k>;
val ENERGY_CELL_256K as IItemStack = <crazyae:energy_cell_256k>;
val ENERGY_CELL_1M as IItemStack = <crazyae:energy_cell_1mb>;
val ENERGY_CELL_4M as IItemStack = <crazyae:energy_cell_4mb>;
val ENERGY_CELL_16M as IItemStack = <crazyae:energy_cell_16mb>;
val ENERGY_CELL_64M as IItemStack = <crazyae:energy_cell_64mb>;
val ENERGY_CELL_256M as IItemStack = <crazyae:energy_cell_256mb>;
val ENERGY_CELL_1G as IItemStack = <crazyae:energy_cell_1gb>;
val ENERGY_CELL_2G as IItemStack = <crazyae:energy_cell_2gb>;

val ENERGY_CELL_1K_ING as IIngredient = <crazyae:energy_cell_1k>;
val ENERGY_CELL_4K_ING as IIngredient = <crazyae:energy_cell_4k>;
val ENERGY_CELL_16K_ING as IIngredient = <crazyae:energy_cell_16k>;
val ENERGY_CELL_64K_ING as IIngredient = <crazyae:energy_cell_64k>;
val ENERGY_CELL_256K_ING as IIngredient = <crazyae:energy_cell_256k>;
val ENERGY_CELL_1M_ING as IIngredient = <crazyae:energy_cell_1mb>;
val ENERGY_CELL_4M_ING as IIngredient = <crazyae:energy_cell_4mb>;
val ENERGY_CELL_16M_ING as IIngredient = <crazyae:energy_cell_16mb>;
val ENERGY_CELL_64M_ING as IIngredient = <crazyae:energy_cell_64mb>;
val ENERGY_CELL_256M_ING as IIngredient = <crazyae:energy_cell_256mb>;
val ENERGY_CELL_1G_ING as IIngredient = <crazyae:energy_cell_1gb>;
val ENERGY_CELL_2G_ING as IIngredient = <crazyae:energy_cell_2gb>;




val MANA_COMPONENT_1K as IItemStack = <crazyae:material:18>;
val MANA_COMPONENT_4K as IItemStack = <crazyae:material:19>;
val MANA_COMPONENT_16K as IItemStack = <crazyae:material:20>;
val MANA_COMPONENT_64K as IItemStack = <crazyae:material:21>;
val MANA_COMPONENT_256K as IItemStack = <crazyae:material:22>;
val MANA_COMPONENT_1M as IItemStack = <crazyae:material:23>;
val MANA_COMPONENT_4M as IItemStack = <crazyae:material:24>;
val MANA_COMPONENT_16M as IItemStack = <crazyae:material:25>;
val MANA_COMPONENT_64M as IItemStack = <crazyae:material:26>;
val MANA_COMPONENT_256M as IItemStack = <crazyae:material:27>;
val MANA_COMPONENT_1G as IItemStack = <crazyae:material:28>;
val MANA_COMPONENT_2G as IItemStack = <crazyae:material:29>;

val MANA_COMPONENT_1K_ING as IIngredient = <crazyae:material:18>;
val MANA_COMPONENT_4K_ING as IIngredient = <crazyae:material:19>;
val MANA_COMPONENT_16K_ING as IIngredient = <crazyae:material:20>;
val MANA_COMPONENT_64K_ING as IIngredient = <crazyae:material:21>;
val MANA_COMPONENT_256K_ING as IIngredient = <crazyae:material:22>;
val MANA_COMPONENT_1M_ING as IIngredient = <crazyae:material:23>;
val MANA_COMPONENT_4M_ING as IIngredient = <crazyae:material:24>;
val MANA_COMPONENT_16M_ING as IIngredient = <crazyae:material:25>;
val MANA_COMPONENT_64M_ING as IIngredient = <crazyae:material:26>;
val MANA_COMPONENT_256M_ING as IIngredient = <crazyae:material:27>;
val MANA_COMPONENT_1G_ING as IIngredient = <crazyae:material:28>;
val MANA_COMPONENT_2G_ING as IIngredient = <crazyae:material:29>;




val MANA_CELL_1K as IItemStack = <crazyae:mana_cell_1k>;
val MANA_CELL_4K as IItemStack = <crazyae:mana_cell_4k>;
val MANA_CELL_16K as IItemStack = <crazyae:mana_cell_16k>;
val MANA_CELL_64K as IItemStack = <crazyae:mana_cell_64k>;
val MANA_CELL_256K as IItemStack = <crazyae:mana_cell_256k>;
val MANA_CELL_1M as IItemStack = <crazyae:mana_cell_1mb>;
val MANA_CELL_4M as IItemStack = <crazyae:mana_cell_4mb>;
val MANA_CELL_16M as IItemStack = <crazyae:mana_cell_16mb>;
val MANA_CELL_64M as IItemStack = <crazyae:mana_cell_64mb>;
val MANA_CELL_256M as IItemStack = <crazyae:mana_cell_256mb>;
val MANA_CELL_1G as IItemStack = <crazyae:mana_cell_1gb>;
val MANA_CELL_2G as IItemStack = <crazyae:mana_cell_2gb>;




val IRON_ADDR_BUS as IIngredient = <industrialupgrade:crafting_elements:569>;
val ELECTRUM_ADDR_BUS as IIngredient = <industrialupgrade:crafting_elements:600>;
val PLATINUM_ADDR_BUS as IIngredient = <industrialupgrade:crafting_elements:591>;
val BORHAF_ADDR_BUS as IIngredient = <industrialupgrade:crafting_elements:561>;

val ROM_1M as IIngredient = <industrialupgrade:crafting_elements:539>;
val ROM_4M as IIngredient = <industrialupgrade:crafting_elements:547>;
val ROM_16M as IIngredient = <industrialupgrade:crafting_elements:535>;
val ROM_32M as IIngredient = <industrialupgrade:crafting_elements:544>;
val ROM_64M as IIngredient = <industrialupgrade:crafting_elements:553>;
val ROM_512M as IIngredient = <industrialupgrade:crafting_elements:550>;
val ROM_1G as IIngredient = <industrialupgrade:crafting_elements:537>;
val ROM_4G as IIngredient = <industrialupgrade:crafting_elements:546>;

val COOLING_SYSTEM as IIngredient = <industrialupgrade:crafting_elements:588>;
val IMP_COOLING_SYSTEM as IIngredient = <industrialupgrade:crafting_elements:598>;
val ADV_COOLING_SYSTEM as IIngredient = <industrialupgrade:crafting_elements:592>;
val PER_COOLING_SYSTEM as IIngredient = <industrialupgrade:crafting_elements:594>;

val BASIC_CONTR_CIRCUIT as IIngredient = <mekanism:controlcircuit>;
val ADVANCED_CONTR_CIRCUIT as IIngredient = <mekanism:controlcircuit:1>;
val ELITE_CONTR_CIRCUIT as IIngredient = <mekanism:controlcircuit:2>;
val ULTIMATE_CONTR_CIRCUIT as IIngredient = <mekanism:controlcircuit:3>;
val HYBRID_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:1>;
val PERF_HYBRID_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:2>;
val QUANTUM_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:3>;
val SPECTRAL_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:4>;
val PROTONIC_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:5>;
val SINGULAR_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:6>;
val DIFFRACTIVE_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:7>;
val PHOTONIC_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:8>;
val NEUTRON_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:morecontrolcircuit:9>;
val CRYSTAL_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:controlcircuitavaritia>;
val NEUTRONIUM_CONTR_CIRCUIT as IIngredient = <mekanismecoenergistics:controlcircuitavaritia:1>;

val LOGIC_PROCESSOR as IIngredient = <appliedenergistics2:material:22>;
val CALC_PROCESSOR as IIngredient = <appliedenergistics2:material:23>;
val ENG_PROCESSOR as IIngredient = <appliedenergistics2:material:24>;
val UNIVERSAL_PROCESSOR as IIngredient = <contenttweaker:ae2uel_processor_universal>;
val QUANTUM_PROCESSOR as IIngredient = <crazyae:material:16>;
val SPECULATIVE_PROCESSOR as IIngredient = <threng:material:14>;
val ENERGY_PROCESSOR as IIngredient = <crazyae:material:48>;
val MANA_PROCESSOR as IIngredient = <crazyae:material:17>;

val VIBR_QUARTZ_GLASS as IIngredient = <appliedenergistics2:quartz_vibrant_glass>;
val ME_HOUSING as IItemStack = <appliedenergistics2:material:39>;

val PERF_SUPERC_COIL as IIngredient = <industrialupgrade:crafting_elements:398>;
val POWER_CONNECTOR as IIngredient = <industrialupgrade:crafting_elements:593>;

val EN_CELL as IItemStack = <appliedenergistics2:energy_cell>;
val DENSE_EN_CELL as IItemStack = <appliedenergistics2:dense_energy_cell>;
val IMP_EN_CELL as IItemStack = <crazyae:improved_energy_cell>;
val ADV_EN_CELL as IItemStack = <crazyae:advanced_energy_cell>;
val PER_EN_CELL as IItemStack = <crazyae:perfect_energy_cell>;
val QN_EN_CELL as IItemStack = <crazyae:quantum_energy_cell>;

val EN_CELL_ING as IIngredient = <appliedenergistics2:energy_cell>;
val DENSE_EN_CELL_ING as IIngredient = <appliedenergistics2:dense_energy_cell>;
val IMP_EN_CELL_ING as IIngredient = <crazyae:improved_energy_cell>;
val ADV_EN_CELL_ING as IIngredient = <crazyae:advanced_energy_cell>;
val PER_EN_CELL_ING as IIngredient = <crazyae:perfect_energy_cell>;
val QN_EN_CELL_ING as IIngredient = <crazyae:quantum_energy_cell>;

val FLUIX_BLOCK as IIngredient = <appliedenergistics2:fluix_block>;
val MATTER_BALL as IIngredient = <appliedenergistics2:material:6>;

val CRAFTING_ACC_16X as IIngredient = <crazyae:crafting_accelerator_16x>;

GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator>, CRAFTING_UNIT, <appliedenergistics2:material:24>, RAM_1K, COPPER_DB*4, PROCESSOR_1ST_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_4x>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:material:24>, RAM_1K, COPPER_DB*4, PROCESSOR_1ST_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_16x>, <crazyae:crafting_accelerator_4x>*3, <appliedenergistics2:material:24>, RAM_8K, ALUMINIUM_DB*4, PROCESSOR_2ND_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_64x>, <crazyae:crafting_accelerator_16x>*4, <appliedenergistics2:material:24>, RAM_64K, ALUMINIUM_DB*4, PROCESSOR_3RD_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_256x>, <crazyae:crafting_accelerator_64x>*4, <threng:material:6>, RAM_256K, PERMALLOY_DB*4, PROCESSOR_4TH_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_1024x>, <crazyae:crafting_accelerator_256x>*4, <threng:material:6>, RAM_1M, PERMALLOY_DB*4, PROCESSOR_5TH_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_4096x>, <crazyae:crafting_accelerator_1024x>*3, <threng:material:6>, RAM_4M, STELLITE_DB*4, PROCESSOR_6TH_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_16384x>, <crazyae:crafting_accelerator_4096x>*3, <crazyae:material:16>, RAM_16M, STELLITE_DB*4, PROCESSOR_7TH_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_65536x>, <crazyae:crafting_accelerator_16384x>*3, <crazyae:material:16>, RAM_64M, STELLITE_DB*4, PROCESSOR_8TH_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_262144x>, <crazyae:crafting_accelerator_65536x>*3, <crazyae:material:16>, RAM_64M*4, STELLITE_DB*4, PROCESSOR_9TH_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_1048576x>, <crazyae:crafting_accelerator_262144x>*3, <crazyae:material:16>, RAM_64M*16, STELLITE_DB*4, PROCESSOR_10TH_GEN, 300);
GenMicrochip.addRecipe(<crazyae:crafting_accelerator_4194304x>, <crazyae:crafting_accelerator_1048576x>*3, <crazyae:material:16>, RAM_64M*16, STELLITE_DB*4, PROCESSOR_10TH_GEN, 300);

GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_1k>, CRAFTING_UNIT, STORAGE_COMPONENT_1K, IRON_ADDR_BUS, BASIC_CONTR_CIRCUIT, COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_4k>, CRAFTING_UNIT, STORAGE_COMPONENT_4K, IRON_ADDR_BUS, ADVANCED_CONTR_CIRCUIT, COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_16k>, CRAFTING_UNIT, STORAGE_COMPONENT_16K, IRON_ADDR_BUS*2, ELITE_CONTR_CIRCUIT, COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_64k>, CRAFTING_UNIT, STORAGE_COMPONENT_64K, ELECTRUM_ADDR_BUS*2, ULTIMATE_CONTR_CIRCUIT, IMP_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_256k>, CRAFTING_UNIT, STORAGE_COMPONENT_256K, ELECTRUM_ADDR_BUS*4, HYBRID_CONTR_CIRCUIT, IMP_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_1mb>, CRAFTING_UNIT, STORAGE_COMPONENT_1M, PLATINUM_ADDR_BUS*4, PERF_HYBRID_CONTR_CIRCUIT, ADV_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_4mb>, CRAFTING_UNIT, STORAGE_COMPONENT_4M, PLATINUM_ADDR_BUS*4, QUANTUM_CONTR_CIRCUIT, ADV_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_16mb>, CRAFTING_UNIT, STORAGE_COMPONENT_16M, PLATINUM_ADDR_BUS*4, SPECTRAL_CONTR_CIRCUIT, ADV_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_64mb>, CRAFTING_UNIT, STORAGE_COMPONENT_64M, PLATINUM_ADDR_BUS*4, PROTONIC_CONTR_CIRCUIT, PER_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_256mb>, CRAFTING_UNIT, STORAGE_COMPONENT_256M, BORHAF_ADDR_BUS*4, SINGULAR_CONTR_CIRCUIT, PER_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_1gb>, CRAFTING_UNIT, STORAGE_COMPONENT_1G, BORHAF_ADDR_BUS*4, DIFFRACTIVE_CONTR_CIRCUIT, PER_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_2gb>, CRAFTING_UNIT, STORAGE_COMPONENT_2G, BORHAF_ADDR_BUS*4, PHOTONIC_CONTR_CIRCUIT, PER_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_8gb>, CRAFTING_UNIT, STORAGE_COMPONENT_8G, BORHAF_ADDR_BUS*4, NEUTRON_CONTR_CIRCUIT, PER_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_32gb>, CRAFTING_UNIT, STORAGE_COMPONENT_32G, BORHAF_ADDR_BUS*4, CRYSTAL_CONTR_CIRCUIT, PER_COOLING_SYSTEM, 300);
GenMicrochip.addRecipe(<crazyae:crafting_storage_128gb>, CRAFTING_UNIT, STORAGE_COMPONENT_128G, BORHAF_ADDR_BUS*4, NEUTRONIUM_CONTR_CIRCUIT, PER_COOLING_SYSTEM, 300);







GenMicrochip.addRecipe(STORAGE_COMPONENT_1K, <moreplates:certus_quartz_plate> * 4, <moreplates:redstone_alloy_plate> *  4, LOGIC_PROCESSOR, <appliedenergistics2:part:140> * 2, <fluxnetworks:flux> * 2, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_4K, STORAGE_COMPONENT_1K_ING*3, ROM_1M, VIBR_QUARTZ_GLASS, LOGIC_PROCESSOR, <minecraft:redstone>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_16K, STORAGE_COMPONENT_4K_ING*3, ROM_4M, VIBR_QUARTZ_GLASS, CALC_PROCESSOR, <minecraft:redstone>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_64K, STORAGE_COMPONENT_16K_ING*3, ROM_16M, VIBR_QUARTZ_GLASS, CALC_PROCESSOR, <minecraft:redstone>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_256K, STORAGE_COMPONENT_64K_ING*3, ROM_32M, VIBR_QUARTZ_GLASS, ENG_PROCESSOR, <minecraft:glowstone_dust>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_1M, STORAGE_COMPONENT_256K_ING*3, ROM_64M, VIBR_QUARTZ_GLASS, UNIVERSAL_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_4M, STORAGE_COMPONENT_1M_ING*3, ROM_512M, VIBR_QUARTZ_GLASS, UNIVERSAL_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_16M, STORAGE_COMPONENT_4M_ING*3, ROM_1G, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_64M, STORAGE_COMPONENT_16M_ING*3, ROM_4G, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_256M, STORAGE_COMPONENT_64M_ING*3, ROM_4G*3, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_1G, STORAGE_COMPONENT_256M_ING*3, ROM_4G*3, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_2G, STORAGE_COMPONENT_1G_ING*2, ROM_4G*2, VIBR_QUARTZ_GLASS, SPECULATIVE_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_8G, STORAGE_COMPONENT_2G_ING*3, ROM_4G*3, VIBR_QUARTZ_GLASS, SPECULATIVE_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_32G, STORAGE_COMPONENT_8G_ING*3, ROM_4G*3, VIBR_QUARTZ_GLASS, SPECULATIVE_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(STORAGE_COMPONENT_128G, STORAGE_COMPONENT_32G_ING*3, ROM_4G*3, VIBR_QUARTZ_GLASS, SPECULATIVE_PROCESSOR, <appliedenergistics2:material:45>, 1500);


GenMicrochip.addRecipe(FLUID_COMPONENT_1K, <moreplates:certus_quartz_plate>*4, <industrialupgrade:itemplates:23>*4, LOGIC_PROCESSOR, <appliedenergistics2:part:140>*2, <fluxnetworks:flux>*2, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_4K, FLUID_COMPONENT_1K_ING*3, ROM_1M, VIBR_QUARTZ_GLASS, LOGIC_PROCESSOR, <minecraft:redstone>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_16K, FLUID_COMPONENT_4K_ING*3, ROM_4M, VIBR_QUARTZ_GLASS, CALC_PROCESSOR, <minecraft:redstone>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_64K, FLUID_COMPONENT_16K_ING*3, ROM_16M, VIBR_QUARTZ_GLASS, CALC_PROCESSOR, <minecraft:redstone>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_256K, FLUID_COMPONENT_64K_ING*3, ROM_32M, VIBR_QUARTZ_GLASS, ENG_PROCESSOR, <minecraft:glowstone_dust>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_1M, FLUID_COMPONENT_256K_ING*3, ROM_64M, VIBR_QUARTZ_GLASS, UNIVERSAL_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_4M, FLUID_COMPONENT_1M_ING*3, ROM_512M, VIBR_QUARTZ_GLASS, UNIVERSAL_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_16M, FLUID_COMPONENT_4M_ING*3, ROM_1G, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_64M, FLUID_COMPONENT_16M_ING*3, ROM_4G, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_256M, FLUID_COMPONENT_64M_ING*3, ROM_4G*3, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_1G, FLUID_COMPONENT_256M_ING*3, ROM_4G*3, VIBR_QUARTZ_GLASS, QUANTUM_PROCESSOR, <appliedenergistics2:material:45>, 1500);
GenMicrochip.addRecipe(FLUID_COMPONENT_2G, FLUID_COMPONENT_1G_ING*2, ROM_4G*2, VIBR_QUARTZ_GLASS, SPECULATIVE_PROCESSOR, <appliedenergistics2:material:45>, 1500);



GenMicrochip.addRecipe(ENERGY_COMPONENT_1K, <mekanism:compressedredstone>*4, <moreplates:redstone_alloy_plate>*4, ENERGY_PROCESSOR, <industrialupgrade:charged_redstone>*2, <industrialupgrade:itemdust:24>*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_4K, ENERGY_COMPONENT_1K_ING*3, ROM_1M, VIBR_QUARTZ_GLASS, ENERGY_PROCESSOR, <minecraft:redstone>*16, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_16K, ENERGY_COMPONENT_4K_ING*3, ROM_4M, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_64K, ENERGY_COMPONENT_16K_ING*3, ROM_16M, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_256K, ENERGY_COMPONENT_64K_ING*3, ROM_32M, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_1M, ENERGY_COMPONENT_256K_ING*3, ROM_64M, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_4M, ENERGY_COMPONENT_1M_ING*3, ROM_512M, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_16M, ENERGY_COMPONENT_4M_ING*3, ROM_1G, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_64M, ENERGY_COMPONENT_16M_ING*3, ROM_4G, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_256M, ENERGY_COMPONENT_64M_ING*3, ROM_4G*3, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_1G, ENERGY_COMPONENT_256M_ING*3, ROM_4G*3, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);
GenMicrochip.addRecipe(ENERGY_COMPONENT_2G, ENERGY_COMPONENT_1G_ING*2, ROM_4G*2, FLUIX_BLOCK*4, ENERGY_PROCESSOR, MATTER_BALL*2, 1500);

GenMicrochip.addRecipe(MANA_COMPONENT_1K, <industrialupgrade:manasteel_plate>*4, <moreplates:redstone_alloy_plate>*4, MANA_PROCESSOR, <botania:managlass>*2, <botania:manaresource:23>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_4K, MANA_COMPONENT_1K_ING*3, ROM_1M, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:23>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_16K, MANA_COMPONENT_4K_ING*3, ROM_4M, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:23>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_64K, MANA_COMPONENT_16K_ING*3, ROM_16M, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:23>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_256K, MANA_COMPONENT_64K_ING*3, ROM_32M, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:23>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_1M, MANA_COMPONENT_256K_ING*3, ROM_64M, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:0>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_4M, MANA_COMPONENT_1M_ING*3, ROM_512M, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:0>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_16M, MANA_COMPONENT_4M_ING*3, ROM_1G, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:7>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_64M, MANA_COMPONENT_16M_ING*3, ROM_4G, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:7>*4, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_256M, MANA_COMPONENT_64M_ING*3, ROM_4G*3, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:4>*4, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_1G, MANA_COMPONENT_256M_ING*3, ROM_4G*3, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:14>*2, 1500);
GenMicrochip.addRecipe(MANA_COMPONENT_2G, MANA_COMPONENT_1G_ING*2, ROM_4G*2, <botania:managlass>, MANA_PROCESSOR, <botania:manaresource:14>*4, 1500);

GenMicrochip.addRecipe(<appliedenergistics2:spatial_storage_cell_2_cubed>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 2, <mekanism:teleportationcore>, <thermalfoundation:material:359> * 4, <appliedenergistics2:material:32>, 4000);
GenMicrochip.addRecipe(<appliedenergistics2:spatial_storage_cell_16_cubed>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 16, <appliedenergistics2:material:47>, <moreplates:draconium_plate> * 4, <appliedenergistics2:material:33>, 5000);
GenMicrochip.addRecipe(<appliedenergistics2:spatial_storage_cell_128_cubed>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 32, <endreborn:item_advanced_ender_pearl>, <moreplates:crystal_matrix_plate> * 4, <appliedenergistics2:material:34>, 5000);
    
GenMicrochip.addRecipe(<appliedenergistics2:material:28>, <industrialupgrade:module_schedule>, <industrialupgrade:itemplates:1>, <industrialupgrade:crafting_elements:92>, <enderio:item_basic_capacitor:2>, <industrialupgrade:crafting_elements:25>, 3000);
GenMicrochip.addRecipe(<appliedenergistics2:material:25>, <industrialupgrade:module_schedule>, <industrialupgrade:itemdoubleplates:21>, <industrialupgrade:crafting_elements:42>, <enderio:item_basic_capacitor:2>, <industrialupgrade:crafting_elements:21>, 2500);
GenMicrochip.addRecipe(<appliedenergistics2:material:30>*3, <appliedenergistics2:material:28>, <mekanism:controlcircuit:2>, <crazyae:fluixilized_block>, <extrautils2:ingredients:15> *2, <threng:material:6>, 3000); 
GenMicrochip.addRecipe(<appliedenergistics2:material:53>, <appliedenergistics2:material:25>, <mekanism:controlcircuit:1>, <appliedenergistics2:part:280>, <avaritia:double_compressed_crafting_table>, <industrialupgrade:crafting_elements:128>, 2500);
GenMicrochip.addRecipe(<appliedenergistics2:material:27>, <appliedenergistics2:material:25>, <mekanism:controlcircuit:1>, <moreplates:electrical_steel_plate>, <storagedrawers:upgrade_storage:4>, <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}), 2500);
GenMicrochip.addRecipe(<appliedenergistics2:portable_cell>, <appliedenergistics2:material:39>, <appliedenergistics2:chest>, <appliedenergistics2:material:35>, <appliedenergistics2:energy_cell>, <storagedrawers:upgrade_storage>, 2500);
GenMicrochip.addRecipe(<appliedenergistics2:material:58>, <appliedenergistics2:material:28>, <mekanism:controlcircuit:2>, <appliedenergistics2:interface>, <ironchest:diamond_crystal_chest_upgrade>, <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}), 3000);
GenMicrochip.addRecipe(<appliedenergistics2:material:26>, <appliedenergistics2:material:25>, <mekanism:controlcircuit:1>, <industrialupgrade:crafting_elements:16>, <minecraft:comparator>, <industrialupgrade:crafting_elements:266>, 2500);

GenMicrochip.addRecipe(<appliedenergistics2:part:260>,<ore:circuitElite>, <moreplates:fluix_plate>*2, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:43>, <industrialupgrade:plastic_plate>, 2500);
GenMicrochip.addRecipe(<appliedenergistics2:part:240>,<ore:circuitElite>, <moreplates:fluix_plate>*2, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:44>, <industrialupgrade:plastic_plate>, 2500);
GenMicrochip.addRecipe(<appliedenergistics2:part:261>,<ore:circuitElite>, <minecraft:dye:4>*2, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:43>, <industrialupgrade:plastic_plate>, 2500);
GenMicrochip.addRecipe(<appliedenergistics2:part:241>,<ore:circuitElite>, <minecraft:dye:4>*2, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:44>, <industrialupgrade:plastic_plate>, 2500);


// GenMicrochip.addRecipe(lltemStack, llngredient, llngredient, llngredient, llngredient, llngredient, int);







// CombinationCrafting.addRecipe(output, rfCost, rfRate, input, [
// pedestalItem, pedestalItem]);

//Combination Crafting

CombinationCrafting.addRecipe(<appliedenergistics2:controller>, 60000, 6000, <contenttweaker:ae2uel_processor_universal>, [
<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,   <industrialupgrade:crafting_elements:556>,<industrialupgrade:crafting_elements:298>,<industrialupgrade:crafting_elements:591>,<industrialupgrade:crafting_elements:580>,   <appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>]);

CombinationCrafting.addRecipe(DENSE_EN_CELL, 12000, 1000, <appliedenergistics2:quartz_vibrant_glass>, [
 EN_CELL_ING, EN_CELL_ING, EN_CELL_ING, EN_CELL_ING,<industrialupgrade:crafting_elements:387>,<mekanism:otherdust:4>,<mekanism:otherdust:4>,ENG_PROCESSOR]);

CombinationCrafting.addRecipe(IMP_EN_CELL, 35000, 1000, <appliedenergistics2:quartz_vibrant_glass>, [
DENSE_EN_CELL_ING, DENSE_EN_CELL_ING, DENSE_EN_CELL_ING, DENSE_EN_CELL_ING,<industrialupgrade:crafting_elements:387>,<mekanism:otherdust:4>,<mekanism:otherdust:4>,ENERGY_PROCESSOR]);

CombinationCrafting.addRecipe(ADV_EN_CELL, 70000, 1000, <appliedenergistics2:quartz_vibrant_glass>, [
IMP_EN_CELL_ING, IMP_EN_CELL_ING, IMP_EN_CELL_ING, IMP_EN_CELL_ING,<industrialupgrade:crafting_elements:387>,<mekanism:otherdust:4>,<mekanism:otherdust:4>,ENERGY_PROCESSOR]);

CombinationCrafting.addRecipe(PER_EN_CELL, 130000, 1000, <appliedenergistics2:quartz_vibrant_glass>, [
ADV_EN_CELL_ING, ADV_EN_CELL_ING, ADV_EN_CELL_ING, ADV_EN_CELL_ING,<industrialupgrade:crafting_elements:387>,<mekanism:otherdust:4>,<mekanism:otherdust:4>,ENERGY_PROCESSOR]);

CombinationCrafting.addRecipe(QN_EN_CELL, 200000, 1000, <appliedenergistics2:quartz_vibrant_glass>, [
PER_EN_CELL_ING, PER_EN_CELL_ING, PER_EN_CELL_ING, PER_EN_CELL_ING,<industrialupgrade:crafting_elements:387>,<mekanism:otherdust:4>,<mekanism:otherdust:4>,QUANTUM_PROCESSOR]);





CombinationCrafting.addRecipe(ENERGY_CELL_1K, 1024, 10, ME_HOUSING, [
    ENERGY_COMPONENT_1K_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_4K, 4096, 20, ME_HOUSING, [
    ENERGY_COMPONENT_4K_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_16K, 16384, 40, ME_HOUSING, [
    ENERGY_COMPONENT_16K_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_64K, 65536, 218, ME_HOUSING, [
    ENERGY_COMPONENT_64K_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_256K, 262144, 524, ME_HOUSING, [
    ENERGY_COMPONENT_256K_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_1M, 1048576, 1747, ME_HOUSING, [
    ENERGY_COMPONENT_1M_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_4M, 4194304, 5242, ME_HOUSING, [
    ENERGY_COMPONENT_4M_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_16M, 16777216, 16777, ME_HOUSING, [
    ENERGY_COMPONENT_16M_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_64M, 67108864, 47934, ME_HOUSING, [
    ENERGY_COMPONENT_64M_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_256M, 268435456, 167772, ME_HOUSING, [
    ENERGY_COMPONENT_256M_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_1G, 340966092, 170483, ME_HOUSING, [
    ENERGY_COMPONENT_1G_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);

CombinationCrafting.addRecipe(ENERGY_CELL_2G, 429496729, 178956, ME_HOUSING, [
    ENERGY_COMPONENT_2G_ING, PERF_SUPERC_COIL, POWER_CONNECTOR
]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<crazyae:upgrade:1>, 512000, 426, <appliedenergistics2:material:28>, [
<appliedenergistics2:material:30>,<appliedenergistics2:material:30>,<industrialupgrade:crafting_elements:299>,   <industrialupgrade:quantumitems7>,<crazyae:material:16>,   <industrialupgrade:crafting_elements:299>,<appliedenergistics2:material:30>,<appliedenergistics2:material:30>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<crazyae:upgrade:2>, 4096000, 2925, <appliedenergistics2:material:28>, [
<crazyae:upgrade:1>,<crazyae:upgrade:1>,<industrialupgrade:crafting_elements:300>,   <crazyae:material:1>,<crazyae:material:1>,<industrialupgrade:quantumitems3>,<crazyae:material:16>,<crazyae:material:1>,<crazyae:material:1>,   <crazyae:upgrade:1>,<crazyae:upgrade:1>,<industrialupgrade:crafting_elements:300>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<crazyae:upgrade>, 12000000, 4000, <industrialupgrade:module_stack>, [
<crazyae:fluixilized_block>,<crazyae:fluixilized_block>,   <crazyae:upgrade:2>,<industrialupgrade:adv_spectral_box>,<crazyae:upgrade:2>,<appliedenergistics2:material:47>,<crazyae:upgrade:2>,<threng:material:14>,   <crazyae:fluixilized_block>,<crazyae:fluixilized_block>]);


// ───────────────────────── 5 × 5  (Advanced) ─────────────────────────

// Wireless Connector
recipes.remove(<ae2stuff:wireless>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ae2stuff:wireless>, [
    [<industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>, <extrautils2:powertransmitter>, <industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>],
    [<industrialupgrade:compresscarbon>, <industrialupgrade:circuit:9>, <appliedenergistics2:material:41>, <industrialupgrade:circuit:9>, <industrialupgrade:compresscarbon>],
    [<extrautils2:powertransmitter>, <draconicevolution:energy_crystal:6>, <industrialupgrade:additionmodule:10>, <draconicevolution:energy_crystal:6>, <extrautils2:powertransmitter>],
    [<industrialupgrade:compresscarbon>, <industrialupgrade:circuit:9>, <appliedenergistics2:material:41>, <industrialupgrade:circuit:9>, <industrialupgrade:compresscarbon>],
    [<industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>, <extrautils2:powertransmitter>, <industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>]
]);

// ME Interface
recipes.remove(<appliedenergistics2:interface>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:interface>, [
    [<industrialupgrade:alloyplate:8>, <appliedenergistics2:material:43>, <mekanismecoenergistics:morecontrolcircuit>, <appliedenergistics2:material:44>, <industrialupgrade:alloyplate:8>],
    [<moreplates:manasteel_plate>, <botania:managlass>, <botania:managlass>, <botania:managlass>, <moreplates:manasteel_plate>],
    [<moreplates:elementium_plate>, <botania:managlass>, <industrialupgrade:blockresource:9>, <botania:managlass>, <moreplates:elementium_plate>],
    [<moreplates:manasteel_plate>, <botania:managlass>, <botania:managlass>, <botania:managlass>, <moreplates:manasteel_plate>],
    [<industrialupgrade:alloyplate:8>, <appliedenergistics2:material:44>, <mekanismecoenergistics:morecontrolcircuit>, <appliedenergistics2:material:43>, <industrialupgrade:alloyplate:8>]
]);

// Crafting Unit
recipes.remove(<appliedenergistics2:crafting_unit>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:crafting_unit>, [
    [<industrialupgrade:plastic_plate>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:plastic_plate>],
    [<industrialupgrade:alloyplate:7>, <industrialupgrade:circuit:14>, <appliedenergistics2:part:76>, <industrialupgrade:circuit:14>, <industrialupgrade:alloyplate:7>],
    [<industrialupgrade:alloyplate:7>, <appliedenergistics2:part:76>, <contenttweaker:ae2uel_processor_universal>, <appliedenergistics2:part:76>, <industrialupgrade:alloyplate:7>],
    [<industrialupgrade:alloyplate:7>, <industrialupgrade:circuit:14>, <appliedenergistics2:part:76>, <industrialupgrade:circuit:14>, <industrialupgrade:alloyplate:7>],
    [<industrialupgrade:plastic_plate>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:alloyplate:7>, <industrialupgrade:plastic_plate>]
]);

// Matter Condenser
recipes.remove(<appliedenergistics2:condenser>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:condenser>, [
    [null, <storagedrawers:upgrade_void>, <enderio:item_material:75>, <storagedrawers:upgrade_void>, null],
    [<storagedrawers:upgrade_void>, <industrialupgrade:rune_night>, <appliedenergistics2:smooth_sky_stone_block>, <industrialupgrade:rune_night>, <storagedrawers:upgrade_void>],
    [<enderio:item_material:75>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:38>, <appliedenergistics2:smooth_sky_stone_block>, <enderio:item_material:75>],
    [<storagedrawers:upgrade_void>, <industrialupgrade:rune_night>, <appliedenergistics2:smooth_sky_stone_block>, <industrialupgrade:rune_night>, <storagedrawers:upgrade_void>],
    [null, <storagedrawers:upgrade_void>, <enderio:item_material:75>, <storagedrawers:upgrade_void>, null]
]);

// ───────────────────────── 7 × 7  (Elite) ─────────────────────────

// ME Drive
recipes.remove(<appliedenergistics2:drive>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:drive>, [
    [null, null, null, <industrialupgrade:plastic_plate>, null, null, null],
    [null, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:itemdoubleplates:0>, <industrialupgrade:itemdoubleplates:18>, <industrialupgrade:itemdoubleplates:6>, <industrialupgrade:itemdoubleplates:2>, null],
    [null, <industrialupgrade:itemdoubleplates:6>, <appliedenergistics2:part:56>, <appliedenergistics2:material:39>, <appliedenergistics2:part:56>, <industrialupgrade:itemdoubleplates:0>, null],
    [<industrialupgrade:plastic_plate>, <industrialupgrade:itemdoubleplates:18>, <appliedenergistics2:material:39>, <contenttweaker:ae2uel_processor_universal>, <appliedenergistics2:material:39>, <industrialupgrade:itemdoubleplates:18>, <industrialupgrade:plastic_plate>],
    [null, <industrialupgrade:itemdoubleplates:0>, <appliedenergistics2:part:56>, <appliedenergistics2:material:39>, <appliedenergistics2:part:56>, <industrialupgrade:itemdoubleplates:6>, null],
    [null, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:itemdoubleplates:6>, <industrialupgrade:itemdoubleplates:18>, <industrialupgrade:itemdoubleplates:0>, <industrialupgrade:itemdoubleplates:2>, null],
    [null, null, null, <industrialupgrade:plastic_plate>, null, null, null]
]);

// Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:molecular_assembler>, [
    [null, null, null, <moreplates:redstone_alloy_plate>, null, null, null],
    [null, null, <moreplates:end_steel_plate>, null, <moreplates:end_steel_plate>, null, null],
    [null, <moreplates:end_steel_plate>, <appliedenergistics2:material:44>, <mekanismecoenergistics:morecontrolcircuit>, <appliedenergistics2:material:43>, <moreplates:end_steel_plate>, null],
    [<moreplates:redstone_alloy_plate>, null, <industrialupgrade:circuit:10>, <contenttweaker:ae2uel_processor_universal>, <industrialupgrade:circuit:10>, null, <moreplates:redstone_alloy_plate>],
    [null, <moreplates:end_steel_plate>, <appliedenergistics2:material:43>, <avaritia:double_compressed_crafting_table>, <appliedenergistics2:material:44>, <moreplates:end_steel_plate>, null],
    [null, null, <moreplates:end_steel_plate>, null, <moreplates:end_steel_plate>, null, null],
    [null, null, null, <moreplates:redstone_alloy_plate>, null, null, null]
]);

// ───────────────────────── 9 × 9  (Ultimate) ─────────────────────────

// Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:material:41>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, <appliedenergistics2:material:9>, null, null, null, null],
    [<enderio:item_material:65>, null, null, null, <contenttweaker:rod_nano>, null, null, null, <enderio:item_material:65>],
    [<industrialforegoing:plastic>, <enderio:item_material:65>, <enderio:item_material:65>, <extrautils2:powertransmitter>, <contenttweaker:rod_nano>, <extrautils2:powertransmitter>, <enderio:item_material:65>, <enderio:item_material:65>, <industrialforegoing:plastic>],
    [<industrialupgrade:itemdust:24>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <enderio:block_normal_wireless_charger>, <contenttweaker:rod_nano>, <enderio:block_normal_wireless_charger>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialupgrade:itemdust:24>],
    [null, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, null],
    [null, null, null, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, <industrialupgrade:itemdust:24>, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);







RuneAltar.addRecipe(MANA_CELL_1K, [MANA_COMPONENT_1K, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_elementium:1>, <botania:manaresource:22>,<botania:manaresource:6>], 1000);
RuneAltar.addRecipe(MANA_CELL_4K, [MANA_COMPONENT_4K, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_elementium:1>, <botania:manaresource:22>,<botania:manaresource:6>], 3200);
RuneAltar.addRecipe(MANA_CELL_16K, [MANA_COMPONENT_16K, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_elementium:1>, <botania:manaresource:22>,<botania:manaresource:6>], 13000);
RuneAltar.addRecipe(MANA_CELL_64K, [MANA_COMPONENT_64K, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_elementium:1>, <botania:manaresource:22>,<botania:manaresource:6>], 52000);
RuneAltar.addRecipe(MANA_CELL_256K, [MANA_COMPONENT_256K, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 100000);
RuneAltar.addRecipe(MANA_CELL_1M, [MANA_COMPONENT_1M, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 250000);
RuneAltar.addRecipe(MANA_CELL_4M, [MANA_COMPONENT_4M, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 750000);
RuneAltar.addRecipe(MANA_CELL_16M, [MANA_COMPONENT_16M, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 900000);
RuneAltar.addRecipe(MANA_CELL_64M, [MANA_COMPONENT_64M, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 1500000);
RuneAltar.addRecipe(MANA_CELL_256M, [MANA_COMPONENT_256M, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 2560000);
RuneAltar.addRecipe(MANA_CELL_1G, [MANA_COMPONENT_1G, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 6000000);
RuneAltar.addRecipe(MANA_CELL_2G, [MANA_COMPONENT_2G, ME_HOUSING, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, <extrabotany:material:7>,<botania:manaresource:6>], 13000000);

RuneAltar.addRecipe(<crazyae:mechanical_elventrade>, [<botaniverse:morerune:3>,<botania:rune:11>,CRAFTING_ACC_16X,CRAFTING_ACC_16X,<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:8>,<botania:manaresource:8>,<botania:alfheimportal>], 50000);
RuneAltar.addRecipe(<crazyae:mechanical_manapool>, [<botaniverse:morerune:3>,<botania:rune:11>,CRAFTING_ACC_16X,CRAFTING_ACC_16X,<botania:pool>,<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:7>,<botania:manaresource:7>,<botania:manaresource:14>,<botania:manaresource:14>], 50000);
RuneAltar.addRecipe(<crazyae:mechanical_runealtar>, [<botaniverse:morerune:3>,<botania:rune:11>,CRAFTING_ACC_16X,CRAFTING_ACC_16X,<botania:runealtar>,<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:2>,<botania:manaresource:2>,<botania:manaresource:14>,<botania:manaresource:14>], 50000);
RuneAltar.addRecipe(<crazyae:mechanical_petal>, [<botaniverse:morerune:3>,<botania:rune:11>,CRAFTING_ACC_16X,CRAFTING_ACC_16X,<botania:altar>,<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:9>,<botania:manaresource:9>,<botania:manaresource:14>,<botania:manaresource:14>], 50000);
RuneAltar.addRecipe(<crazyae:mechanical_puredaisy>, [<botaniverse:morerune:3>,<botania:rune:11>,CRAFTING_ACC_16X,CRAFTING_ACC_16X,<botania:specialflower>.withTag({type: "puredaisy"}),<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:1>,<botania:manaresource:1>,<botania:manaresource:14>,<botania:manaresource:14>], 50000);
RuneAltar.addRecipe(<crazyae:mechanical_teraplate>, [<botaniverse:morerune:3>,<botania:rune:11>,CRAFTING_ACC_16X,CRAFTING_ACC_16X,<botania:storage>,<botania:storage>,<botania:terraplate>,<minecraft:lapis_block>,<minecraft:lapis_block>,<botania:storage>,<botania:storage>], 50000);
RuneAltar.addRecipe(<crazyae:mechanical_brewery>, [<botaniverse:morerune:3>,<botania:rune:11>,CRAFTING_ACC_16X,CRAFTING_ACC_16X,<botania:livingrock>,<botania:livingrock>,<botania:storage>,<botania:brewery>,<botania:storage>,<botania:livingrock>,<botania:livingrock>], 50000);








//Grinder Recipes
//Grinder.addRecipe(IItemStack output, IItemStack input, int turns, @Optional IItemStack secondary1Output, @Optional float secondary1Chance, @Optional IItemStack secondary2Output, @Optional float secondary2Chance);

Grinder.addRecipe(<midnight:rouxe>*4, <midnight:rouxe_rock>, 4);
Grinder.addRecipe(<midnight:bloomcrystal>*4, <midnight:bloomcrystal_rock>, 4);




//File End
