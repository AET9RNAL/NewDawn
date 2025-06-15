#reloadable
# CREATED USING EXTERNAL TWEAKER
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import mods.industrialupgrade.MolecularTransformer;
import mods.industrialupgrade.rolling;
import mods.industrialupgrade.gearing;
import mods.industrialupgrade.compressor;
import mods.industrialupgrade.GenMicrochip;
import mods.industrialupgrade.Fermer;
import mods.industrialupgrade.AlloySmelter;
import mods.industrialupgrade.DoubleMolecularTransformer;
import mods.industrialupgrade.fluidadapter;
import mods.industrialupgrade.fluidintegrator;
//<industrialupgrade:.addTooltip(format.red(""));

//CRAFTINGTABLE
//recipes.remove(AAA);
// Define an array of items to be removed
val itemsToRemove = [
    <industrialupgrade:circuit:17>,
    <industrialupgrade:basemachine3:89>,
    <industrialupgrade:simplemachine:1>,
    <industrialupgrade:simplemachine>,
    <industrialupgrade:simplemachine:2>,
    <industrialupgrade:basemachine:4>,
    <industrialupgrade:crafting_elements:79>,
    <industrialupgrade:moremachine3:16>,
    <industrialupgrade:moremachine3>,
    <industrialupgrade:crafting_elements:24>,
    <industrialupgrade:crafting_elements:116>,
    <industrialupgrade:forge_hammer>,
    <industrialupgrade:upgradekitpanel:7>,
    <industrialupgrade:upgradekitpanel:8>,
    <industrialupgrade:upgradekitpanel:9>,
    <industrialupgrade:upgradekitpanel:10>,
    <industrialupgrade:upgradekitpanel:11>,
    <industrialupgrade:upgradekitpanel:12>,
    <industrialupgrade:upgradekitpanel:13>,
    <industrialupgrade:crafting_elements:223>,
    <industrialupgrade:crafting_elements:221>,
    <industrialupgrade:crafting_elements:225>,
    <industrialupgrade:crafting_elements:219>,
    <industrialupgrade:drill>,
    <industrialupgrade:magnet>,
    <industrialupgrade:jetpack:27>,
    <industrialupgrade:crafting_elements:206>,
    <industrialupgrade:upgrades:10>,
    <industrialupgrade:wiring_storage:2>,
    <industrialupgrade:jetpack:27>,
    <industrialupgrade:jetpack>.withTag({hasID: 1 as byte, canupgrade: 1 as byte, ID_Item: 1}),
    <industrialupgrade:photoniumglass>,
    <industrialupgrade:crafting_elements:37>,
    <industrialupgrade:crafting_elements:30>,
    <industrialupgrade:crafting_elements:75>,
    <industrialupgrade:crafting_elements:79>,
    <industrialupgrade:gen_sunnarium_plate>,
    <industrialupgrade:re_battery>,
    <industrialupgrade:simplemachine:3>,
    <industrialupgrade:moremachine2>,
    <industrialupgrade:moremachine2:8>,
    <industrialupgrade:moremachine2:4>

] as IItemStack[];
for item in itemsToRemove {
  recipes.remove(item);
}


recipes.removeShaped(<industrialupgrade:crafting_elements:186>, [[null, <industrialupgrade:itemdoubleplates:22>, null],[<industrialupgrade:itemdoubleplates:22>, null, null], [null, <industrialupgrade:itemdoubleplates:22>, null]]);
recipes.removeShaped(<industrialupgrade:crafting_elements:187>, [[null, <industrialupgrade:itemdoubleplates:22>, null],[null, null, <industrialupgrade:itemdoubleplates:22>], [null, <industrialupgrade:itemdoubleplates:22>, null]]);
recipes.removeShaped(<industrialupgrade:itembatlamacrystal>, [[<industrialupgrade:itembatlamacrystal:*>, <industrialupgrade:quantumitems3>, <industrialupgrade:itembatlamacrystal:*>],[<industrialupgrade:quantumitems3>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:quantumitems3>], [<industrialupgrade:itembatlamacrystal:*>, <industrialupgrade:quantumitems3>, <industrialupgrade:itembatlamacrystal:*>]]);
recipes.removeShaped(<industrialupgrade:wiring_storage>, [[<industrialupgrade:itembatlamacrystal:*>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:itembatlamacrystal:*>],[<industrialupgrade:photoniy_ingot>, <industrialupgrade:wiring_storage:*>, <industrialupgrade:photoniy_ingot>], [<industrialupgrade:itembatlamacrystal:*>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:itembatlamacrystal:*>]]);
recipes.removeShaped(<industrialupgrade:wiring_storage:4>, [[<industrialupgrade:itembatlamacrystal:*>, <industrialupgrade:circuit:9>, <industrialupgrade:itembatlamacrystal:*>],[<industrialupgrade:itembatlamacrystal:*>, <industrialupgrade:wiring_storage:*>, <industrialupgrade:itembatlamacrystal:*>], [<industrialupgrade:itembatlamacrystal:*>, <industrialupgrade:blockresource:9>, <industrialupgrade:itembatlamacrystal:*>]]);
recipes.removeShaped(<industrialupgrade:crafting_elements:212>, [[null, <industrialupgrade:cable_iu_item:2>, null],[<industrialupgrade:circuit:10>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:itembatlamacrystal:*>], [null, <industrialupgrade:cable_iu_item:2>, null]]);
recipes.removeShaped(<industrialupgrade:crafting_elements:211>, [[null, <industrialupgrade:cable_iu_item:1>, null],[<industrialupgrade:circuit:9>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:itembatlamacrystal:*>], [null, <industrialupgrade:cable_iu_item:1>, null]]);
recipes.removeShaped(<industrialupgrade:crafting_elements:210>, [[null, <industrialupgrade:cable_iu_item>, null],[<industrialupgrade:circuit:9>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:itembatlamacrystal:*>], [null, <industrialupgrade:cable_iu_item>, null]]);
recipes.removeShaped(<industrialupgrade:crafting_elements:209>, [[null, <industrialupgrade:cable_iu_item:20>, null],[<industrialupgrade:crafting_elements:273>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:itembatlamacrystal:*>], [null, <industrialupgrade:cable_iu_item:20>, null]]);
recipes.removeShaped(<industrialupgrade:crafting_elements:208>, [[null, <industrialupgrade:cable_iu_item:15>, null],[<industrialupgrade:crafting_elements:272>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:advanced_re_battery:16>], [null, <industrialupgrade:cable_iu_item:15>, null]]);
recipes.removeShaped(<industrialupgrade:itemdust:24> * 9, [[<ore:alloyBasic>, <ore:dustDiamond>, <ore:alloyBasic>],[<ore:dustDiamond>, <ore:alloyBasic>, <ore:dustDiamond>], [<ore:alloyBasic>, <ore:dustDiamond>, <ore:alloyBasic>]]);
recipes.removeShaped(<industrialupgrade:itemdust:24> * 9, [[<minecraft:redstone>, <ore:dustDiamond>, <minecraft:redstone>],[<ore:dustDiamond>, <minecraft:redstone>, <ore:dustDiamond>], [<minecraft:redstone>, <ore:dustDiamond>, <minecraft:redstone>]]);
recipes.removeShaped(<industrialupgrade:itemdust:24> * 9, [[<minecraft:redstone>, <industrialupgrade:itemdust:23>, <minecraft:redstone>],[<industrialupgrade:itemdust:23>, <minecraft:redstone>, <industrialupgrade:itemdust:23>], [<minecraft:redstone>, <industrialupgrade:itemdust:23>, <minecraft:redstone>]]);






recipes.remove(<iuadditions:compressed_shimmeringhoneycomb>);

recipes.remove(<quantum_generators:qg>);
recipes.remove(<quantum_generators:qg:1>);
recipes.remove(<quantum_generators:qg:2>);
recipes.remove(<quantum_generators:qg:3>);
recipes.remove(<quantum_generators:qg:4>);
recipes.remove(<quantum_generators:qg:5>);
recipes.remove(<industrialupgrade:basemachine:8>);
recipes.remove(<industrialupgrade:basemachine:13>);
recipes.remove(<industrialupgrade:basemachine:14>);
recipes.remove(<industrialupgrade:basemachine:15>);
recipes.remove(<industrialupgrade:machines:13>);
recipes.remove(<industrialupgrade:machines:12>);
recipes.remove(<industrialupgrade:machines:11>);
recipes.remove(<industrialupgrade:machines:10>);
recipes.remove(<industrialupgrade:machines:9>);
recipes.remove(<industrialupgrade:machines:8>);
recipes.remove(<industrialupgrade:machines:7>);

//CRAFTINGTABLE ADD



recipes.addShaped(<industrialupgrade:crafting_elements:223>, [[null, <ironfurnaces:diamond_furnace_idle>, null],[<moreplates:draconium_plate>, <industrialupgrade:crafting_elements:24>, <moreplates:draconium_plate>], [<industrialupgrade:alloydoubleplate:8>, <industrialupgrade:alloydoubleplate:8>, <industrialupgrade:alloydoubleplate:8>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:221>, [[null, <ironfurnaces:diamond_furnace_idle>, null],[<industrialupgrade:itemdoubleplates:9>, <industrialupgrade:crafting_elements:23>, <industrialupgrade:itemdoubleplates:9>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:225>, [[null, <ironfurnaces:gold_furnace_idle>, null],[<industrialupgrade:itemdoubleplates:21>, <industrialupgrade:crafting_elements:25>, <industrialupgrade:itemdoubleplates:21>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:219>, [[null, <ironfurnaces:iron_furnace_idle>, null],[<ore:plateIron>, <industrialupgrade:crafting_elements:21>, <ore:plateIron>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);

recipes.addShaped(<industrialupgrade:forge_hammer>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, <forestry:oak_stick>, <forestry:oak_stick>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<industrialupgrade:forge_hammer>, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<forestry:oak_stick>, <forestry:oak_stick>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<industrialupgrade:crafting_elements:24>, [[<contenttweaker:tool_box_draconic>, <contenttweaker:tool_box_draconic>, <contenttweaker:tool_box_draconic>],[<contenttweaker:draconium_circuit>, <industrialupgrade:crafting_elements:23>, <contenttweaker:draconium_circuit>], [<iuadditions:iridium_dense_stellar>, <industrialupgrade:crafting_elements:116>, <iuadditions:iridium_dense_stellar>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:116>, [[<contenttweaker:plate_gaia_steel>, <enderio:item_capacitor_stellar>, <contenttweaker:plate_gaia_steel>],[<contenttweaker:plate_gaia_steel>, <industrialupgrade:crafting_elements:92>, <contenttweaker:plate_gaia_steel>], [<contenttweaker:plate_gaia_steel>, <enderio:item_capacitor_stellar>, <contenttweaker:plate_gaia_steel>]]);
recipes.addShaped(<industrialupgrade:basemachine3:89>, [[<industrialupgrade:crafting_elements:265>, <thermalexpansion:machine:8>, <industrialupgrade:crafting_elements:27>],[<industrialupgrade:crafting_elements:47>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:154>], [<industrialupgrade:crafting_elements:272>, <industrialupgrade:crafting_elements:276>, <industrialupgrade:crafting_elements:272>]]);
recipes.addShaped(<industrialupgrade:simplemachine:1>, [[null, <industrialupgrade:basemachine3:167>, null],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:63>], [<industrialupgrade:crafting_elements:276>, <thermalexpansion:machine:5>, <industrialupgrade:crafting_elements:44>]]);
recipes.addShaped(<industrialupgrade:simplemachine>, [[<moreplates:electrical_steel_plate>, <enderio:block_simple_sag_mill>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:276>], [<moreplates:electrical_steel_plate>, <industrialupgrade:basemachine3:166>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:219>, [[null, <ironfurnaces:iron_furnace_idle>, null],[<ore:plateIron>, <industrialupgrade:crafting_elements:21>, <ore:plateIron>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<industrialupgrade:basemachine:4>, [[<industrialupgrade:crafting_elements:70>, <gendustry:apiary.upgrade:6>, <industrialupgrade:crafting_elements:74>],[<enderio:block_alloy_smelter>, <industrialupgrade:simplemachine:2>, <enderio:block_alloy_smelter>], [<industrialupgrade:crafting_elements:74>, <gendustry:apiary.upgrade:6>, <industrialupgrade:crafting_elements:70>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:79>, [[<industrialupgrade:crafting_elements:282>, <extrautils2:suncrystal>, <industrialupgrade:crafting_elements:282>],[<industrialupgrade:crafting_elements:274>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:crafting_elements:274>], [<redstonearsenal:material:128>, <industrialupgrade:toriy>, <redstonearsenal:material:128>]]);
recipes.addShaped(<industrialupgrade:moremachine3:16>, [[<thermalexpansion:augment:337>, <industrialupgrade:crafting_elements:218>, <thermalexpansion:augment:337>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:44>], [<thermalexpansion:augment:337>, <industrialupgrade:crafting_elements:276>, <thermalexpansion:augment:337>]]);
recipes.addShaped(<industrialupgrade:moremachine3>, [[<industrialupgrade:crafting_elements:64>, <enderio:block_farm_station>, <industrialupgrade:crafting_elements:61>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:9>, <industrialupgrade:crafting_elements:44>], [<iuadditions:circuit_stellar>, <thermalexpansion:machine:5>, <iuadditions:circuit_stellar>]]);


recipes.addShaped(<industrialupgrade:reactortoriysimple>, [[null, <industrialupgrade:crafting_elements:185>, null],[<industrialupgrade:crafting_elements:186>, <industrialupgrade:radiationresources:4>, <industrialupgrade:crafting_elements:187>], [null, <industrialupgrade:crafting_elements:184>, null]]);
recipes.addShaped(<industrialupgrade:reactoramericiumsimple>, [[null, <industrialupgrade:crafting_elements:185>, null],[<industrialupgrade:crafting_elements:186>, <industrialupgrade:radiationresources>, <industrialupgrade:crafting_elements:187>], [null, <industrialupgrade:crafting_elements:184>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:186>, [[null, <industrialupgrade:itemdoubleplates:22>, null],[<industrialupgrade:itemdoubleplates:22>, null, null], [null, <industrialupgrade:itemdoubleplates:22>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:187>, [[null, <industrialupgrade:itemdoubleplates:22>, null],[null, null, <industrialupgrade:itemdoubleplates:22>], [null, <industrialupgrade:itemdoubleplates:22>, null]]);
recipes.addShaped(<industrialupgrade:electric_hoe:26>, [[<industrialupgrade:itemdoubleplates:22>, <industrialupgrade:itemdoubleplates:22>, null],[null, <industrialupgrade:itemdoubleplates:22>, null], [null, <industrialupgrade:crafting_elements:278>, null]]);
recipes.addShaped(<industrialupgrade:itembatlamacrystal>, [[<industrialupgrade:lapotron_crystal:*>, <industrialupgrade:quantumitems3>, <industrialupgrade:lapotron_crystal:*>],[<industrialupgrade:quantumitems3>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:quantumitems3>], [<industrialupgrade:lapotron_crystal:*>, <industrialupgrade:quantumitems3>, <industrialupgrade:lapotron_crystal:*>]]);
recipes.addShaped(<industrialupgrade:nuclearresource:10>, [[<industrialupgrade:itemdoubleplates:22>, <industrialupgrade:nuclearresource:3>, <industrialupgrade:itemdoubleplates:22>],[<industrialupgrade:itemdoubleplates:22>, <industrialupgrade:nuclearresource:3>, <industrialupgrade:itemdoubleplates:22>], [<industrialupgrade:itemdoubleplates:22>, <industrialupgrade:nuclearresource:3>, <industrialupgrade:itemdoubleplates:22>]]);
recipes.addShaped(<industrialupgrade:nuclearresource:10>, [[<industrialupgrade:itemdoubleplates:22>, <industrialupgrade:itemdoubleplates:22>, <industrialupgrade:itemdoubleplates:22>],[<industrialupgrade:nuclearresource:3>, <industrialupgrade:nuclearresource:3>, <industrialupgrade:nuclearresource:3>], [<industrialupgrade:itemdoubleplates:22>, <industrialupgrade:itemdoubleplates:22>, <industrialupgrade:itemdoubleplates:22>]]);
recipes.addShaped(<industrialupgrade:wiring_storage>, [[<industrialupgrade:lapotron_crystal:*>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:lapotron_crystal:*>],[<industrialupgrade:photoniy_ingot>, <industrialupgrade:wiring_storage:4>, <industrialupgrade:photoniy_ingot>], [<industrialupgrade:lapotron_crystal:*>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:lapotron_crystal:*>]]);
recipes.addShaped(<industrialupgrade:wiring_storage:4>, [[<industrialupgrade:lapotron_crystal:*>, <industrialupgrade:circuit:9>, <industrialupgrade:lapotron_crystal:*>],[<industrialupgrade:lapotron_crystal:*>, <industrialupgrade:wiring_storage:3>, <industrialupgrade:lapotron_crystal:*>], [<industrialupgrade:lapotron_crystal:*>, <industrialupgrade:blockresource:9>, <industrialupgrade:lapotron_crystal:*>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:212>, [[null, <industrialupgrade:cable_iu_item:2>, null],[<industrialupgrade:circuit:10>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:lapotron_crystal:*>], [null, <industrialupgrade:cable_iu_item:2>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:211>, [[null, <industrialupgrade:cable_iu_item:1>, null],[<industrialupgrade:circuit:9>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:lapotron_crystal:*>], [null, <industrialupgrade:cable_iu_item:1>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:210>, [[null, <industrialupgrade:cable_iu_item>, null],[<industrialupgrade:circuit:9>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:lapotron_crystal:*>], [null, <industrialupgrade:cable_iu_item>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:208>, [[null, <industrialupgrade:cable_iu_item:15>, null],[<industrialupgrade:crafting_elements:272>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:advanced_re_battery:16>.anyDamage()], [null, <industrialupgrade:cable_iu_item:15>, null]]);
recipes.addShaped(<industrialupgrade:magnet>, [[<industrialupgrade:alloyingot:7>, <thermalinnovation:magnet:4>, <industrialupgrade:alloyingot:9>],[<industrialupgrade:itemdoubleplates>, <industrialupgrade:advanced_re_battery>, <industrialupgrade:itemdoubleplates>], [null, <industrialupgrade:itemdoubleplates>, null]]);

recipes.addShaped(<industrialupgrade:itemdust:24> * 9, [[<industrialupgrade:charged_redstone>, <ore:dustDiamond>, <industrialupgrade:charged_redstone>],[<ore:dustDiamond>, <midnight:rouxe>, <ore:dustDiamond>], [<industrialupgrade:charged_redstone>, <ore:dustDiamond>, <industrialupgrade:charged_redstone>]]);

recipes.addShaped(<iuadditions:qfp_arcana>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<iuadditions:capacitor_arcana>, <industrialupgrade:circuit:11>, <iuadditions:capacitor_arcana>], [<divinerpg:arcanium>, <divinerpg:arcanium>, <divinerpg:arcanium>]]);
recipes.addShaped(<iuadditions:qfp_mortum>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<iuadditions:capacitor_mortum>, <industrialupgrade:circuit:11>, <iuadditions:capacitor_mortum>], [<divinerpg:mortum_chunk>, <divinerpg:mortum_chunk>, <divinerpg:mortum_chunk>]]);
recipes.addShaped(<iuadditions:qfp_skythern>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<iuadditions:capacitor_skythern>, <industrialupgrade:circuit:11>, <iuadditions:capacitor_skythern>], [<divinerpg:skythern_chunk>, <divinerpg:skythern_chunk>, <divinerpg:skythern_chunk>]]);
recipes.addShaped(<iuadditions:qfp_apalachia>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<iuadditions:capacitor_apalachia>, <industrialupgrade:circuit:10>, <iuadditions:capacitor_apalachia>], [<divinerpg:apalachia_chunk>, <divinerpg:apalachia_chunk>, <divinerpg:apalachia_chunk>]]);
recipes.addShaped(<iuadditions:qfp_wildwood>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<iuadditions:capacitor_wildwood>, <industrialupgrade:circuit:10>, <iuadditions:capacitor_wildwood>], [<divinerpg:wildwood_chunk>, <divinerpg:wildwood_chunk>, <divinerpg:wildwood_chunk>]]);
recipes.addShaped(<iuadditions:qfp_eden>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<iuadditions:capacitor_eden>, <industrialupgrade:circuit:10>, <iuadditions:capacitor_eden>], [<divinerpg:eden_chunk>, <divinerpg:eden_chunk>, <divinerpg:eden_chunk>]]);
recipes.addShaped(<contenttweaker:neutronium_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:neutronium_capacitor>, <industrialupgrade:circuit:11>, <contenttweaker:neutronium_capacitor>], [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>]]);
recipes.addShaped(<contenttweaker:chaotic_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:chaotic_capacitor>, <industrialupgrade:circuit:11>, <contenttweaker:chaotic_capacitor>], [<maia_draconic_edition:chaotic_plate>, <maia_draconic_edition:chaotic_plate>, <maia_draconic_edition:chaotic_plate>]]);
recipes.addShaped(<contenttweaker:awakened_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:awakened_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:awakened_capacitor>], [<moreplates:awakened_draconium_plate>, <moreplates:awakened_draconium_plate>, <moreplates:awakened_draconium_plate>]]);
recipes.addShaped(<contenttweaker:draconic_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:draconium_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:draconium_capacitor>], [<moreplates:draconium_plate>, <moreplates:draconium_plate>, <moreplates:draconium_plate>]]);
recipes.addShaped(<iuadditions:soic_arcana>, [[<industrialupgrade:stik:16>, <industrialupgrade:stik:16>, <industrialupgrade:stik:16>],[<industrialupgrade:stik:16>, <iuadditions:capacitor_arcana>, <industrialupgrade:stik:16>], [<industrialupgrade:stik:16>, <industrialupgrade:stik:16>, <industrialupgrade:stik:16>]]);
recipes.addShaped(<iuadditions:soic_mortum>, [[<industrialupgrade:stik:10>, <industrialupgrade:stik:10>, <industrialupgrade:stik:10>],[<industrialupgrade:stik:10>, <iuadditions:capacitor_mortum>, <industrialupgrade:stik:10>], [<industrialupgrade:stik:10>, <industrialupgrade:stik:10>, <industrialupgrade:stik:10>]]);
recipes.addShaped(<iuadditions:soic_skythern>, [[<industrialupgrade:stik:14>, <industrialupgrade:stik:14>, <industrialupgrade:stik:14>],[<industrialupgrade:stik:14>, <iuadditions:capacitor_skythern>, <industrialupgrade:stik:14>], [<industrialupgrade:stik:14>, <industrialupgrade:stik:14>, <industrialupgrade:stik:14>]]);
recipes.addShaped(<iuadditions:soic_apalachia>, [[<industrialupgrade:stik:12>, <industrialupgrade:stik:12>, <industrialupgrade:stik:12>],[<industrialupgrade:stik:12>, <iuadditions:capacitor_apalachia>, <industrialupgrade:stik:12>], [<industrialupgrade:stik:12>, <industrialupgrade:stik:12>, <industrialupgrade:stik:12>]]);
recipes.addShaped(<iuadditions:soic_wildwood>, [[<industrialupgrade:stik:11>, <industrialupgrade:stik:11>, <industrialupgrade:stik:11>],[<industrialupgrade:stik:11>, <iuadditions:capacitor_wildwood>, <industrialupgrade:stik:11>], [<industrialupgrade:stik:11>, <industrialupgrade:stik:11>, <industrialupgrade:stik:11>]]);
recipes.addShaped(<iuadditions:soic_eden>, [[<industrialupgrade:stik:13>, <industrialupgrade:stik:13>, <industrialupgrade:stik:13>],[<industrialupgrade:stik:13>, <iuadditions:capacitor_eden>, <industrialupgrade:stik:13>], [<industrialupgrade:stik:13>, <industrialupgrade:stik:13>, <industrialupgrade:stik:13>]]);
recipes.addShaped(<contenttweaker:neutronium_soic>, [[<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>],[<industrialupgrade:stik:5>, <contenttweaker:neutronium_capacitor>, <industrialupgrade:stik:5>], [<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>]]);
recipes.addShaped(<contenttweaker:chaotic_soic>, [[<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>],[<industrialupgrade:stik:5>, <contenttweaker:chaotic_capacitor>, <industrialupgrade:stik:5>], [<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>]]);
recipes.addShaped(<contenttweaker:awakened_soic>, [[<industrialupgrade:stik:18>, <industrialupgrade:stik:18>, <industrialupgrade:stik:18>],[<industrialupgrade:stik:18>, <contenttweaker:awakened_capacitor>, <industrialupgrade:stik:18>], [<industrialupgrade:stik:18>, <industrialupgrade:stik:18>, <industrialupgrade:stik:18>]]);
recipes.addShaped(<contenttweaker:draconic_soic>, [[<industrialupgrade:stik:2>, <industrialupgrade:stik:2>, <industrialupgrade:stik:2>],[<industrialupgrade:stik:2>, <contenttweaker:draconium_capacitor>, <industrialupgrade:stik:2>], [<industrialupgrade:stik:2>, <industrialupgrade:stik:2>, <industrialupgrade:stik:2>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_fiery>, [[<contenttweaker:iridium_fiery>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_fiery>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_fiery>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_fiery>]]);
recipes.addShaped(<iuadditions:iridium_reinforced_stellar>, [[<iuadditions:iridium_stellar>, <industrialupgrade:crafting_elements:274>, <iuadditions:iridium_stellar>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<iuadditions:iridium_stellar>, <industrialupgrade:crafting_elements:274>, <iuadditions:iridium_stellar>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_alfheim>, [[<contenttweaker:iridium_alfheim>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_alfheim>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_alfheim>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_alfheim>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_chaotic>, [[<contenttweaker:iridium_chaotic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_chaotic>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_chaotic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_chaotic>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_awakened>, [[<contenttweaker:iridium_awakened>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_awakened>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_awakened>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_awakened>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_draconic>, [[<contenttweaker:iridium_draconic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_draconic>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_draconic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_draconic>]]);
recipes.addShaped(<contenttweaker:rod_spectral>, [[<industrialupgrade:itemingots:6>, <industrialupgrade:itemingots:10>, <industrialupgrade:itemingots:6>],[<industrialupgrade:itemingots:6>, <industrialupgrade:itemdust:24>, <industrialupgrade:itemingots:6>], [<industrialupgrade:itemingots:6>, <industrialupgrade:itemingots:10>, <industrialupgrade:itemingots:6>]]);
recipes.addShaped(<contenttweaker:rod_quantum>, [[<industrialupgrade:alloyingot:7>, <industrialupgrade:alloyingot:8>, <industrialupgrade:alloyingot:7>],[<industrialupgrade:alloyingot:7>, <industrialupgrade:itemdust:24>, <industrialupgrade:alloyingot:7>], [<industrialupgrade:alloyingot:7>, <industrialupgrade:alloyingot:8>, <industrialupgrade:alloyingot:7>]]);
recipes.addShaped(<contenttweaker:rod_nano>, [[<industrialupgrade:crafting_elements:281>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:281>],[<industrialupgrade:crafting_elements:281>, <botania:manaresource:18>, <industrialupgrade:crafting_elements:281>], [<industrialupgrade:crafting_elements:281>, <industrialupgrade:stik:29>, <industrialupgrade:crafting_elements:281>]]);
recipes.addShaped(<contenttweaker:iuarmor_core>, [[<thermalfoundation:material:167>, <industrialupgrade:compresscarbon>, <thermalfoundation:material:167>],[<industrialupgrade:compresscarbon>, <draconicevolution:tool_upgrade:8>, <industrialupgrade:compresscarbon>], [<thermalfoundation:material:167>, <industrialupgrade:compresscarbon>, <thermalfoundation:material:167>]]);
recipes.addShaped(<contenttweaker:spectral_shield>, [[<industrialupgrade:lapotron_crystal>.anyDamage(), <contenttweaker:iridium_dense_alfheim>, <industrialupgrade:lapotron_crystal>.anyDamage()],[<contenttweaker:iridium_dense_alfheim>, <draconicevolution:tool_upgrade:9>, <contenttweaker:iridium_dense_alfheim>], [<industrialupgrade:lapotron_crystal>.anyDamage(), <contenttweaker:iridium_dense_alfheim>, <industrialupgrade:lapotron_crystal>.anyDamage()]]);
recipes.addShaped(<contenttweaker:quantum_shield>, [[<industrialupgrade:energy_crystal>.anyDamage(), <industrialupgrade:crafting_elements:285>, <industrialupgrade:energy_crystal>.anyDamage()],[<industrialupgrade:crafting_elements:285>, <draconicevolution:tool_upgrade:9>, <industrialupgrade:crafting_elements:285>], [<industrialupgrade:energy_crystal>.anyDamage(), <industrialupgrade:crafting_elements:285>, <industrialupgrade:energy_crystal>.anyDamage()]]);
recipes.addShaped(<contenttweaker:nano_shield>, [[<industrialupgrade:itemdust:24>, <industrialupgrade:compresscarbon>, <industrialupgrade:itemdust:24>],[<industrialupgrade:compresscarbon>, <moreplates:terrasteel_plate>, <industrialupgrade:compresscarbon>], [<industrialupgrade:itemdust:24>, <industrialupgrade:compresscarbon>, <industrialupgrade:itemdust:24>]]);

recipes.addShaped(<contenttweaker:tool_box_chaotic>, [[<avaritia:resource:4>, <contenttweaker:iridium_advanced_chaotic>, <avaritia:resource:4>],[<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:tool_box_awakened>, <contenttweaker:iridium_advanced_chaotic>], [<iuadditions:iridium_advanced_stellar>, <industrialupgrade:coal_chunk>, <iuadditions:iridium_advanced_stellar>]]);
recipes.addShaped(<contenttweaker:tool_box_awakened>, [[<avaritia:resource:4>, <contenttweaker:iridium_advanced_awakened>, <avaritia:resource:4>],[<contenttweaker:iridium_advanced_awakened>, <contenttweaker:tool_box_draconic>, <contenttweaker:iridium_advanced_awakened>], [<simplyjetpacks:metaitemmods:19>, <industrialupgrade:coal_chunk>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<contenttweaker:tool_box_draconic>, [[<industrialupgrade:neutroniumingot>, <contenttweaker:iridium_advanced_draconic>, <industrialupgrade:neutroniumingot>],[<contenttweaker:iridium_advanced_draconic>, <industrialupgrade:adv_spectral_box>, <contenttweaker:iridium_advanced_draconic>], [<simplyjetpacks:metaitemmods:19>, <industrialupgrade:coal_chunk>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<industrialupgrade:circuit:17>, [[<industrialupgrade:cable_iu_item:12>, <industrialupgrade:cable_iu_item:12>, <industrialupgrade:cable_iu_item:12>],[<industrialupgrade:circuit:15>, <enderio:item_basic_capacitor>, <industrialupgrade:circuit:15>], [<thermalfoundation:material:357>, <moreplates:redstone_alloy_plate>, <thermalfoundation:material:357>]]);
recipes.addShaped(<contenttweaker:glass_adm>, [[<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>],[<contenttweaker:admsp>, <industrialupgrade:photoniumglass:13>, <contenttweaker:admsp>], [<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>]]);
recipes.addShaped(<industrialupgrade:drill>, [[null, <ore:plateIron>, null],[<ore:plateIron>, <thermalinnovation:drill>, <ore:plateIron>], [<ore:plateIron>, <industrialupgrade:crafting_elements:279>, <ore:plateIron>]]);
recipes.addShaped(<industrialupgrade:jetpack:27>, [[<ore:plateIron>, <industrialupgrade:crafting_elements:273>, <ore:plateIron>],[<ore:plateIron>, <simplyjetpacks:itemjetpack:1>, <ore:plateIron>], [<moreplates:glowstone_plate>, <industrialupgrade:wiring_storage:2>, <moreplates:glowstone_plate>]]);

recipes.addShaped(<industrialupgrade:crafting_elements:206>, [[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:cable_iu_item:19>, <astralsorcery:blockinfusedwood:1>],[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:crafting_elements:21>, <astralsorcery:blockinfusedwood:1>], [<astralsorcery:blockinfusedwood:1>, <industrialupgrade:cable_iu_item:19>, <astralsorcery:blockinfusedwood:1>]]);
recipes.addShaped(<industrialupgrade:upgrades:10>, [[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:re_battery>.anyDamage(), <astralsorcery:blockinfusedwood:1>],[<industrialupgrade:cable_iu_item:12>, <enderio:item_basic_capacitor:2>, <industrialupgrade:cable_iu_item:12>], [<botania:livingwood:5>, <industrialupgrade:crafting_elements:272>, <botania:livingwood:5>]]);
recipes.addShaped(<industrialupgrade:wiring_storage:2>, [[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:cable_iu_item:18>, <astralsorcery:blockinfusedwood:1>],[<industrialupgrade:advanced_re_battery>.anyDamage(), <industrialupgrade:advanced_re_battery>.anyDamage(), <industrialupgrade:advanced_re_battery>.anyDamage()], [<astralsorcery:blockinfusedwood:1>, <botania:livingwood:5>, <astralsorcery:blockinfusedwood:1>]]);
recipes.addShaped(<industrialupgrade:re_battery>, [[<industrialupgrade:cable_iu_item:19>, <industrialupgrade:charged_quartz>, <industrialupgrade:cable_iu_item:19>],[<industrialupgrade:alloycasing:22>, <taiga:tiberium_crystal>, <industrialupgrade:alloycasing:22>], [<industrialupgrade:alloycasing:22>, <industrialupgrade:charged_redstone>, <industrialupgrade:alloycasing:22>]]);

recipes.addShaped(<industrialupgrade:teraddrill>, [[null, <botania:terrapick>, null],[<industrialupgrade:upgrades:8>, <industrialupgrade:diamond_drill>.anyDamage(), <industrialupgrade:upgrades:8>], [<moreplates:terrasteel_plate>, <industrialupgrade:upgrades:8>, <moreplates:terrasteel_plate>]]);
recipes.addShaped(<industrialupgrade:terrasteel_core>, [[<industrialupgrade:rune_night>, <industrialupgrade:crafting_elements:274>, <industrialupgrade:rune_sun>],[<industrialupgrade:itemiucrafring:1>, <moreplates:terrasteel_plate>, <industrialupgrade:itemiucrafring:1>], [<moreplates:terrasteel_plate>, <industrialupgrade:rune_energy>, <moreplates:terrasteel_plate>]]);
recipes.addShaped(<industrialupgrade:photoniumglass>, [[<industrialupgrade:stik>, <enderio:item_material:3>, <industrialupgrade:stik>],[<industrialupgrade:itemsunnarium:2>, <industrialupgrade:itemiucrafring:1>, <industrialupgrade:itemsunnarium:2>], [<industrialupgrade:stik>, <enderio:item_material:3>, <industrialupgrade:stik>]]);

recipes.addShaped(<industrialupgrade:crafting_elements:37>, [[<redstonearsenal:material:128>, <redstonearsenal:material:128>, <redstonearsenal:material:128>],[null, <industrialupgrade:crafting_elements:21>, null], [null, null, null]]);

recipes.addShaped(<industrialupgrade:crafting_elements:30>, [[<ore:plateInvar>, <astralsorcery:itemusabledust:1>, <ore:plateInvar>],[null, <industrialupgrade:crafting_elements:21>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:75>, [[<ore:plateCobalt>, <ore:plateCobalt>, <ore:plateCobalt>],[<divinerpg:divine_stone>, <industrialupgrade:crafting_elements:21>, <divinerpg:divine_stone>], [<divinerpg:divine_stone>, <industrialupgrade:itemiucrafring:3>, <divinerpg:divine_stone>]]);


recipes.addShaped(<industrialupgrade:gen_sunnarium_plate>, [[null, <industrialupgrade:crafting_elements:128>, null],[<industrialupgrade:crafting_elements:47>, <industrialupgrade:se_gen>, <industrialupgrade:crafting_elements:79>], [null, <industrialupgrade:crafting_elements:276>, null]]);
recipes.addShaped(<industrialupgrade:simplemachine:2>, [[null, <industrialupgrade:basemachine3:181>, null],[<industrialupgrade:mini_smeltery>, <industrialupgrade:blockresource:8>, <industrialupgrade:refractory_furnace>], [<industrialupgrade:crafting_elements:276>, <enderio:block_simple_furnace>, <industrialupgrade:crafting_elements:276>]]);
recipes.addShaped(<industrialupgrade:simplemachine:3>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:159>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:44>], [<industrialupgrade:crafting_elements:276>, <moreplates:electrical_steel_plate>, <industrialupgrade:basemachine3:168>]]);
recipes.addShaped(<industrialupgrade:moremachine2>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:165>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:44>], [<industrialupgrade:crafting_elements:276>, <moreplates:electrical_steel_plate>, <industrialupgrade:basemachine3:124>]]);
recipes.addShaped(<industrialupgrade:moremachine2:8>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:132>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:44>], [<industrialupgrade:crafting_elements:276>, <moreplates:electrical_steel_plate>, <industrialupgrade:basemachine3:170>]]);
recipes.addShaped(<industrialupgrade:moremachine2:4>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:163>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:44>], [<industrialupgrade:crafting_elements:276>, <moreplates:electrical_steel_plate>, <industrialupgrade:basemachine3:169>]]);
recipes.addShaped(<iuadditions:soic_stellar>, [[<industrialupgrade:stik:6>, <industrialupgrade:stik:6>, <industrialupgrade:stik:6>],[<industrialupgrade:stik:6>, <iuadditions:capacitor_stellar>, <industrialupgrade:stik:6>], [<industrialupgrade:stik:6>, <industrialupgrade:stik:6>, <industrialupgrade:stik:6>]]);
recipes.addShaped(<iuadditions:qfp_stellar>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<iuadditions:capacitor_stellar>, <industrialupgrade:crafting_elements:549>, <iuadditions:capacitor_stellar>], [<iuadditions:plate_astralstarmetal>, <iuadditions:plate_astralstarmetal>, <iuadditions:plate_astralstarmetal>]]);


// Matter Fabricator — Advanced table (5×5)
recipes.remove(<industrialupgrade:simplemachine:6>);
mods.extendedcrafting.TableCrafting.addShaped(0,<industrialupgrade:simplemachine:6>,[
    [null,<industrialupgrade:blockresource:9>,<industrialupgrade:rune_energy>,<industrialupgrade:blockresource:9>,null],
    [<industrialupgrade:blockresource:9>,<ore:circuitPerfectHybrid>,<industrialupgrade:crafting_elements:273>,<ore:circuitPerfectHybrid>,<industrialupgrade:blockresource:9>],
    [<industrialupgrade:rune_energy>,<industrialupgrade:crafting_elements:273>,<packagedastral:constellation_crafter>,<industrialupgrade:crafting_elements:273>,<industrialupgrade:rune_energy>],
    [<industrialupgrade:blockresource:9>,<ore:circuitPerfectHybrid>,<industrialupgrade:charging_lapotron_crystal>,<ore:circuitPerfectHybrid>,<industrialupgrade:blockresource:9>],
    [null,<industrialupgrade:blockresource:9>,<industrialupgrade:rune_energy>,<industrialupgrade:blockresource:9>,null]
]);



//Module Fix
recipes.addShaped(<industrialupgrade:machines:13>, [[null, null, null],[null, <industrialupgrade:modulestype:13>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:12>, [[null, null, null],[null, <industrialupgrade:modulestype:12>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:11>, [[null, null, null],[null, <industrialupgrade:modulestype:11>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:10>, [[null, null, null],[null, <industrialupgrade:modulestype:10>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:9>, [[null, null, null],[null, <industrialupgrade:modulestype:9>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:8>, [[null, null, null],[null, <industrialupgrade:modulestype:8>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:7>, [[null, null, null],[null, <industrialupgrade:modulestype:7>, null], [null, null, null]]);



// Stellar Core
recipes.remove(<iuadditions:core_stellar>);
mods.extendedcrafting.TableCrafting.addShaped(0, <iuadditions:core_stellar>, [
    [<astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, null, null, null, <astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>],
    [<astralsorcery:blockblackmarble:0>, null, null, null, <astralsorcery:itemcraftingcomponent:1>, null, <astralsorcery:blockblackmarble:0>, null, <astralsorcery:blockblackmarble:0>],
    [null, <astralsorcery:blockblackmarble:0>, null, null, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockblackmarble:0>, null, <astralsorcery:itemcraftingcomponent:1>, null],
    [null, null, <astralsorcery:blockblackmarble:0>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcoloredlens:2>, <astralsorcery:itemcraftingcomponent:4>, null, null, <astralsorcery:itemcraftingcomponent:1>],
    [null, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcoloredlens:4>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemcoloredlens:0>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:1>, null],
    [<astralsorcery:itemcraftingcomponent:1>, null, null, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockblackmarble:0>, null, null],
    [<astralsorcery:itemcraftingcomponent:1>, null, null, <astralsorcery:blockblackmarble:0>, <astralsorcery:itemcraftingcomponent:2>, null, null, <astralsorcery:blockblackmarble:0>, null],
    [<astralsorcery:blockblackmarble:0>, null, <astralsorcery:blockblackmarble:0>, null, <astralsorcery:itemcraftingcomponent:1>, null, null, null, <astralsorcery:blockblackmarble:0>],
    [<astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>, null, null, null, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>]
]);


//ROLLING
//mods.industrialupgrade.rolling.addRecipe(AAA, AAA);
rolling.addRecipe(<maia_draconic_edition:chaotic_plate>, <draconicevolution:chaos_shard:1>);
rolling.addRecipe(<moreplates:certus_quartz_plate>, <appliedenergistics2:material>);
rolling.addRecipe(<moreplates:certus_quartz_plate>, <appliedenergistics2:material:10>);
rolling.addRecipe(<moreplates:fluix_plate>, <appliedenergistics2:material:7>);
rolling.addRecipe(<moreplates:fluix_plate>, <appliedenergistics2:material:12>);
rolling.addRecipe(<moreplates:crystal_matrix_plate>, <avaritia:resource:1>);
rolling.addRecipe(<moreplates:infinity_plate>, <avaritia:resource:6>);
rolling.addRecipe(<moreplates:neutronium_plate>, <avaritia:resource:4>);
rolling.addRecipe(<moreplates:elementium_plate>, <botania:manaresource:7>);
rolling.addRecipe(<moreplates:gaia_spirit_plate>, <botania:manaresource:14>);
rolling.addRecipe(<moreplates:manasteel_plate>, <botania:manaresource>);
rolling.addRecipe(<moreplates:terrasteel_plate>, <botania:manaresource:4>);
rolling.addRecipe(<moreplates:awakened_draconium_plate>, <draconicevolution:draconic_ingot>);
rolling.addRecipe(<moreplates:draconium_plate>, <draconicevolution:draconium_ingot>);
rolling.addRecipe(<moreplates:conductive_iron_plate>, <enderio:item_alloy_ingot:4>);
rolling.addRecipe(<moreplates:dark_steel_plate>, <enderio:item_alloy_ingot:6>);
rolling.addRecipe(<moreplates:electrical_steel_plate>, <enderio:item_alloy_ingot>);
rolling.addRecipe(<moreplates:end_steel_plate>, <enderio:item_alloy_ingot:8>);
rolling.addRecipe(<moreplates:energetic_alloy_plate>, <enderio:item_alloy_ingot:1>);
rolling.addRecipe(<moreplates:iron_alloy_plate>, <enderio:item_alloy_ingot:9>);
rolling.addRecipe(<moreplates:pulsating_iron_plate>, <enderio:item_alloy_ingot:5>);
rolling.addRecipe(<moreplates:redstone_alloy_plate>, <enderio:item_alloy_ingot:3>);
rolling.addRecipe(<moreplates:soularium_plate>, <enderio:item_alloy_ingot:7>);
rolling.addRecipe(<moreplates:vibrant_alloy_plate>, <enderio:item_alloy_ingot:2>);
rolling.addRecipe(<moreplates:crystalline_pink_slime_plate>, <enderio:item_alloy_endergy_ingot:4>);
rolling.addRecipe(<moreplates:energetic_silver_plate>, <enderio:item_alloy_endergy_ingot:5>);
rolling.addRecipe(<moreplates:melodic_alloy_plate>, <enderio:item_alloy_endergy_ingot:2>);
rolling.addRecipe(<moreplates:stellar_alloy_plate>, <enderio:item_alloy_endergy_ingot:3>);
rolling.addRecipe(<moreplates:vivid_alloy_plate>, <enderio:item_alloy_endergy_ingot:6>);
rolling.addRecipe(<moreplates:demon_plate>, <extrautils2:ingredients:11>);
rolling.addRecipe(<moreplates:enchanted_plate>, <extrautils2:ingredients:12>);
rolling.addRecipe(<moreplates:evil_infused_iron_plate>, <extrautils2:ingredients:17>);
rolling.addRecipe(<moreplates:silicon_plate>, <appliedenergistics2:material:5>);
rolling.addRecipe(<moreplates:coal_plate>, <minecraft:coal>);
rolling.addRecipe(<moreplates:diamond_plate>, <minecraft:diamond>);
rolling.addRecipe(<moreplates:emerald_plate>, <minecraft:emerald>);
rolling.addRecipe(<moreplates:glowstone_plate>, <minecraft:glowstone_dust>);
rolling.addRecipe(<moreplates:nether_quartz_plate>, <minecraft:quartz>);
rolling.addRecipe(<moreplates:redstone_plate>, <minecraft:redstone>);
rolling.addRecipe(<moreplates:insanium_plate>, <mysticalagradditions:insanium:2>);
rolling.addRecipe(<moreplates:inferium_plate>, <mysticalagriculture:crafting:33>);
rolling.addRecipe(<moreplates:intermedium_plate>, <mysticalagriculture:crafting:35>);
rolling.addRecipe(<moreplates:prudentium_plate>, <mysticalagriculture:crafting:34>);
rolling.addRecipe(<moreplates:superium_plate>, <mysticalagriculture:crafting:36>);
rolling.addRecipe(<moreplates:supremium_plate>, <mysticalagriculture:crafting:37>);
rolling.addRecipe(<iuadditions:plate_astralstarmetal>, <astralsorcery:itemcraftingcomponent:1>);



rolling.addRecipe(<thermalfoundation:material:357>, <thermalfoundation:material:165>);
rolling.addRecipe(<thermalfoundation:material:358>, <thermalfoundation:material:166>);
rolling.addRecipe(<thermalfoundation:material:359>, <thermalfoundation:material:167>);
rolling.addRecipe(<thermalfoundation:material:356>, <thermalfoundation:material:164>);
rolling.addRecipe(<moreplates:draconium_plate>, <draconicevolution:draconium_ingot>);
rolling.addRecipe(<moreplates:awakened_draconium_plate>, <draconicevolution:draconic_ingot>);
rolling.addRecipe(<contenttweaker:plate_alloy_industrial>, <contenttweaker:alloy_industrial>);
rolling.addRecipe(<contenttweaker:plate_alloy_ender>, <contenttweaker:alloy_ender>);
rolling.addRecipe(<contenttweaker:plate_alloy_thermal>, <contenttweaker:alloy_thermal>);
rolling.addRecipe(<contenttweaker:plate_alloy_botanical>, <contenttweaker:alloy_botanical>);
rolling.addRecipe(<contenttweaker:plate_gaia_steel>, <botanicadds:gaiasteel_ingot>);
rolling.addRecipe(<iuadditions:plate_astralstarmetal>, <astralsorcery:itemcraftingcomponent:1>);
rolling.addRecipe(<redstonearsenal:material:128>, <redstonearsenal:material:32>);


rolling.addRecipe(<iuadditions:plate_celestial>, <iuadditions:ingot_celestial>);
rolling.addRecipe(<iuadditions:plate_voidweave>, <iuadditions:ingot_voidweave>);
//Gearing
//mods.industrialupgrade.gearing.addRecipe(OUTPUT,INPUT);
gearing.addRecipe(<moreplates:certus_quartz_gear>, <appliedenergistics2:material> * 4);
gearing.addRecipe(<moreplates:certus_quartz_gear>, <appliedenergistics2:material:10> * 4);
gearing.addRecipe(<moreplates:fluix_gear>, <appliedenergistics2:material:7> * 4);
gearing.addRecipe(<moreplates:fluix_gear>, <appliedenergistics2:material:12> * 4);
gearing.addRecipe(<moreplates:crystal_matrix_gear>, <avaritia:resource:1> * 4);
gearing.addRecipe(<moreplates:infinity_gear>, <avaritia:resource:6> * 4);
gearing.addRecipe(<moreplates:neutronium_gear>, <avaritia:resource:4> * 4);
gearing.addRecipe(<moreplates:elementium_gear>, <botania:manaresource:7> * 4);
gearing.addRecipe(<moreplates:gaia_spirit_gear>, <botania:manaresource:14> * 4);
gearing.addRecipe(<moreplates:manasteel_gear>, <botania:manaresource> * 4);
gearing.addRecipe(<moreplates:terrasteel_gear>, <botania:manaresource:4> * 4);
gearing.addRecipe(<moreplates:awakened_draconium_gear>, <draconicevolution:draconic_ingot> * 4);
gearing.addRecipe(<moreplates:draconium_gear>, <draconicevolution:draconium_ingot> * 4);
gearing.addRecipe(<moreplates:conductive_iron_gear>, <enderio:item_alloy_ingot:4> * 4);
gearing.addRecipe(<moreplates:dark_steel_gear>, <enderio:item_alloy_ingot:6> * 4);
gearing.addRecipe(<moreplates:electrical_steel_gear>, <enderio:item_alloy_ingot> * 4);
gearing.addRecipe(<moreplates:end_steel_gear>, <enderio:item_alloy_ingot:8> * 4);
gearing.addRecipe(<moreplates:energetic_alloy_gear>, <enderio:item_alloy_ingot:1> * 4);
gearing.addRecipe(<moreplates:iron_alloy_gear>, <enderio:item_alloy_ingot:9> * 4);
gearing.addRecipe(<moreplates:pulsating_iron_gear>, <enderio:item_alloy_ingot:5> * 4);
gearing.addRecipe(<moreplates:redstone_alloy_gear>, <enderio:item_alloy_ingot:3> * 4);
gearing.addRecipe(<moreplates:soularium_gear>, <enderio:item_alloy_ingot:7> * 4);
gearing.addRecipe(<moreplates:vibrant_alloy_gear>, <enderio:item_alloy_ingot:2> * 4);
gearing.addRecipe(<moreplates:crude_steel_gear>, <enderio:item_alloy_endergy_ingot> * 4);
gearing.addRecipe(<moreplates:crystalline_alloy_gear>, <enderio:item_alloy_endergy_ingot:1> * 4);
gearing.addRecipe(<moreplates:crystalline_pink_slime_gear>, <enderio:item_alloy_endergy_ingot:4> * 4);
gearing.addRecipe(<moreplates:energetic_silver_gear>, <enderio:item_alloy_endergy_ingot:5> * 4);
gearing.addRecipe(<moreplates:melodic_alloy_gear>, <enderio:item_alloy_endergy_ingot:2> * 4);
gearing.addRecipe(<moreplates:stellar_alloy_gear>, <enderio:item_alloy_endergy_ingot:3> * 4);
gearing.addRecipe(<moreplates:vivid_alloy_gear>, <enderio:item_alloy_endergy_ingot:6> * 4);
gearing.addRecipe(<moreplates:demon_gear>, <extrautils2:ingredients:11> * 4);
gearing.addRecipe(<moreplates:enchanted_gear>, <extrautils2:ingredients:12> * 4);
gearing.addRecipe(<moreplates:evil_infused_iron_gear>, <extrautils2:ingredients:17> * 4);
gearing.addRecipe(<moreplates:silicon_gear>, <appliedenergistics2:material:5> * 4);
gearing.addRecipe(<moreplates:coal_gear>, <minecraft:coal> * 4);
gearing.addRecipe(<moreplates:glowstone_gear>, <minecraft:glowstone_dust> * 4);
gearing.addRecipe(<moreplates:lapis_lazuli_gear>, <minecraft:dye:4> * 4);
gearing.addRecipe(<moreplates:nether_quartz_gear>, <minecraft:quartz> * 4);
gearing.addRecipe(<moreplates:insanium_gear>, <mysticalagradditions:insanium:2> * 4);
gearing.addRecipe(<moreplates:inferium_gear>, <mysticalagriculture:crafting:33> * 4);
gearing.addRecipe(<moreplates:intermedium_gear>, <mysticalagriculture:crafting:35> * 4);
gearing.addRecipe(<moreplates:prudentium_gear>, <mysticalagriculture:crafting:34> * 4);
gearing.addRecipe(<moreplates:soulium_gear>, <enderio:item_alloy_ingot:7> * 4);
gearing.addRecipe(<moreplates:superium_gear>, <mysticalagriculture:crafting:36> * 4);
gearing.addRecipe(<thermalfoundation:material:25>, <minecraft:gold_ingot> * 4);
gearing.addRecipe(<thermalfoundation:material:26>, <minecraft:diamond> * 4);
gearing.addRecipe(<thermalfoundation:material:27>, <minecraft:emerald> * 4);
gearing.addRecipe(<thermalfoundation:material:258>, <thermalfoundation:material:130> * 4);
gearing.addRecipe(<thermalfoundation:material:260>, <thermalfoundation:material:132> * 4);
gearing.addRecipe(<thermalfoundation:material:261>, <thermalfoundation:material:133> * 4);
gearing.addRecipe(<thermalfoundation:material:262>, <thermalfoundation:material:134> * 4);
gearing.addRecipe(<thermalfoundation:material:263>, <thermalfoundation:material:135> * 4);
gearing.addRecipe(<thermalfoundation:material:264>, <thermalfoundation:material:136> * 4);
gearing.addRecipe(<thermalfoundation:material:288>, <thermalfoundation:material:160> * 4);
gearing.addRecipe(<thermalfoundation:material:289>, <thermalfoundation:material:161> * 4);
gearing.addRecipe(<thermalfoundation:material:290>, <thermalfoundation:material:162> * 4);
gearing.addRecipe(<thermalfoundation:material:291>, <thermalfoundation:material:163> * 4);
gearing.addRecipe(<thermalfoundation:material:292>, <thermalfoundation:material:164> * 4);
gearing.addRecipe(<thermalfoundation:material:293>, <thermalfoundation:material:165> * 4);
gearing.addRecipe(<thermalfoundation:material:294>, <thermalfoundation:material:166> * 4);
gearing.addRecipe(<thermalfoundation:material:295>, <thermalfoundation:material:167> * 4);

gearing.addRecipe(<thermalfoundation:material:256>, <thermalfoundation:material:128> * 4);
gearing.addRecipe(<thermalfoundation:material:257>, <thermalfoundation:material:129> * 4);
gearing.addRecipe(<thermalfoundation:material:259>, <thermalfoundation:material:131> * 4);

gearing.addRecipe(<redstonearsenal:material:96>,<redstonearsenal:material:32>*4);

//SMELTING
mods.industrialupgrade.electricfurnace.addRecipe(<thermalfoundation:material:165>, <thermalfoundation:material:101>, 50.0);
mods.industrialupgrade.electricfurnace.addRecipe(<thermalfoundation:material:166>, <thermalfoundation:material:102>, 50.0);
mods.industrialupgrade.electricfurnace.addRecipe(<thermalfoundation:material:167>, <thermalfoundation:material:103>, 0.0);



//GenMicrochip
//mods.industrialupgrade.GenMicrochip.addRecipe(lltemStack, llngredient, llngredient, llngredient, llngredient, llngredient, int);

GenMicrochip.addRecipe(<contenttweaker:draconium_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:draconium_capacitor>, <contenttweaker:draconic_soic>,<contenttweaker:draconic_qfp>, 5000);
GenMicrochip.addRecipe(<contenttweaker:awakened_draconium_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:awakened_capacitor>, <contenttweaker:awakened_soic>,<contenttweaker:awakened_qfp>, 5000);
GenMicrochip.addRecipe(<contenttweaker:chaotic_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_soic>,<contenttweaker:chaotic_qfp>, 5000);
GenMicrochip.addRecipe(<contenttweaker:neutronium_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:neutronium_capacitor>, <contenttweaker:neutronium_soic>,<contenttweaker:neutronium_qfp>, 5000);
GenMicrochip.addRecipe(<iuadditions:circuit_eden>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <iuadditions:capacitor_eden>, <iuadditions:soic_eden>,<iuadditions:qfp_eden>, 5000);
GenMicrochip.addRecipe(<iuadditions:circuit_wildwood>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <iuadditions:capacitor_wildwood>, <iuadditions:soic_wildwood>,<iuadditions:qfp_wildwood>, 5000);
GenMicrochip.addRecipe(<iuadditions:circuit_apalachia>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <iuadditions:capacitor_apalachia>, <iuadditions:soic_apalachia>,<iuadditions:qfp_apalachia>, 5000);
GenMicrochip.addRecipe(<iuadditions:circuit_skythern>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <iuadditions:capacitor_skythern>, <iuadditions:soic_skythern>,<iuadditions:qfp_skythern>, 5000);
GenMicrochip.addRecipe(<iuadditions:circuit_mortum>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <iuadditions:capacitor_mortum>, <iuadditions:soic_mortum>,<iuadditions:qfp_mortum>, 5000);
GenMicrochip.addRecipe(<iuadditions:circuit_arcana>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <iuadditions:capacitor_arcana>, <iuadditions:soic_arcana>,<iuadditions:qfp_arcana>, 5000);

GenMicrochip.addRecipe(<contenttweaker:draconium_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <moreplates:draconium_plate>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:9>, 5000);
GenMicrochip.addRecipe(<contenttweaker:awakened_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <moreplates:awakened_draconium_plate>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
GenMicrochip.addRecipe(<contenttweaker:chaotic_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <maia_draconic_edition:chaotic_plate>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
GenMicrochip.addRecipe(<contenttweaker:neutronium_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <avaritia:resource:3>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);

GenMicrochip.removeRecipe(<iuadditions:capacitor_eden>);
GenMicrochip.removeRecipe(<iuadditions:capacitor_wildwood>);
GenMicrochip.removeRecipe(<iuadditions:capacitor_apalachia>);
GenMicrochip.removeRecipe(<iuadditions:capacitor_skythern>);
GenMicrochip.removeRecipe(<iuadditions:capacitor_mortum>);
GenMicrochip.removeRecipe(<iuadditions:capacitor_arcana>);
GenMicrochip.addRecipe(<iuadditions:capacitor_eden>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:eden_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:9>, 5000);
GenMicrochip.addRecipe(<iuadditions:capacitor_wildwood>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:wildwood_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:9>, 5000);
GenMicrochip.addRecipe(<iuadditions:capacitor_apalachia>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:apalachia_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:9>, 5000);
GenMicrochip.addRecipe(<iuadditions:capacitor_skythern>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:skythern_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
GenMicrochip.addRecipe(<iuadditions:capacitor_mortum>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:mortum_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
GenMicrochip.addRecipe(<iuadditions:capacitor_arcana>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:collector_fragments>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
GenMicrochip.addRecipe(<iuadditions:capacitor_stellar>, <industrialupgrade:itemingots:9>, <astralsorcery:itemusabledust>, <fluxnetworks:flux>, <astralsorcery:itemcraftingcomponent:1>, <industrialupgrade:itemingots:9>, 2000);








//DoubleMolecularTransformer
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_draconic>, <industrialupgrade:crafting_elements:275>, <draconicevolution:draconium_block>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_awakened>, <industrialupgrade:crafting_elements:275>, <draconicevolution:draconic_block>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_chaotic>, <industrialupgrade:crafting_elements:275>, <industrialupgrade:chaosingot>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_alfheim>, <industrialupgrade:crafting_elements:275>, <botania:storage:2>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<iuadditions:iridium_stellar>, <industrialupgrade:crafting_elements:275>, <astraladditions:block_starmetal>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_fiery>, <industrialupgrade:crafting_elements:275>, <divinerpg:molten_stone>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_chaotic>, <industrialupgrade:solidmatter>, <industrialupgrade:chaosingot>, 300000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_awakened_draconium>, <industrialupgrade:solidmatter>, <draconicevolution:draconic_block>, 200000000 );
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_gaia_guardian>, <industrialupgrade:solidmatter>, <avaritiatweaks:gaia_block>, 100000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_stellar>, <industrialupgrade:solidmatter>, <astraladditions:block_starmetal>, 80000000);
    

// MolecularTransformer
//mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, NNN);

MolecularTransformer.addRecipe(<divinerpg:arcanium>, <divinerpg:raw_arcanium>, 10000000);
MolecularTransformer.addRecipe(<divinerpg:raw_arcanium>, <astraladditions:block_starmetal>, 400000000);
MolecularTransformer.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:material>, 30000);
MolecularTransformer.addRecipe(<industrialforegoing:plastic>, <industrialupgrade:crafting_elements:290>, 120000);

MolecularTransformer.addRecipe(<draconicevolution:dragon_heart>, <minecraft:dragon_egg>, 800000000);
MolecularTransformer.addRecipe(<draconicadditions:chaos_heart>, <draconicadditions:chaos_crystal_stable>, 2000000000);
//MolecularTransformer.addRecipe(<divinerpg:bluefire_stone>, <divinerpg:molten_stone>, 12000000);
//MolecularTransformer.addRecipe(<divinerpg:divine_shards> * 5, <divinerpg:mysterious_clock>, 10000000);

MolecularTransformer.addRecipe(<mysticalagriculture:stone_essence>*2, <mysticalagriculture:stone_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:dirt_essence> *2, <mysticalagriculture:dirt_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nature_essence> *2, <mysticalagriculture:nature_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:wood_essence> *2, <mysticalagriculture:wood_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:water_essence> *2, <mysticalagriculture:water_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:ice_essence> *2, <mysticalagriculture:ice_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:fire_essence> *2, <mysticalagriculture:fire_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:dye_essence> *2, <mysticalagriculture:dye_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nether_essence> *2, <mysticalagriculture:nether_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:coal_essence> *2, <mysticalagriculture:coal_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:iron_essence> *2, <mysticalagriculture:iron_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nether_quartz_essence> *2, <mysticalagriculture:nether_quartz_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:glowstone_essence> *2, <mysticalagriculture:glowstone_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:redstone_essence> *2, <mysticalagriculture:redstone_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:obsidian_essence> *2, <mysticalagriculture:obsidian_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:gold_essence> *2, <mysticalagriculture:gold_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:lapis_lazuli_essence> *2, <mysticalagriculture:lapis_lazuli_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:end_essence> *2, <mysticalagriculture:end_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:experience_essence> *2, <mysticalagriculture:experience_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:diamond_essence> *2, <mysticalagriculture:diamond_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:emerald_essence> *2, <mysticalagriculture:emerald_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:zombie_essence> *2, <mysticalagriculture:zombie_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:pig_essence>*2, <mysticalagriculture:pig_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:chicken_essence>*2, <mysticalagriculture:chicken_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:cow_essence> *2, <mysticalagriculture:cow_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sheep_essence> *2, <mysticalagriculture:sheep_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:slime_essence> *2, <mysticalagriculture:slime_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:skeleton_essence> *2, <mysticalagriculture:skeleton_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:creeper_essence> *2, <mysticalagriculture:creeper_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:spider_essence> *2, <mysticalagriculture:spider_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:rabbit_essence> *2, <mysticalagriculture:rabbit_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:guardian_essence> *2, <mysticalagriculture:guardian_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:blaze_essence> *2, <mysticalagriculture:blaze_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:ghast_essence> *2, <mysticalagriculture:ghast_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:enderman_essence> *2, <mysticalagriculture:enderman_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:wither_skeleton_essence> *2, <mysticalagriculture:wither_skeleton_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:rubber_essence> *2, <mysticalagriculture:rubber_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:silicon_essence> *2, <mysticalagriculture:silicon_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sulfur_essence> *2, <mysticalagriculture:sulfur_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:aluminum_essence> *2, <mysticalagriculture:aluminum_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:copper_essence> *2, <mysticalagriculture:copper_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:saltpeter_essence> *2, <mysticalagriculture:saltpeter_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:tin_essence> *2, <mysticalagriculture:tin_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:bronze_essence> *2, <mysticalagriculture:bronze_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:zinc_essence> *2, <mysticalagriculture:zinc_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:silver_essence> *2, <mysticalagriculture:silver_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:lead_essence> *2, <mysticalagriculture:lead_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:graphite_essence> *2, <mysticalagriculture:graphite_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:steel_essence> *2, <mysticalagriculture:steel_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nickel_essence> *2, <mysticalagriculture:nickel_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:constantan_essence> *2, <mysticalagriculture:constantan_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:electrum_essence> *2, <mysticalagriculture:electrum_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:invar_essence> *2, <mysticalagriculture:invar_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:mithril_essence> *2, <mysticalagriculture:mithril_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:tungsten_essence> *2, <mysticalagriculture:tungsten_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:titanium_essence> *2, <mysticalagriculture:titanium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:uranium_essence> *2, <mysticalagriculture:uranium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:platinum_essence> *2, <mysticalagriculture:platinum_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:iridium_essence> *2, <mysticalagriculture:iridium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:ruby_essence> *2, <mysticalagriculture:ruby_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sapphire_essence> *2, <mysticalagriculture:sapphire_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:peridot_essence> *2, <mysticalagriculture:peridot_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:blizz_essence> *2, <mysticalagriculture:blizz_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:basalz_essence> *2, <mysticalagriculture:basalz_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:signalum_essence> *2, <mysticalagriculture:signalum_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:lumium_essence> *2, <mysticalagriculture:lumium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:enderium_essence> *2, <mysticalagriculture:enderium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *2, <mysticalagriculture:grains_of_infinity_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:electrical_steel_essence> *2, <mysticalagriculture:electrical_steel_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:redstone_alloy_essence> *2, <mysticalagriculture:redstone_alloy_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:conductive_iron_essence> *2, <mysticalagriculture:conductive_iron_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:soularium_essence> *2, <mysticalagriculture:soularium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:dark_steel_essence> *2, <mysticalagriculture:dark_steel_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:pulsating_iron_essence> *2, <mysticalagriculture:pulsating_iron_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:energetic_alloy_essence> *2, <mysticalagriculture:energetic_alloy_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:vibrant_alloy_essence> *2, <mysticalagriculture:vibrant_alloy_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:end_steel_essence> *2, <mysticalagriculture:end_steel_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:mystical_flower_essence> *2, <mysticalagriculture:mystical_flower_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:manasteel_essence> *2, <mysticalagriculture:manasteel_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:elementium_essence> *2, <mysticalagriculture:elementium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:terrasteel_essence> *2, <mysticalagriculture:terrasteel_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:marble_essence> *2, <mysticalagriculture:marble_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:limestone_essence> *2, <mysticalagriculture:limestone_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:basalt_essence> *2, <mysticalagriculture:basalt_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:apatite_essence> *2, <mysticalagriculture:apatite_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:aquamarine_essence> *2, <mysticalagriculture:aquamarine_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:starmetal_essence> *2, <mysticalagriculture:starmetal_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:rock_crystal_essence> *2, <mysticalagriculture:rock_crystal_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:draconium_essence> *2, <mysticalagriculture:draconium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:yellorium_essence> *2, <mysticalagriculture:yellorium_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sky_stone_essence> *2, <mysticalagriculture:sky_stone_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:certus_quartz_essence> *2, <mysticalagriculture:certus_quartz_seeds> , 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:fluix_essence>*2, <mysticalagriculture:fluix_seeds> , 105000);

MolecularTransformer.addRecipe(<mysticalagriculture:stone_seeds> * 2, <mysticalagriculture:stone_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:dirt_seeds> * 2, <mysticalagriculture:dirt_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nature_seeds> * 2, <mysticalagriculture:nature_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:wood_seeds> * 2, <mysticalagriculture:wood_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:water_seeds> * 2, <mysticalagriculture:water_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:ice_seeds> * 2, <mysticalagriculture:ice_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:fire_seeds> * 2, <mysticalagriculture:fire_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:dye_seeds> * 2, <mysticalagriculture:dye_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nether_seeds> * 2, <mysticalagriculture:nether_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:coal_seeds> * 2, <mysticalagriculture:coal_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:iron_seeds> * 2, <mysticalagriculture:iron_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nether_quartz_seeds> * 2, <mysticalagriculture:nether_quartz_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:glowstone_seeds> * 2, <mysticalagriculture:glowstone_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:redstone_seeds> * 2, <mysticalagriculture:redstone_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:obsidian_seeds> * 2, <mysticalagriculture:obsidian_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:gold_seeds> * 2, <mysticalagriculture:gold_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:lapis_lazuli_seeds> * 2, <mysticalagriculture:lapis_lazuli_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:end_seeds> * 2, <mysticalagriculture:end_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:experience_seeds> * 2, <mysticalagriculture:experience_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:diamond_seeds> * 2, <mysticalagriculture:diamond_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:emerald_seeds> * 2, <mysticalagriculture:emerald_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:zombie_seeds> * 2, <mysticalagriculture:zombie_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:pig_seeds> * 2, <mysticalagriculture:pig_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:chicken_seeds> * 2, <mysticalagriculture:chicken_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:cow_seeds> * 2, <mysticalagriculture:cow_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sheep_seeds> * 2, <mysticalagriculture:sheep_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:slime_seeds> * 2, <mysticalagriculture:slime_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:skeleton_seeds> * 2, <mysticalagriculture:skeleton_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:creeper_seeds> * 2, <mysticalagriculture:creeper_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:spider_seeds> * 2, <mysticalagriculture:spider_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:rabbit_seeds> * 2, <mysticalagriculture:rabbit_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:guardian_seeds> * 2, <mysticalagriculture:guardian_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:blaze_seeds> * 2, <mysticalagriculture:blaze_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:ghast_seeds> * 2, <mysticalagriculture:ghast_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:enderman_seeds> * 2, <mysticalagriculture:enderman_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:wither_skeleton_seeds> * 2, <mysticalagriculture:wither_skeleton_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:rubber_seeds> * 2, <mysticalagriculture:rubber_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:silicon_seeds> * 2, <mysticalagriculture:silicon_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sulfur_seeds> * 2, <mysticalagriculture:sulfur_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:aluminum_seeds> * 2, <mysticalagriculture:aluminum_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:copper_seeds> * 2, <mysticalagriculture:copper_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:saltpeter_seeds> * 2, <mysticalagriculture:saltpeter_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:tin_seeds> * 2, <mysticalagriculture:tin_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:bronze_seeds> * 2, <mysticalagriculture:bronze_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:zinc_seeds> * 2, <mysticalagriculture:zinc_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:silver_seeds> * 2, <mysticalagriculture:silver_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:lead_seeds> * 2, <mysticalagriculture:lead_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:graphite_seeds> * 2, <mysticalagriculture:graphite_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:steel_seeds> * 2, <mysticalagriculture:steel_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:nickel_seeds> * 2, <mysticalagriculture:nickel_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:constantan_seeds> * 2, <mysticalagriculture:constantan_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:electrum_seeds> * 2, <mysticalagriculture:electrum_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:invar_seeds> * 2, <mysticalagriculture:invar_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:mithril_seeds> * 2, <mysticalagriculture:mithril_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:tungsten_seeds> * 2, <mysticalagriculture:tungsten_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:titanium_seeds> * 2, <mysticalagriculture:titanium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:uranium_seeds> * 2, <mysticalagriculture:uranium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:platinum_seeds> * 2, <mysticalagriculture:platinum_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:iridium_seeds> * 2, <mysticalagriculture:iridium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:ruby_seeds> * 2, <mysticalagriculture:ruby_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sapphire_seeds> * 2, <mysticalagriculture:sapphire_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:peridot_seeds> * 2, <mysticalagriculture:peridot_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:blizz_seeds> * 2, <mysticalagriculture:blizz_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:basalz_seeds> * 2, <mysticalagriculture:basalz_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:signalum_seeds> * 2, <mysticalagriculture:signalum_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:lumium_seeds> * 2, <mysticalagriculture:lumium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:enderium_seeds> * 2, <mysticalagriculture:enderium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:grains_of_infinity_seeds> * 2, <mysticalagriculture:grains_of_infinity_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:electrical_steel_seeds> * 2, <mysticalagriculture:electrical_steel_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:redstone_alloy_seeds> * 2, <mysticalagriculture:redstone_alloy_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:conductive_iron_seeds> * 2, <mysticalagriculture:conductive_iron_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:soularium_seeds> * 2, <mysticalagriculture:soularium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:dark_steel_seeds> * 2, <mysticalagriculture:dark_steel_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:pulsating_iron_seeds> * 2, <mysticalagriculture:pulsating_iron_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:energetic_alloy_seeds> * 2, <mysticalagriculture:energetic_alloy_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:vibrant_alloy_seeds> * 2, <mysticalagriculture:vibrant_alloy_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:end_steel_seeds> * 2, <mysticalagriculture:end_steel_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:mystical_flower_seeds> * 2, <mysticalagriculture:mystical_flower_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:manasteel_seeds> * 2, <mysticalagriculture:manasteel_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:elementium_seeds> * 2, <mysticalagriculture:elementium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:terrasteel_seeds> * 2, <mysticalagriculture:terrasteel_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:marble_seeds> * 2, <mysticalagriculture:marble_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:limestone_seeds> * 2, <mysticalagriculture:limestone_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:basalt_seeds> * 2, <mysticalagriculture:basalt_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:apatite_seeds> * 2, <mysticalagriculture:apatite_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:aquamarine_seeds> * 2, <mysticalagriculture:aquamarine_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:starmetal_seeds> * 2, <mysticalagriculture:starmetal_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:rock_crystal_seeds> * 2, <mysticalagriculture:rock_crystal_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:draconium_seeds> * 2, <mysticalagriculture:draconium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:yellorium_seeds> * 2, <mysticalagriculture:yellorium_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:sky_stone_seeds> * 2, <mysticalagriculture:sky_stone_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:certus_quartz_seeds> * 2, <mysticalagriculture:certus_quartz_essence>, 105000);
MolecularTransformer.addRecipe(<mysticalagriculture:fluix_seeds> * 2, <mysticalagriculture:fluix_essence>, 105000);


MolecularTransformer.addRecipe(<thermalfoundation:storage:7>, <minecraft:iron_block>, 9000500);
MolecularTransformer.addRecipe(<industrialupgrade:itemcore> * 9, <thermalfoundation:storage:7>, 13500);
MolecularTransformer.addRecipe(<contenttweaker:admcore>, <industrialupgrade:itemcore:13> * 8, 84000000000);
MolecularTransformer.addRecipe(<divinerpg:divine_shards>, <botania:petal:4>, 125000);
MolecularTransformer.addRecipe(<divinerpg:molten_shards>, <botania:petal:14>, 125000);

MolecularTransformer.addRecipe(<midnight:rouxe>, <extrautils2:ingredients>, 25000);

//Compressor
//mods.industrialupgrade.compressor.addRecipe(IItemstack, Ingridient);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_draconic>, <contenttweaker:iridium_reinforced_draconic> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_awakened>, <contenttweaker:iridium_reinforced_awakened> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_chaotic>, <contenttweaker:iridium_reinforced_chaotic> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_alfheim>, <contenttweaker:iridium_reinforced_alfheim> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_fiery>, <contenttweaker:iridium_reinforced_fiery> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_draconic>, <contenttweaker:iridium_dense_draconic> *9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_awakened>, <contenttweaker:iridium_dense_awakened> *9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_dense_chaotic> * 9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_alfheim>, <contenttweaker:iridium_dense_alfheim> * 9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_fiery> , <contenttweaker:iridium_dense_fiery> * 9);
mods.industrialupgrade.compressor.addRecipe(<thermalfoundation:material:135>, <industrialupgrade:crafting_elements:275>);
mods.industrialupgrade.compressor.addRecipe(<iuadditions:compressed_shimmeringhoneycomb>, <extrabees:honey_comb:82> * 32);
mods.industrialupgrade.compressor.addRecipe(<iuadditions:compressed_radioactivehoneycomb>, <extrabees:honey_comb:21> * 32);
mods.industrialupgrade.compressor.addRecipe(<iuadditions:compressed_venomoushoneycomb>, <extrabees:honey_comb:28> * 32);
mods.industrialupgrade.compressor.addRecipe(<iuadditions:compressed_certushoneycomb>, <extrabees:honey_comb:81> * 32);
mods.industrialupgrade.compressor.addRecipe(<iuadditions:compressed_statichoneycomb>, <extrabees:honey_comb:14> * 32);
mods.industrialupgrade.compressor.addRecipe(<iuadditions:compressed_drippinghoneycomb>, <forestry:bee_combs:5> * 32);
mods.industrialupgrade.compressor.addRecipe(<iuadditions:plate_voidweavedense>, <iuadditions:plate_voidweave>*9);


//FERMER
//mods.industrialupgrade.Fermer.addRecipe(output *2, container);

mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:rice> *2, <xlfoodmod:rice_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:pepper> *2, <xlfoodmod:pepper_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:corn> *2, <xlfoodmod:corn_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:cucumber> *2, <xlfoodmod:cucumber_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:lettuce> *2, <xlfoodmod:lettuce_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:tomato> *2, <xlfoodmod:tomato_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:strawberry> *2, <xlfoodmod:strawberry_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:onion> *2, <xlfoodmod:onion>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:rice_seeds>, <xlfoodmod:rice>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:pepper_seeds>, <xlfoodmod:pepper>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:corn_seeds>, <xlfoodmod:corn>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:cucumber_seeds>, <xlfoodmod:cucumber>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:lettuce_seeds>, <xlfoodmod:lettuce>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:tomato_seeds>, <xlfoodmod:tomato>);
mods.industrialupgrade.Fermer.addRecipe(<xlfoodmod:strawberry_seeds>, <xlfoodmod:strawberry>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:hitchak> *2, <divinerpg:hitchak_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:veilo> *2, <divinerpg:veilo_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:tomato> *2, <divinerpg:tomato_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:moonbulb> *2, <divinerpg:moonbulb_seeds>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:hitchak_seeds>, <divinerpg:hitchak>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:veilo_seeds>, <divinerpg:veilo>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:tomato_seeds>, <divinerpg:tomato>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:moonbulb_seeds>, <divinerpg:moonbulb>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:pink_glowbone> *2, <divinerpg:pink_glowbone>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:purple_glowbone> *2, <divinerpg:purple_glowbone>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:sky_flower> *2, <divinerpg:sky_flower>);
mods.industrialupgrade.Fermer.addRecipe(<stygian:endlog> *2, <stygian:endcanopysapling>);
mods.industrialupgrade.Fermer.addRecipe(<stygian:endcanopysapling>, <stygian:endlog>);


//AlloySmelter
//mods.industrialupgrade.AlloySmelter.addRecipe(output, container, fill, temperature);

mods.industrialupgrade.AlloySmelter.addRecipe(<thermalfoundation:material:167>, <thermalfoundation:material:103>, <minecraft:sand>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>, <minecraft:coal> * 2, 3500);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:1>, <enderio:item_material:36>, <minecraft:gold_ingot>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:2>, <minecraft:chorus_fruit_popped>, <enderio:item_alloy_ingot:8>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:6>, <minecraft:ender_pearl>, <enderio:item_alloy_endergy_ingot:5>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<fluxnetworks:flux>, <minecraft:redstone>, <minecraft:obsidian>, 2000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:4>, <minecraft:redstone>, <minecraft:iron_ingot>, 2000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:6>, <ore:ingotSteel>, <minecraft:obsidian>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot>, <ore:ingotSteel>, <ore:itemSilicon>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:5>, <minecraft:ender_pearl>, <minecraft:iron_ingot>, 2500);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <minecraft:redstone>, <ore:itemSilicon>, 2500);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:7>, <minecraft:soul_sand>, <minecraft:gold_ingot>, 2500);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:1>, <minecraft:ender_pearl>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <minecraft:redstone>, <ore:itemSilicon>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:4>, <industrialforegoing:pink_slime_ingot>, <enderio:item_material:36>, 3000);

mods.industrialupgrade.AlloySmelter.addRecipe(<iuadditions:glass_radioactive>, <iuadditions:plate_radioactive>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<iuadditions:glass_venomous>, <iuadditions:plate_venomous>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<iuadditions:glass_dripping>, <iuadditions:plate_dripping>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<iuadditions:glass_static>, <iuadditions:plate_static>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<iuadditions:glass_shimmering>, <iuadditions:plate_shimmering>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<iuadditions:glass_certus>, <iuadditions:plate_certus>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<enderio:item_material:3>, <enderio:item_material:38>*3, <minecraft:flint>, 3000);
mods.industrialupgrade.AlloySmelter.addRecipe(<redstonearsenal:material:32>, <redstonearsenal:material>, <thermalfoundation:material:1024>, 4000);

//AdvAlloySmelter
//mods.industrialupgrade.AdvAlloySmelter.addRecipe(output, container, fill, fill1, temperature);

mods.industrialupgrade.AdvAlloySmelter.addRecipe(<thermalfoundation:material:165>, <ore:ingotCopper> * 3, <ore:ingotSilver>, <minecraft:redstone> * 10, 4500);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<enderio:item_alloy_ingot:1>, <minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:glowstone_dust>, 4300);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:3>, <ore:netherStar>, <minecraft:clay_ball> * 4, <enderio:item_alloy_endergy_ingot:2>, 4500);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<enderio:item_alloy_ingot:8>, <minecraft:end_stone>, <enderio:item_alloy_ingot:6>, <minecraft:obsidian>, 4300);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:5>, <minecraft:glowstone_dust>, <minecraft:redstone>, <ore:ingotSilver>, 3000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<thermalfoundation:material:1024>, <minecraft:blaze_powder>, <thermalfoundation:material:771>, <minecraft:redstone>, 4500);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<iuadditions:ingot_shadowphotonium>, <divinerpg:shadow_bar>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:itemingots:10>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<iuadditions:ingot_moltendemon>, <tconstruct:ingots:1>, <divinerpg:molten_stone>, <extrautils2:ingredients:11>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<iuadditions:ingot_celestial>, <extrautils2:ingredients:12>, <divinerpg:divine_stone>, <divinerpg:realmite_ingot>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<iuadditions:ingot_hades>, <industrialupgrade:itemingots:18>, <divinerpg:hellstone_ingot>, <enderio:item_alloy_ingot:7>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<iuadditions:ingot_harmonite>, <enderio:item_alloy_endergy_ingot:2>, <taiga:vibranium_ingot>, <divinerpg:rupee_ingot>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<iuadditions:ingot_nucleoarlemite>, <divinerpg:arlemite_ingot>, <industrialupgrade:neutroniumingot>, <industrialupgrade:itemiucrafring>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<iuadditions:ingot_voidweave>, <taiga:abyssum_ingot>, <divinerpg:ender_stone>, <endreborn:ingot_infused>, 5000);

//Sunnarium
//mods.industrialupgrade.Sunnarium.addRecipe(lltemStack, llngredient, llngredient, llngredient, llngredient);

mods.industrialupgrade.Sunnarium.addRecipe(<contenttweaker:admcore_exc>, <contenttweaker:admcore>, <iuadditions:plate_refractive>, <iuadditions:core_crossdimensional>, <contenttweaker:iridium_advanced_chaotic>);


//Enrich
//mods.industrialupgrade.Enrich.addRecipe(output, container, fill);

//TO-DO

//mods.industrialupgrade.Enrich.addRecipe(<contenttweaker:admsp>, <industrialupgrade:itemsunnariumpanel:12>, <contenttweaker:iridium_advanced_fiery>);
//mods.industrialupgrade.Enrich.addRecipe(<extrautils2:suncrystal>, <extrautils2:suncrystal:250>, <industrialupgrade:itemsunnarium:4>);


recipes.addShaped(<contenttweaker:admsp>, [[null, null, null],[<contenttweaker:iridium_advanced_chaotic>, <industrialupgrade:itemsunnariumpanel:12>, <contenttweaker:iridium_advanced_chaotic>], [null, null, null]]);

//Macerator
//mods.industrialupgrade.macerator.addRecipe(output, container);

mods.industrialupgrade.macerator.addRecipe(<contenttweaker:linkorium_dust>, <contenttweaker:crystal_linkorium>);
mods.industrialupgrade.macerator.addRecipe(<industrialupgrade:itemdust:23>*9, <minecraft:diamond_block>);
mods.industrialupgrade.macerator.addRecipe(<midnight:rouxe>*4, <midnight:rouxe_rock>);
mods.industrialupgrade.macerator.addRecipe(<midnight:bloomcrystal>*4, <midnight:bloomcrystal_rock>);


//Fluid adapter
//mods.industrialupgrade.fluidadapter.addRecipe(IItemStack_input, IItemStack_output, ILiquidStack_input, ILiquidStack_output);

//Fluid integrator
//mods.industrialupgrade.fluidintegrator.addRecipe(IItemStack_input, IItemStack__output, ILiquidStack_input, ILiquidStack_output);

fluidintegrator.addRecipe(<botania:manaresource:2>, <extrautils2:suncrystal>, <liquid:glowstone>*2000, <liquid:water>*2000);

fluidintegrator.addRecipe(<industrialupgrade:itemdust:13>, <redstonearsenal:material>, <liquid:redstone>*500, <liquid:water>*500);

val honey = <liquid:for.honey> * 2500;

fluidintegrator.addRecipe(<iuadditions:compressed_shimmeringhoneycomb>, <iuadditions:crystal_shimmering>, honey, <liquid:water>* 2500);
fluidintegrator.addRecipe(<iuadditions:compressed_radioactivehoneycomb>, <iuadditions:crystal_radioactive>, honey, <liquid:water>* 2500);
fluidintegrator.addRecipe(<iuadditions:compressed_venomoushoneycomb>, <iuadditions:crystal_venomous>, honey, <liquid:water>* 2500);
fluidintegrator.addRecipe(<iuadditions:compressed_certushoneycomb>, <iuadditions:crystal_certus>, honey, <liquid:water>* 2500);
fluidintegrator.addRecipe(<iuadditions:compressed_statichoneycomb>, <iuadditions:crystal_static>, honey, <liquid:water>* 2500);
fluidintegrator.addRecipe(<iuadditions:compressed_drippinghoneycomb>, <iuadditions:crystal_dripping>, honey, <liquid:water>* 2500);

fluidintegrator.addRecipe(<contenttweaker:wyvern_energy_core_empty>, <draconicevolution:wyvern_energy_core>, <liquid:vibrant_alloy>*4000, <liquid:water>* 4000);
fluidintegrator.addRecipe(<contenttweaker:awakened_energy_core_empty>, <draconicevolution:draconic_energy_core>, <liquid:stellar_alloy>*4000, <liquid:water>* 4000);
fluidintegrator.addRecipe(<contenttweaker:wyvern_capacitor_empty>, <draconicevolution:draconium_capacitor>, <liquid:draconium>*5000, <liquid:water>* 5000);
fluidintegrator.addRecipe(<contenttweaker:awakened_capacitor_empty>, <draconicevolution:draconium_capacitor:1>, <liquid:pulsating_iron>*5000, <liquid:water>* 5000);
fluidintegrator.addRecipe(<extrautils2:suncrystal>, <redstonearsenal:material:160>, <liquid:redstone>*1000, <liquid:water>* 1000);


























































































































