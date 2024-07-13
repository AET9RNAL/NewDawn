
# CREATED USING EXTERNAL TWEAKER
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
//<industrialupgrade:.addTooltip(format.red(""));

//CRAFTINGTABLE
//recipes.remove(AAA);
// Define an array of items to be removed
val itemsToRemove = [
    <industrialupgrade:circuit:17>,
    <industrialupgrade:crafting_elements:137>,
    <industrialupgrade:basemachine3:78>,
    <industrialupgrade:basemachine3:89>,
    <industrialupgrade:simplemachine:1>,
    <industrialupgrade:simplemachine>,
    <industrialupgrade:simplemachine:2>,
    <industrialupgrade:basemachine:4>,
    <industrialupgrade:crafting_elements:79>,
    <industrialupgrade:basemachine1:10>,
    <industrialupgrade:blockresource:9>,
    <industrialupgrade:blockresource:8>,
    <industrialupgrade:moremachine3:16>,
    <industrialupgrade:moremachine3>,
    <industrialupgrade:crafting_elements:24>,
    <industrialupgrade:crafting_elements:116>,
    <industrialupgrade:crafting_elements:140>,
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
    <industrialupgrade:re_battery>,
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
    <industrialupgrade:gen_sunnarium_plate> 
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

//CRAFTINGTABLE ADD



recipes.addShaped(<industrialupgrade:crafting_elements:223>, [[null, <ironfurnaces:diamond_furnace_idle>, null],[<moreplates:draconium_plate>, <industrialupgrade:crafting_elements:24>, <moreplates:draconium_plate>], [<industrialupgrade:alloydoubleplate:8>, <industrialupgrade:alloydoubleplate:8>, <industrialupgrade:alloydoubleplate:8>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:221>, [[null, <ironfurnaces:diamond_furnace_idle>, null],[<industrialupgrade:itemdoubleplates:9>, <industrialupgrade:crafting_elements:23>, <industrialupgrade:itemdoubleplates:9>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:225>, [[null, <ironfurnaces:gold_furnace_idle>, null],[<industrialupgrade:itemdoubleplates:21>, <industrialupgrade:crafting_elements:25>, <industrialupgrade:itemdoubleplates:21>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:219>, [[null, <ironfurnaces:iron_furnace_idle>, null],[<ore:plateIron>, <industrialupgrade:crafting_elements:21>, <ore:plateIron>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);

recipes.addShaped(<industrialupgrade:forge_hammer>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, <forestry:oak_stick>, <forestry:oak_stick>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<industrialupgrade:forge_hammer>, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<forestry:oak_stick>, <forestry:oak_stick>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<industrialupgrade:crafting_elements:24>, [[<contenttweaker:tool_box_draconic>, <contenttweaker:tool_box_draconic>, <contenttweaker:tool_box_draconic>],[<contenttweaker:draconium_circuit>, <industrialupgrade:crafting_elements:23>, <contenttweaker:draconium_circuit>], [<contenttweaker:iridium_dense_stellar>, <industrialupgrade:crafting_elements:116>, <contenttweaker:iridium_dense_stellar>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:116>, [[<contenttweaker:plate_gaia_steel>, <enderio:item_capacitor_stellar>, <contenttweaker:plate_gaia_steel>],[<contenttweaker:plate_gaia_steel>, <industrialupgrade:crafting_elements:92>, <contenttweaker:plate_gaia_steel>], [<contenttweaker:plate_gaia_steel>, <enderio:item_capacitor_stellar>, <contenttweaker:plate_gaia_steel>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:140>, [[<contenttweaker:plate_alloy_industrial>, <contenttweaker:plate_alloy_industrial>, <contenttweaker:plate_alloy_industrial>],[<industrialupgrade:photoniy_ingot>, <industrialupgrade:crafting_elements:139>, <industrialupgrade:photoniy_ingot>], [<contenttweaker:plate_alloy_industrial>, <contenttweaker:plate_alloy_industrial>, <contenttweaker:plate_alloy_industrial>]]);

recipes.addShaped(<industrialupgrade:basemachine3:78>, [[<moreplates:electrical_steel_plate>, <ore:plateIron>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:11>, <enderio:block_stirling_generator>, <ore:plateIron>], [<moreplates:electrical_steel_plate>, <ore:plateIron>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<industrialupgrade:basemachine3:89>, [[<industrialupgrade:crafting_elements:265>, <thermalexpansion:machine:8>, <industrialupgrade:crafting_elements:27>],[<industrialupgrade:crafting_elements:47>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:154>], [<industrialupgrade:crafting_elements:272>, <industrialupgrade:crafting_elements:276>, <industrialupgrade:crafting_elements:272>]]);
recipes.addShaped(<industrialupgrade:simplemachine:1>, [[<moreplates:electrical_steel_plate>, <extrautils2:compressedcobblestone:1>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:63>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:72>], [<moreplates:electrical_steel_plate>, <thermalexpansion:machine:5>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<industrialupgrade:simplemachine>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:272>, <moreplates:electrical_steel_plate>],[<industrialupgrade:crafting_elements:69>, <enderio:block_sag_mill>, <industrialupgrade:crafting_elements:72>], [<moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:272>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:219>, [[null, <ironfurnaces:iron_furnace_idle>, null],[<ore:plateIron>, <industrialupgrade:crafting_elements:21>, <ore:plateIron>], [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<industrialupgrade:basemachine:4>, [[<industrialupgrade:crafting_elements:70>, <gendustry:apiary.upgrade:6>, <industrialupgrade:crafting_elements:74>],[<enderio:block_alloy_smelter>, <industrialupgrade:simplemachine:2>, <enderio:block_alloy_smelter>], [<industrialupgrade:crafting_elements:74>, <gendustry:apiary.upgrade:6>, <industrialupgrade:crafting_elements:70>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:79>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<industrialupgrade:crafting_elements:274>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:crafting_elements:274>], [<ore:plateBronze>, <industrialupgrade:radiationresources:4>, <ore:plateBronze>]]);
recipes.addShaped(<industrialupgrade:basemachine1:10>, [[null, <industrialupgrade:basemachine3:89>, null],[<industrialupgrade:crafting_elements:47>, <industrialupgrade:blockresource:9>, <industrialupgrade:crafting_elements:99>], [null, <industrialupgrade:crafting_elements:276>, null]]);
recipes.addShaped(<industrialupgrade:blockresource:9>, [[<moreplates:electrical_steel_plate>, <industrialupgrade:itemdoubleplates:25>, <moreplates:dark_steel_plate>],[<immersiveengineering:material:9>, <industrialupgrade:blockresource:8>, <immersiveengineering:material:9>], [<moreplates:dark_steel_plate>, <industrialupgrade:itemdoubleplates:25>, <moreplates:electrical_steel_plate>]]);
recipes.addShaped(<industrialupgrade:blockresource:8>, [[<immersiveengineering:material:8>, <industrialupgrade:crafting_elements:137>, <immersiveengineering:material:8>],[<industrialupgrade:crafting_elements:137>, <thermalexpansion:frame>, <industrialupgrade:crafting_elements:137>], [<immersiveengineering:material:8>, <industrialupgrade:crafting_elements:137>, <immersiveengineering:material:8>]]);
recipes.addShaped(<industrialupgrade:moremachine3:16>, [[<thermalexpansion:augment:337>, <industrialupgrade:crafting_elements:218>, <thermalexpansion:augment:337>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:44>], [<thermalexpansion:augment:337>, <industrialupgrade:crafting_elements:276>, <thermalexpansion:augment:337>]]);
recipes.addShaped(<industrialupgrade:moremachine3>, [[<industrialupgrade:crafting_elements:64>, <enderio:block_farm_station>, <industrialupgrade:crafting_elements:61>],[<industrialupgrade:crafting_elements:72>, <industrialupgrade:blockresource:9>, <industrialupgrade:crafting_elements:44>], [<contenttweaker:stellar_circuit>, <thermalexpansion:machine:5>, <contenttweaker:stellar_circuit>]]);


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
//recipes.addShaped(<industrialupgrade:crafting_elements:209>, [[null, <industrialupgrade:cable_iu_item:20>, null],[<industrialupgrade:crafting_elements:273>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:lapotron_crystal:*>], [null, <industrialupgrade:cable_iu_item:20>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:208>, [[null, <industrialupgrade:cable_iu_item:15>, null],[<industrialupgrade:crafting_elements:272>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:advanced_re_battery:16>.anyDamage()], [null, <industrialupgrade:cable_iu_item:15>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:137> * 2, [[<minecraft:redstone>, <industrialupgrade:itemplates:12>, <minecraft:redstone>], [<thermalfoundation:material:357>, <extrautils2:ingredients:0>, <thermalfoundation:material:357>],[<minecraft:redstone>, <industrialupgrade:itemplates:16>, <minecraft:redstone>]]);
recipes.addShaped(<industrialupgrade:magnet>, [[<industrialupgrade:alloyingot:7>, <thermalinnovation:magnet:4>, <industrialupgrade:alloyingot:9>],[<industrialupgrade:itemdoubleplates>, <industrialupgrade:advanced_re_battery>, <industrialupgrade:itemdoubleplates>], [null, <industrialupgrade:itemdoubleplates>, null]]);


recipes.addShaped(<contenttweaker:arcana_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:arcana_capacitor>, <industrialupgrade:circuit:11>, <contenttweaker:arcana_capacitor>], [<divinerpg:arcanium>, <divinerpg:arcanium>, <divinerpg:arcanium>]]);
recipes.addShaped(<contenttweaker:mortum_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:mortum_capacitor>, <industrialupgrade:circuit:11>, <contenttweaker:mortum_capacitor>], [<divinerpg:mortum_chunk>, <divinerpg:mortum_chunk>, <divinerpg:mortum_chunk>]]);
recipes.addShaped(<contenttweaker:skythern_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:skythern_capacitor>, <industrialupgrade:circuit:11>, <contenttweaker:skythern_capacitor>], [<divinerpg:skythern_chunk>, <divinerpg:skythern_chunk>, <divinerpg:skythern_chunk>]]);
recipes.addShaped(<contenttweaker:apalachia_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:apalachia_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:apalachia_capacitor>], [<divinerpg:apalachia_chunk>, <divinerpg:apalachia_chunk>, <divinerpg:apalachia_chunk>]]);
recipes.addShaped(<contenttweaker:wildwood_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:wildwood_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:wildwood_capacitor>], [<divinerpg:wildwood_chunk>, <divinerpg:wildwood_chunk>, <divinerpg:wildwood_chunk>]]);
recipes.addShaped(<contenttweaker:eden_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:eden_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:eden_capacitor>], [<divinerpg:eden_chunk>, <divinerpg:eden_chunk>, <divinerpg:eden_chunk>]]);
recipes.addShaped(<contenttweaker:stellar_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:stellar_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:stellar_capacitor>], [<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>]]);
recipes.addShaped(<contenttweaker:neutronium_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:neutronium_capacitor>, <industrialupgrade:circuit:11>, <contenttweaker:neutronium_capacitor>], [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>]]);
recipes.addShaped(<contenttweaker:chaotic_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:chaotic_capacitor>, <industrialupgrade:circuit:11>, <contenttweaker:chaotic_capacitor>], [<maia_draconic_edition:chaotic_plate>, <maia_draconic_edition:chaotic_plate>, <maia_draconic_edition:chaotic_plate>]]);
recipes.addShaped(<contenttweaker:awakened_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:awakened_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:awakened_capacitor>], [<moreplates:awakened_draconium_plate>, <moreplates:awakened_draconium_plate>, <moreplates:awakened_draconium_plate>]]);
recipes.addShaped(<contenttweaker:draconic_qfp>, [[<industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:282>],[<contenttweaker:draconium_capacitor>, <industrialupgrade:circuit:10>, <contenttweaker:draconium_capacitor>], [<moreplates:draconium_plate>, <moreplates:draconium_plate>, <moreplates:draconium_plate>]]);
recipes.addShaped(<contenttweaker:arcane_soic>, [[<industrialupgrade:stik:16>, <industrialupgrade:stik:16>, <industrialupgrade:stik:16>],[<industrialupgrade:stik:16>, <contenttweaker:arcana_capacitor>, <industrialupgrade:stik:16>], [<industrialupgrade:stik:16>, <industrialupgrade:stik:16>, <industrialupgrade:stik:16>]]);
recipes.addShaped(<contenttweaker:mortum_soic>, [[<industrialupgrade:stik:10>, <industrialupgrade:stik:10>, <industrialupgrade:stik:10>],[<industrialupgrade:stik:10>, <contenttweaker:mortum_capacitor>, <industrialupgrade:stik:10>], [<industrialupgrade:stik:10>, <industrialupgrade:stik:10>, <industrialupgrade:stik:10>]]);
recipes.addShaped(<contenttweaker:skythern_soic>, [[<industrialupgrade:stik:14>, <industrialupgrade:stik:14>, <industrialupgrade:stik:14>],[<industrialupgrade:stik:14>, <contenttweaker:skythern_capacitor>, <industrialupgrade:stik:14>], [<industrialupgrade:stik:14>, <industrialupgrade:stik:14>, <industrialupgrade:stik:14>]]);
recipes.addShaped(<contenttweaker:apalachia_soic>, [[<industrialupgrade:stik:12>, <industrialupgrade:stik:12>, <industrialupgrade:stik:12>],[<industrialupgrade:stik:12>, <contenttweaker:apalachia_capacitor>, <industrialupgrade:stik:12>], [<industrialupgrade:stik:12>, <industrialupgrade:stik:12>, <industrialupgrade:stik:12>]]);
recipes.addShaped(<contenttweaker:wildwood_soic>, [[<industrialupgrade:stik:11>, <industrialupgrade:stik:11>, <industrialupgrade:stik:11>],[<industrialupgrade:stik:11>, <contenttweaker:wildwood_capacitor>, <industrialupgrade:stik:11>], [<industrialupgrade:stik:11>, <industrialupgrade:stik:11>, <industrialupgrade:stik:11>]]);
recipes.addShaped(<contenttweaker:eden_soic>, [[<industrialupgrade:stik:13>, <industrialupgrade:stik:13>, <industrialupgrade:stik:13>],[<industrialupgrade:stik:13>, <contenttweaker:eden_capacitor>, <industrialupgrade:stik:13>], [<industrialupgrade:stik:13>, <industrialupgrade:stik:13>, <industrialupgrade:stik:13>]]);
recipes.addShaped(<contenttweaker:stellar_soic>, [[<industrialupgrade:stik:9>, <industrialupgrade:stik:9>, <industrialupgrade:stik:9>],[<industrialupgrade:stik:9>, <contenttweaker:stellar_capacitor>, <industrialupgrade:stik:9>], [<industrialupgrade:stik:9>, <industrialupgrade:stik:9>, <industrialupgrade:stik:9>]]);
recipes.addShaped(<contenttweaker:neutronium_soic>, [[<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>],[<industrialupgrade:stik:5>, <contenttweaker:neutronium_capacitor>, <industrialupgrade:stik:5>], [<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>]]);
recipes.addShaped(<contenttweaker:chaotic_soic>, [[<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>],[<industrialupgrade:stik:5>, <contenttweaker:chaotic_capacitor>, <industrialupgrade:stik:5>], [<industrialupgrade:stik:5>, <industrialupgrade:stik:5>, <industrialupgrade:stik:5>]]);
recipes.addShaped(<contenttweaker:awakened_soic>, [[<industrialupgrade:stik:18>, <industrialupgrade:stik:18>, <industrialupgrade:stik:18>],[<industrialupgrade:stik:18>, <contenttweaker:awakened_capacitor>, <industrialupgrade:stik:18>], [<industrialupgrade:stik:18>, <industrialupgrade:stik:18>, <industrialupgrade:stik:18>]]);
recipes.addShaped(<contenttweaker:draconic_soic>, [[<industrialupgrade:stik:2>, <industrialupgrade:stik:2>, <industrialupgrade:stik:2>],[<industrialupgrade:stik:2>, <contenttweaker:draconium_capacitor>, <industrialupgrade:stik:2>], [<industrialupgrade:stik:2>, <industrialupgrade:stik:2>, <industrialupgrade:stik:2>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_fiery>, [[<contenttweaker:iridium_fiery>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_fiery>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_fiery>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_fiery>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_stellar>, [[<contenttweaker:iridium_stellar>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_stellar>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_stellar>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_stellar>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_alfheim>, [[<contenttweaker:iridium_alfheim>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_alfheim>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_alfheim>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_alfheim>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_chaotic>, [[<contenttweaker:iridium_chaotic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_chaotic>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_chaotic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_chaotic>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_awakened>, [[<contenttweaker:iridium_awakened>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_awakened>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_awakened>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_awakened>]]);
recipes.addShaped(<contenttweaker:iridium_reinforced_draconic>, [[<contenttweaker:iridium_draconic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_draconic>],[<industrialupgrade:crafting_elements:274>, <minecraft:diamond>, <industrialupgrade:crafting_elements:274>], [<contenttweaker:iridium_draconic>, <industrialupgrade:crafting_elements:274>, <contenttweaker:iridium_draconic>]]);
recipes.addShaped(<contenttweaker:rod_spectral>, [[<industrialupgrade:itemingots:6>, <industrialupgrade:itemingots:10>, <industrialupgrade:itemingots:6>],[<industrialupgrade:itemingots:6>, <industrialupgrade:itemdust:24>, <industrialupgrade:itemingots:6>], [<industrialupgrade:itemingots:6>, <industrialupgrade:itemingots:10>, <industrialupgrade:itemingots:6>]]);
recipes.addShaped(<contenttweaker:rod_quantum>, [[<industrialupgrade:alloyingot:7>, <industrialupgrade:alloyingot:8>, <industrialupgrade:alloyingot:7>],[<industrialupgrade:alloyingot:7>, <industrialupgrade:itemdust:24>, <industrialupgrade:alloyingot:7>], [<industrialupgrade:alloyingot:7>, <industrialupgrade:alloyingot:8>, <industrialupgrade:alloyingot:7>]]);
recipes.addShaped(<contenttweaker:rod_nano>, [[<industrialupgrade:crafting_elements:281>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:281>],[<industrialupgrade:crafting_elements:281>, <botania:manaresource:18>, <industrialupgrade:crafting_elements:281>], [<industrialupgrade:crafting_elements:281>, <industrialupgrade:crafting_elements:282>, <industrialupgrade:crafting_elements:281>]]);
recipes.addShaped(<contenttweaker:iuarmor_core>, [[<thermalfoundation:material:167>, <industrialupgrade:compresscarbon>, <thermalfoundation:material:167>],[<industrialupgrade:compresscarbon>, <draconicevolution:tool_upgrade:8>, <industrialupgrade:compresscarbon>], [<thermalfoundation:material:167>, <industrialupgrade:compresscarbon>, <thermalfoundation:material:167>]]);
recipes.addShaped(<contenttweaker:spectral_shield>, [[<industrialupgrade:lapotron_crystal>.anyDamage(), <contenttweaker:iridium_dense_alfheim>, <industrialupgrade:lapotron_crystal>.anyDamage()],[<contenttweaker:iridium_dense_alfheim>, <draconicevolution:tool_upgrade:9>, <contenttweaker:iridium_dense_alfheim>], [<industrialupgrade:lapotron_crystal>.anyDamage(), <contenttweaker:iridium_dense_alfheim>, <industrialupgrade:lapotron_crystal>.anyDamage()]]);
recipes.addShaped(<contenttweaker:quantum_shield>, [[<industrialupgrade:energy_crystal>.anyDamage(), <industrialupgrade:crafting_elements:285>, <industrialupgrade:energy_crystal>.anyDamage()],[<industrialupgrade:crafting_elements:285>, <draconicevolution:tool_upgrade:9>, <industrialupgrade:crafting_elements:285>], [<industrialupgrade:energy_crystal>.anyDamage(), <industrialupgrade:crafting_elements:285>, <industrialupgrade:energy_crystal>.anyDamage()]]);
recipes.addShaped(<contenttweaker:nano_shield>, [[<industrialupgrade:itemdust:24>, <industrialupgrade:compresscarbon>, <industrialupgrade:itemdust:24>],[<industrialupgrade:compresscarbon>, <draconicevolution:tool_upgrade:9>, <industrialupgrade:compresscarbon>], [<industrialupgrade:itemdust:24>, <industrialupgrade:compresscarbon>, <industrialupgrade:itemdust:24>]]);
recipes.addShaped(<contenttweaker:tool_box_chaotic>, [[<avaritia:resource:4>, <contenttweaker:iridium_advanced_chaotic>, <avaritia:resource:4>],[<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:tool_box_awakened>, <contenttweaker:iridium_advanced_chaotic>], [<contenttweaker:iridium_advanced_stellar>, <industrialupgrade:coal_chunk>, <contenttweaker:iridium_advanced_stellar>]]);
recipes.addShaped(<contenttweaker:tool_box_awakened>, [[<avaritia:resource:4>, <contenttweaker:iridium_advanced_awakened>, <avaritia:resource:4>],[<contenttweaker:iridium_advanced_awakened>, <contenttweaker:tool_box_draconic>, <contenttweaker:iridium_advanced_awakened>], [<simplyjetpacks:metaitemmods:19>, <industrialupgrade:coal_chunk>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<contenttweaker:tool_box_draconic>, [[<industrialupgrade:neutroniumingot>, <contenttweaker:iridium_advanced_draconic>, <industrialupgrade:neutroniumingot>],[<contenttweaker:iridium_advanced_draconic>, <industrialupgrade:adv_spectral_box>, <contenttweaker:iridium_advanced_draconic>], [<simplyjetpacks:metaitemmods:19>, <industrialupgrade:coal_chunk>, <simplyjetpacks:metaitemmods:19>]]);
recipes.addShaped(<industrialupgrade:circuit:17>, [[<industrialupgrade:cable_iu_item:12>, <industrialupgrade:cable_iu_item:12>, <industrialupgrade:cable_iu_item:12>],[<industrialupgrade:circuit:15>, <enderio:item_basic_capacitor>, <industrialupgrade:circuit:15>], [<thermalfoundation:material:357>, <moreplates:redstone_alloy_plate>, <thermalfoundation:material:357>]]);
recipes.addShaped(<contenttweaker:glass_adm>, [[<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>],[<contenttweaker:admsp>, <industrialupgrade:photoniumglass:13>, <contenttweaker:admsp>], [<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_advanced_chaotic>]]);
recipes.addShaped(<industrialupgrade:drill>, [[null, <ore:plateIron>, null],[<ore:plateIron>, <thermalinnovation:drill>, <ore:plateIron>], [<ore:plateIron>, <industrialupgrade:crafting_elements:279>, <ore:plateIron>]]);
recipes.addShaped(<industrialupgrade:jetpack:27>, [[<ore:plateIron>, <industrialupgrade:crafting_elements:273>, <ore:plateIron>],[<ore:plateIron>, <simplyjetpacks:itemjetpack:1>, <ore:plateIron>], [<moreplates:glowstone_plate>, <industrialupgrade:wiring_storage:2>, <moreplates:glowstone_plate>]]);

recipes.addShaped(<industrialupgrade:re_battery>, [[null, <industrialupgrade:cable_iu_item:19>, null],[<industrialupgrade:casing:25>, <taiga:tiberium_crystal>, <industrialupgrade:casing:25>], [<industrialupgrade:casing:25>, <enderio:item_alloy_ingot:3>, <industrialupgrade:casing:25>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:206>, [[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:cable_iu_item:19>, <astralsorcery:blockinfusedwood:1>],[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:crafting_elements:21>, <astralsorcery:blockinfusedwood:1>], [<astralsorcery:blockinfusedwood:1>, <industrialupgrade:cable_iu_item:19>, <astralsorcery:blockinfusedwood:1>]]);
recipes.addShaped(<industrialupgrade:upgrades:10>, [[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:re_battery>.anyDamage(), <astralsorcery:blockinfusedwood:1>],[<industrialupgrade:cable_iu_item:12>, <enderio:item_basic_capacitor:2>, <industrialupgrade:cable_iu_item:12>], [<botania:livingwood:5>, <industrialupgrade:crafting_elements:272>, <botania:livingwood:5>]]);
recipes.addShaped(<industrialupgrade:wiring_storage:2>, [[<astralsorcery:blockinfusedwood:1>, <industrialupgrade:cable_iu_item:18>, <astralsorcery:blockinfusedwood:1>],[<industrialupgrade:re_battery>.anyDamage(), <industrialupgrade:re_battery>.anyDamage(), <industrialupgrade:re_battery>.anyDamage()], [<astralsorcery:blockinfusedwood:1>, <botania:livingwood:5>, <astralsorcery:blockinfusedwood:1>]]);

recipes.addShaped(<industrialupgrade:teraddrill>, [[null, <botania:terrapick>, null],[<industrialupgrade:upgrades:8>, <industrialupgrade:diamond_drill>.anyDamage(), <industrialupgrade:upgrades:8>], [<moreplates:terrasteel_plate>, <industrialupgrade:upgrades:8>, <moreplates:terrasteel_plate>]]);
recipes.addShaped(<industrialupgrade:terrasteel_core>, [[<industrialupgrade:rune_night>, <industrialupgrade:crafting_elements:274>, <industrialupgrade:rune_sun>],[<industrialupgrade:itemiucrafring:1>, <moreplates:terrasteel_plate>, <industrialupgrade:itemiucrafring:1>], [<moreplates:terrasteel_plate>, <industrialupgrade:rune_energy>, <moreplates:terrasteel_plate>]]);
recipes.addShaped(<industrialupgrade:photoniumglass>, [[<industrialupgrade:stik>, <enderio:item_material:3>, <industrialupgrade:stik>],[<industrialupgrade:itemsunnarium:2>, <industrialupgrade:itemiucrafring:1>, <industrialupgrade:itemsunnarium:2>], [<industrialupgrade:stik>, <enderio:item_material:3>, <industrialupgrade:stik>]]);

recipes.addShaped(<industrialupgrade:crafting_elements:37>, [[<redstonearsenal:material:128>, <extrautils2:suncrystal>, <redstonearsenal:material:128>],[null, <industrialupgrade:crafting_elements:21>, null], [null, null, null]]);

recipes.addShaped(<industrialupgrade:crafting_elements:30>, [[<ore:plateInvar>, <astralsorcery:itemusabledust:1>, <ore:plateInvar>],[null, <industrialupgrade:crafting_elements:21>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:75>, [[<ore:plateCobalt>, <ore:plateCobalt>, <ore:plateCobalt>],[<divinerpg:divine_stone>, <industrialupgrade:crafting_elements:21>, <divinerpg:divine_stone>], [<divinerpg:divine_stone>, <industrialupgrade:itemiucrafring:3>, <divinerpg:divine_stone>]]);


recipes.addShaped(<industrialupgrade:gen_sunnarium_plate>, [[null, <industrialupgrade:crafting_elements:128>, null],[<industrialupgrade:crafting_elements:47>, <industrialupgrade:se_gen>, <industrialupgrade:crafting_elements:79>], [null, <industrialupgrade:crafting_elements:276>, null]]);
recipes.addShaped(<industrialupgrade:simplemachine:2>, [[<industrialupgrade:crafting_elements:72>, <industrialupgrade:crafting_elements:219>, <industrialupgrade:crafting_elements:72>],[<industrialupgrade:crafting_elements:272>, <enderio:block_simple_furnace>, <industrialupgrade:crafting_elements:272>], [<industrialupgrade:crafting_elements:35>, <industrialupgrade:crafting_elements:44>, <industrialupgrade:crafting_elements:35>]]);


// Matter Fabricator
recipes.remove(<industrialupgrade:simplemachine:6>);
mods.avaritia.ExtremeCrafting.addShaped("Matter Fabricator", <industrialupgrade:simplemachine:6> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <industrialupgrade:blockresource:9>, <industrialupgrade:rune_energy>, <industrialupgrade:blockresource:9>, null, null, null],[null, null, <industrialupgrade:blockresource:9>, <ore:circuitPerfectHybrid>, <industrialupgrade:crafting_elements:273>, <ore:circuitPerfectHybrid>, <industrialupgrade:blockresource:9>, null, null],[null, null, <industrialupgrade:rune_energy>, <industrialupgrade:crafting_elements:273>, <packagedastral:constellation_crafter>, <industrialupgrade:crafting_elements:273>, <industrialupgrade:rune_energy>, null, null],[null, null, <industrialupgrade:blockresource:9>, <ore:circuitPerfectHybrid>, <industrialupgrade:charging_lapotron_crystal>, <ore:circuitPerfectHybrid>, <industrialupgrade:blockresource:9>, null, null],[null, null, null, <industrialupgrade:blockresource:9>, <industrialupgrade:rune_energy>, <industrialupgrade:blockresource:9>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//  8Quark Solar Panel
recipes.remove(<industrialupgrade:machines:13>);
mods.avaritia.ExtremeCrafting.addShaped(" 8Quark Solar Panel", <industrialupgrade:machines:13> * 1, [[null, null, null, null, null, null, null, null, null], [null, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:glass_bee_refractive>, <contenttweaker:glass_bee_refractive>, <contenttweaker:glass_bee_refractive>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, null],[null, <contenttweaker:refractive_crystal_plate>, <industrialupgrade:photoniumglass:13>, <industrialupgrade:photoniumglass:13>, <industrialupgrade:photoniumglass:13>, <industrialupgrade:photoniumglass:13>, <industrialupgrade:photoniumglass:13>, <contenttweaker:refractive_crystal_plate>, null],[null, <maia_draconic_edition:enderium_core>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:plate_alloy_botanical>, <industrialupgrade:excitednucleus:13>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:iridium_advanced_chaotic>, <maia_draconic_edition:enderium_core>, null],[null, <maia_draconic_edition:enderium_core>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:iridium_advanced_chaotic>, <industrialupgrade:machines:12>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:plate_alloy_botanical>, <maia_draconic_edition:enderium_core>, null],[null, <maia_draconic_edition:enderium_core>, <contenttweaker:plate_alloy_botanical>, <industrialupgrade:machines:12>, <industrialupgrade:itemcore:13>, <industrialupgrade:machines:12>, <contenttweaker:plate_alloy_botanical>, <maia_draconic_edition:enderium_core>, null],[null, <contenttweaker:refractive_crystal_plate>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:iridium_advanced_chaotic>, <contenttweaker:refractive_crystal_plate>, null],[null, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:refractive_crystal_plate>, null],[null, null, null, null, null, null, null, null, null]]);

//  bGraviton Solar Panel
recipes.remove(<industrialupgrade:machines:12>);
mods.avaritia.ExtremeCrafting.addShaped(" bGraviton Solar Panel", <industrialupgrade:machines:12> * 1, [[null, null, null, null, null, null, null, null, null], [null, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:glass_bee_shimmering>, <contenttweaker:glass_bee_shimmering>, <contenttweaker:glass_bee_shimmering>, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, null],[null, <contenttweaker:iridescent_shimmering_crystal_plate>, <industrialupgrade:photoniumglass:12>, <industrialupgrade:photoniumglass:12>, <industrialupgrade:photoniumglass:12>, <industrialupgrade:photoniumglass:12>, <industrialupgrade:photoniumglass:12>, <contenttweaker:iridescent_shimmering_crystal_plate>, null],[null, <maia_draconic_edition:stellar_core>, <contenttweaker:iridium_advanced_stellar>, <contenttweaker:plate_alloy_botanical>, <industrialupgrade:excitednucleus:12>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:iridium_advanced_stellar>, <maia_draconic_edition:stellar_core>, null],[null, <maia_draconic_edition:stellar_core>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:iridium_advanced_stellar>, <industrialupgrade:machines:11>, <contenttweaker:iridium_advanced_stellar>, <contenttweaker:plate_alloy_botanical>, <maia_draconic_edition:stellar_core>, null],[null, <maia_draconic_edition:stellar_core>, <contenttweaker:plate_alloy_botanical>, <industrialupgrade:machines:11>, <industrialupgrade:itemcore:12>, <industrialupgrade:machines:11>, <contenttweaker:plate_alloy_botanical>, <maia_draconic_edition:stellar_core>, null],[null, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridium_advanced_stellar>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:iridium_advanced_stellar>, <contenttweaker:iridescent_shimmering_crystal_plate>, null],[null, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, <contenttweaker:iridescent_shimmering_crystal_plate>, null],[null, null, null, null, null, null, null, null, null]]);

//  eHadron Solar Panel
recipes.remove(<industrialupgrade:machines:11>);
mods.avaritia.ExtremeCrafting.addShaped(" eHadron Solar Panel", <industrialupgrade:machines:11> * 1, [[null, null, null, null, null, null, null, null, null], [null, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:glass_bee_gold>, <contenttweaker:glass_bee_gold>, <contenttweaker:glass_bee_gold>, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, null],[null, <contenttweaker:iridescent_dripping_crystal_plate>, <industrialupgrade:photoniumglass:11>, <industrialupgrade:photoniumglass:11>, <industrialupgrade:photoniumglass:11>, <industrialupgrade:photoniumglass:11>, <industrialupgrade:photoniumglass:11>, <contenttweaker:iridescent_dripping_crystal_plate>, null],[null, <draconicevolution:awakened_core>, <contenttweaker:iridium_advanced_fiery>, <contenttweaker:plate_alloy_industrial>, <industrialupgrade:excitednucleus:11>, <contenttweaker:plate_alloy_industrial>, <contenttweaker:iridium_advanced_fiery>, <draconicevolution:awakened_core>, null],[null, <draconicevolution:awakened_core>, <contenttweaker:plate_alloy_industrial>, <contenttweaker:iridium_advanced_fiery>, <industrialupgrade:machines:10>, <contenttweaker:iridium_advanced_fiery>, <contenttweaker:plate_alloy_industrial>, <draconicevolution:awakened_core>, null],[null, <draconicevolution:awakened_core>, <contenttweaker:plate_alloy_industrial>, <industrialupgrade:machines:10>, <industrialupgrade:itemcore:11>, <industrialupgrade:machines:10>, <contenttweaker:plate_alloy_industrial>, <draconicevolution:awakened_core>, null],[null, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridium_advanced_fiery>, <contenttweaker:plate_alloy_industrial>, <contenttweaker:plate_alloy_industrial>, <contenttweaker:plate_alloy_industrial>, <contenttweaker:iridium_advanced_fiery>, <contenttweaker:iridescent_dripping_crystal_plate>, null],[null, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, <contenttweaker:iridescent_dripping_crystal_plate>, null],[null, null, null, null, null, null, null, null, null]]);

//  fBaryon Solar Panel
recipes.remove(<industrialupgrade:machines:10>);
mods.avaritia.ExtremeCrafting.addShaped(" fBaryon Solar Panel", <industrialupgrade:machines:10> * 1, [[null, null, null, null, null, null, null, null, null], [null, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:glass_bee_certus>, <contenttweaker:glass_bee_certus>, <contenttweaker:glass_bee_certus>, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, null],[null, <contenttweaker:iridescent_certus_crystal_plate>, <industrialupgrade:photoniumglass:10>, <industrialupgrade:photoniumglass:10>, <industrialupgrade:photoniumglass:10>, <industrialupgrade:photoniumglass:10>, <industrialupgrade:photoniumglass:10>, <contenttweaker:iridescent_certus_crystal_plate>, null],[null, <draconicevolution:wyvern_core>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:plate_starmetal>, <industrialupgrade:excitednucleus:10>, <contenttweaker:plate_starmetal>, <contenttweaker:iridium_dense_stellar>, <draconicevolution:wyvern_core>, null],[null, <draconicevolution:wyvern_core>, <contenttweaker:plate_starmetal>, <contenttweaker:iridium_dense_stellar>, <industrialupgrade:machines:9>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:plate_starmetal>, <draconicevolution:wyvern_core>, null],[null, <draconicevolution:wyvern_core>, <contenttweaker:plate_starmetal>, <industrialupgrade:machines:9>, <industrialupgrade:itemcore:10>, <industrialupgrade:machines:9>, <contenttweaker:plate_starmetal>, <draconicevolution:wyvern_core>, null],[null, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:plate_starmetal>, <contenttweaker:plate_starmetal>, <contenttweaker:plate_starmetal>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridescent_certus_crystal_plate>, null],[null, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, <contenttweaker:iridescent_certus_crystal_plate>, null],[null, null, null, null, null, null, null, null, null]]);

//  9Neutron Solar Panel
recipes.remove(<industrialupgrade:machines:9>);
mods.avaritia.ExtremeCrafting.addShaped(" 9Neutron Solar Panel", <industrialupgrade:machines:9> * 1, [[null, null, null, null, null, null, null, null, null], [null, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:glass_bee_static>, <contenttweaker:glass_bee_static>, <contenttweaker:glass_bee_static>, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, null],[null, <contenttweaker:iridescent_static_crystal_plate>, <industrialupgrade:photoniumglass:9>, <industrialupgrade:photoniumglass:9>, <industrialupgrade:photoniumglass:9>, <industrialupgrade:photoniumglass:9>, <industrialupgrade:photoniumglass:9>, <contenttweaker:iridescent_static_crystal_plate>, null],[null, <draconicevolution:draconic_core>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:plate_starmetal>, <industrialupgrade:excitednucleus:9>, <contenttweaker:plate_starmetal>, <contenttweaker:iridium_dense_stellar>, <draconicevolution:draconic_core>, null],[null, <draconicevolution:draconic_core>, <contenttweaker:plate_starmetal>, <contenttweaker:iridium_dense_stellar>, <industrialupgrade:machines:8>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:plate_starmetal>, <draconicevolution:draconic_core>, null],[null, <draconicevolution:draconic_core>, <contenttweaker:plate_starmetal>, <industrialupgrade:machines:8>, <industrialupgrade:circuit:11>, <industrialupgrade:machines:8>, <contenttweaker:plate_starmetal>, <draconicevolution:draconic_core>, null],[null, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:plate_starmetal>, <contenttweaker:plate_starmetal>, <contenttweaker:plate_starmetal>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridescent_static_crystal_plate>, null],[null, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, <contenttweaker:iridescent_static_crystal_plate>, null],[null, null, null, null, null, null, null, null, null]]);

// §aPhotonic Solar Panel
recipes.remove(<industrialupgrade:machines:8>);
mods.avaritia.ExtremeCrafting.addShaped("§aPhotonic Solar Panel", <industrialupgrade:machines:8> * 1, [[null, null, null, null, null, null, null, null, null], [null, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:glass_bee_radioactive>, <contenttweaker:glass_bee_radioactive>, <contenttweaker:glass_bee_radioactive>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, null],[null, <contenttweaker:iridescent_radioactive_crystal_plate>, <industrialupgrade:photoniumglass:8>, <industrialupgrade:photoniumglass:8>, <industrialupgrade:photoniumglass:8>, <industrialupgrade:photoniumglass:8>, <industrialupgrade:photoniumglass:8>, <contenttweaker:iridescent_radioactive_crystal_plate>, null],[null, <contenttweaker:skythern_core>, <contenttweaker:iridium_dense_stellar>, <moreplates:enchanted_plate>, <industrialupgrade:excitednucleus:8>, <moreplates:enchanted_plate>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:skythern_core>, null],[null, <contenttweaker:skythern_core>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:iridium_dense_stellar>, <industrialupgrade:machines:7>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:skythern_core>, null],[null, <contenttweaker:skythern_core>, <contenttweaker:plate_alloy_botanical>, <industrialupgrade:machines:7>, <industrialupgrade:circuit:11>, <industrialupgrade:machines:7>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:skythern_core>, null],[null, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridium_dense_stellar>, <moreplates:enchanted_plate>, <moreplates:enchanted_plate>, <moreplates:enchanted_plate>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridescent_radioactive_crystal_plate>, null],[null, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, <contenttweaker:iridescent_radioactive_crystal_plate>, null],[null, null, null, null, null, null, null, null, null]]);

// §cDiffractive Solar Panel
recipes.remove(<industrialupgrade:machines:7>);
mods.avaritia.ExtremeCrafting.addShaped("§cDiffractive Solar Panel", <industrialupgrade:machines:7> * 1, [[null, null, null, null, null, null, null, null, null], [null, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <industrialupgrade:itemiucrafring:1>, <industrialupgrade:itemiucrafring:1>, <industrialupgrade:itemiucrafring:1>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, null],[null, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <industrialupgrade:photoniumglass:7>, <industrialupgrade:photoniumglass:7>, <industrialupgrade:photoniumglass:7>, <industrialupgrade:photoniumglass:7>, <industrialupgrade:photoniumglass:7>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, null],[null, <contenttweaker:apalachia_core>, <contenttweaker:iridium_dense_stellar>, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:excitednucleus:7>, <industrialupgrade:itemdoubleplates:2>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:apalachia_core>, null],[null, <contenttweaker:apalachia_core>, <industrialupgrade:itemdoubleplates:2>, <contenttweaker:iridium_dense_stellar>, <industrialupgrade:machines:6>, <contenttweaker:iridium_dense_stellar>, <industrialupgrade:itemdoubleplates:2>, <contenttweaker:apalachia_core>, null],[null, <contenttweaker:apalachia_core>, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:machines:6>, <industrialupgrade:circuit:10>, <industrialupgrade:machines:6>, <industrialupgrade:itemdoubleplates:2>, <contenttweaker:apalachia_core>, null],[null, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridium_dense_stellar>, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:itemdoubleplates:2>, <industrialupgrade:itemdoubleplates:2>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, null],[null, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, <contenttweaker:iridescent_dripping_honeycomb_crystal>, null],[null, null, null, null, null, null, null, null, null]]);

//Module Fix
recipes.addShaped(<industrialupgrade:machines:13>, [[null, null, null],[null, <industrialupgrade:modulestype:13>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:12>, [[null, null, null],[null, <industrialupgrade:modulestype:12>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:11>, [[null, null, null],[null, <industrialupgrade:modulestype:11>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:10>, [[null, null, null],[null, <industrialupgrade:modulestype:10>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:9>, [[null, null, null],[null, <industrialupgrade:modulestype:9>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:8>, [[null, null, null],[null, <industrialupgrade:modulestype:8>, null], [null, null, null]]);
recipes.addShaped(<industrialupgrade:machines:7>, [[null, null, null],[null, <industrialupgrade:modulestype:7>, null], [null, null, null]]);


//ROLLING
//mods.industrialupgrade.rolling.addRecipe(AAA, AAA);
mods.industrialupgrade.rolling.addRecipe(<maia_draconic_edition:chaotic_plate>, <draconicevolution:chaos_shard:1>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:certus_quartz_plate>, <appliedenergistics2:material>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:certus_quartz_plate>, <appliedenergistics2:material:10>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:fluix_plate>, <appliedenergistics2:material:7>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:fluix_plate>, <appliedenergistics2:material:12>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:crystal_matrix_plate>, <avaritia:resource:1>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:infinity_plate>, <avaritia:resource:6>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:neutronium_plate>, <avaritia:resource:4>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:elementium_plate>, <botania:manaresource:7>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:gaia_spirit_plate>, <botania:manaresource:14>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:manasteel_plate>, <botania:manaresource>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:terrasteel_plate>, <botania:manaresource:4>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:awakened_draconium_plate>, <draconicevolution:draconic_ingot>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:draconium_plate>, <draconicevolution:draconium_ingot>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:conductive_iron_plate>, <enderio:item_alloy_ingot:4>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:dark_steel_plate>, <enderio:item_alloy_ingot:6>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:electrical_steel_plate>, <enderio:item_alloy_ingot>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:end_steel_plate>, <enderio:item_alloy_ingot:8>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:energetic_alloy_plate>, <enderio:item_alloy_ingot:1>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:iron_alloy_plate>, <enderio:item_alloy_ingot:9>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:pulsating_iron_plate>, <enderio:item_alloy_ingot:5>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:redstone_alloy_plate>, <enderio:item_alloy_ingot:3>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:soularium_plate>, <enderio:item_alloy_ingot:7>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:vibrant_alloy_plate>, <enderio:item_alloy_ingot:2>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:crystalline_pink_slime_plate>, <enderio:item_alloy_endergy_ingot:4>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:energetic_silver_plate>, <enderio:item_alloy_endergy_ingot:5>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:melodic_alloy_plate>, <enderio:item_alloy_endergy_ingot:2>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:stellar_alloy_plate>, <enderio:item_alloy_endergy_ingot:3>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:vivid_alloy_plate>, <enderio:item_alloy_endergy_ingot:6>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:demon_plate>, <extrautils2:ingredients:11>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:enchanted_plate>, <extrautils2:ingredients:12>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:evil_infused_iron_plate>, <extrautils2:ingredients:17>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:silicon_plate>, <appliedenergistics2:material:5>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:coal_plate>, <minecraft:coal>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:diamond_plate>, <minecraft:diamond>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:emerald_plate>, <minecraft:emerald>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:glowstone_plate>, <minecraft:glowstone_dust>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:nether_quartz_plate>, <minecraft:quartz>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:redstone_plate>, <minecraft:redstone>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:insanium_plate>, <mysticalagradditions:insanium:2>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:inferium_plate>, <mysticalagriculture:crafting:33>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:intermedium_plate>, <mysticalagriculture:crafting:35>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:prudentium_plate>, <mysticalagriculture:crafting:34>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:superium_plate>, <mysticalagriculture:crafting:36>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:supremium_plate>, <mysticalagriculture:crafting:37>);




mods.industrialupgrade.rolling.addRecipe(<thermalfoundation:material:357>, <thermalfoundation:material:165>);
mods.industrialupgrade.rolling.addRecipe(<thermalfoundation:material:358>, <thermalfoundation:material:166>);
mods.industrialupgrade.rolling.addRecipe(<thermalfoundation:material:359>, <thermalfoundation:material:167>);
mods.industrialupgrade.rolling.addRecipe(<thermalfoundation:material:356>, <thermalfoundation:material:164>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:draconium_plate>, <draconicevolution:draconium_ingot>);
mods.industrialupgrade.rolling.addRecipe(<moreplates:awakened_draconium_plate>, <draconicevolution:draconic_ingot>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:plate_alloy_industrial>, <contenttweaker:alloy_industrial>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:plate_alloy_ender>, <contenttweaker:alloy_ender>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:plate_alloy_thermal>, <contenttweaker:alloy_thermal>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:plate_alloy_botanical>, <contenttweaker:alloy_botanical>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:plate_gaia_steel>, <botanicadds:gaiasteel_ingot>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:plate_starmetal>, <astralsorcery:itemcraftingcomponent:1>);
mods.industrialupgrade.rolling.addRecipe(<redstonearsenal:material:128>, <redstonearsenal:material:32>);

mods.industrialupgrade.rolling.addRecipe(<contenttweaker:shadow_photonium_plate>, <contenttweaker:shadow_photonium_alloy>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:molten_demon_alloy_plate>, <contenttweaker:molten_demon_alloy>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:celestial_alloy_plate>, <contenttweaker:celestial_alloy>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:hades_alloy_plate>, <contenttweaker:hades_alloy>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:harmonite_alloy_plate>, <contenttweaker:harmonite_alloy>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:nucleoarlemite_alloy_plate>, <contenttweaker:nucleoarlemite_alloy>);
mods.industrialupgrade.rolling.addRecipe(<contenttweaker:voidweave_alloy_plate>, <contenttweaker:voidweave_alloy>);
//Gearing
//mods.industrialupgrade.gearing.addRecipe(OUTPUT,INPUT);
mods.industrialupgrade.gearing.addRecipe(<moreplates:certus_quartz_gear>, <appliedenergistics2:material> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:certus_quartz_gear>, <appliedenergistics2:material:10> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:fluix_gear>, <appliedenergistics2:material:7> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:fluix_gear>, <appliedenergistics2:material:12> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:crystal_matrix_gear>, <avaritia:resource:1> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:infinity_gear>, <avaritia:resource:6> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:neutronium_gear>, <avaritia:resource:4> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:elementium_gear>, <botania:manaresource:7> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:gaia_spirit_gear>, <botania:manaresource:14> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:manasteel_gear>, <botania:manaresource> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:terrasteel_gear>, <botania:manaresource:4> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:awakened_draconium_gear>, <draconicevolution:draconic_ingot> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:draconium_gear>, <draconicevolution:draconium_ingot> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:conductive_iron_gear>, <enderio:item_alloy_ingot:4> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:dark_steel_gear>, <enderio:item_alloy_ingot:6> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:electrical_steel_gear>, <enderio:item_alloy_ingot> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:end_steel_gear>, <enderio:item_alloy_ingot:8> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:energetic_alloy_gear>, <enderio:item_alloy_ingot:1> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:iron_alloy_gear>, <enderio:item_alloy_ingot:9> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:pulsating_iron_gear>, <enderio:item_alloy_ingot:5> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:redstone_alloy_gear>, <enderio:item_alloy_ingot:3> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:soularium_gear>, <enderio:item_alloy_ingot:7> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:vibrant_alloy_gear>, <enderio:item_alloy_ingot:2> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:crude_steel_gear>, <enderio:item_alloy_endergy_ingot> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:crystalline_alloy_gear>, <enderio:item_alloy_endergy_ingot:1> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:crystalline_pink_slime_gear>, <enderio:item_alloy_endergy_ingot:4> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:energetic_silver_gear>, <enderio:item_alloy_endergy_ingot:5> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:melodic_alloy_gear>, <enderio:item_alloy_endergy_ingot:2> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:stellar_alloy_gear>, <enderio:item_alloy_endergy_ingot:3> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:vivid_alloy_gear>, <enderio:item_alloy_endergy_ingot:6> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:demon_gear>, <extrautils2:ingredients:11> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:enchanted_gear>, <extrautils2:ingredients:12> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:evil_infused_iron_gear>, <extrautils2:ingredients:17> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:silicon_gear>, <appliedenergistics2:material:5> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:coal_gear>, <minecraft:coal> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:glowstone_gear>, <minecraft:glowstone_dust> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:lapis_lazuli_gear>, <minecraft:dye:4> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:nether_quartz_gear>, <minecraft:quartz> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:insanium_gear>, <mysticalagradditions:insanium:2> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:inferium_gear>, <mysticalagriculture:crafting:33> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:intermedium_gear>, <mysticalagriculture:crafting:35> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:prudentium_gear>, <mysticalagriculture:crafting:34> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:soulium_gear>, <enderio:item_alloy_ingot:7> * 4);
mods.industrialupgrade.gearing.addRecipe(<moreplates:superium_gear>, <mysticalagriculture:crafting:36> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:25>, <minecraft:gold_ingot> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:26>, <minecraft:diamond> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:27>, <minecraft:emerald> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:258>, <thermalfoundation:material:130> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:260>, <thermalfoundation:material:132> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:261>, <thermalfoundation:material:133> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:262>, <thermalfoundation:material:134> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:263>, <thermalfoundation:material:135> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:264>, <thermalfoundation:material:136> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:288>, <thermalfoundation:material:160> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:289>, <thermalfoundation:material:161> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:290>, <thermalfoundation:material:162> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:291>, <thermalfoundation:material:163> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:292>, <thermalfoundation:material:164> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:293>, <thermalfoundation:material:165> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:294>, <thermalfoundation:material:166> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:295>, <thermalfoundation:material:167> * 4);

mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:256>, <thermalfoundation:material:128> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:257>, <thermalfoundation:material:129> * 4);
mods.industrialupgrade.gearing.addRecipe(<thermalfoundation:material:259>, <thermalfoundation:material:131> * 4);

mods.industrialupgrade.gearing.addRecipe(<redstonearsenal:material:96>,<redstonearsenal:material:32>*4);

//SMELTING
mods.industrialupgrade.electricfurnace.addRecipe(<thermalfoundation:material:165>, <thermalfoundation:material:101>, 50.0);
mods.industrialupgrade.electricfurnace.addRecipe(<thermalfoundation:material:166>, <thermalfoundation:material:102>, 50.0);
mods.industrialupgrade.electricfurnace.addRecipe(<thermalfoundation:material:167>, <thermalfoundation:material:103>, 0.0);



//GenMicrochip
//mods.industrialupgrade.GenMicrochip.addRecipe(lltemStack, llngredient, llngredient, llngredient, llngredient, llngredient, int);

mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:draconium_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:draconium_capacitor>, <contenttweaker:draconic_soic>,<contenttweaker:draconic_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:awakened_draconium_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:awakened_capacitor>, <contenttweaker:awakened_soic>,<contenttweaker:awakened_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:chaotic_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:chaotic_capacitor>, <contenttweaker:chaotic_soic>,<contenttweaker:chaotic_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:neutronium_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:neutronium_capacitor>, <contenttweaker:neutronium_soic>,<contenttweaker:neutronium_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:stellar_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:stellar_capacitor>, <contenttweaker:stellar_soic>,<contenttweaker:stellar_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:eden_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:eden_capacitor>, <contenttweaker:eden_soic>,<contenttweaker:eden_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:wildwood_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:wildwood_capacitor>, <contenttweaker:wildwood_soic>,<contenttweaker:wildwood_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:apalachia_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:apalachia_capacitor>, <contenttweaker:apalachia_soic>,<contenttweaker:apalachia_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:skythern_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:skythern_capacitor>, <contenttweaker:skythern_soic>,<contenttweaker:skythern_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:mortum_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:mortum_capacitor>, <contenttweaker:mortum_soic>,<contenttweaker:mortum_qfp>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:arcana_circuit>, <industrialupgrade:itemingots:2>, <thermalfoundation:material:165> , <contenttweaker:arcana_capacitor>, <contenttweaker:arcane_soic>,<contenttweaker:arcana_qfp>, 5000);

mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:draconium_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <moreplates:draconium_plate>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:awakened_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <moreplates:awakened_draconium_plate>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:chaotic_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <maia_draconic_edition:chaotic_plate>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:neutronium_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <avaritia:resource:3>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:stellar_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <astralsorcery:itemcraftingcomponent:2>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:eden_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:eden_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:wildwood_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:wildwood_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:apalachia_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:apalachia_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:skythern_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:skythern_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:mortum_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:mortum_gem>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<contenttweaker:arcana_capacitor>, <industrialupgrade:itemingots:2>, <fluxnetworks:flux> , <divinerpg:collector_fragments>, <enderio:item_alloy_endergy_ingot:6>,<industrialupgrade:itemingots:5>, 5000);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:35>, <moreplates:certus_quartz_plate> * 4, <moreplates:redstone_alloy_plate> *  4, <appliedenergistics2:material:22> * 2, <appliedenergistics2:part:140> * 2, <fluxnetworks:flux> * 2, 1500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:36>, <appliedenergistics2:material:35> * 3, <moreplates:redstone_plate> * 4, <appliedenergistics2:material:22> * 2, <appliedenergistics2:part:140> * 4, <fluxnetworks:flux> * 2, 2000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:37>, <appliedenergistics2:material:36> * 3, <extrautils2:ingredients:2> * 4, <appliedenergistics2:material:22> * 2, <appliedenergistics2:part:140> * 4, <moreplates:terrasteel_plate>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:38>, <appliedenergistics2:material:37> * 3, <moreplates:redstone_alloy_plate> * 4, <contenttweaker:ae2uel_processor_universal>, <appliedenergistics2:part:140> * 4, <industrialupgrade:circuit:8>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:61>, <appliedenergistics2:material:38> * 3, <thermalfoundation:material:357> * 4, <contenttweaker:ae2uel_processor_universal>, <appliedenergistics2:part:140> * 4, <contenttweaker:plate_starmetal>, 3500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:62>, <appliedenergistics2:material:61> * 3, <contenttweaker:plate_alloy_thermal> * 2, <threng:material:6>, <appliedenergistics2:part:76> * 4, <contenttweaker:iridescent_certus_crystal_plate>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:63>, <appliedenergistics2:material:62> * 3, <contenttweaker:plate_alloy_ender> * 2, <threng:material:6>, <appliedenergistics2:part:76> * 4, <contenttweaker:iridescent_static_crystal_plate>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:64>, <appliedenergistics2:material:63> * 3, <contenttweaker:plate_alloy_botanical> * 4, <threng:material:14> * 4, <industrialupgrade:qe_iu_item> * 4, <contenttweaker:refractive_crystal_plate>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:65>, <appliedenergistics2:material:64> * 3, <contenttweaker:apalachia_core>, <forestry:database>*2, <industrialupgrade:upgrades:6>*4, <contenttweaker:refractive_crystal_plate>*2, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:66>, <appliedenergistics2:material:65> * 3, <contenttweaker:skythern_core>, <storagedrawers:upgrade_creative>*2, <industrialupgrade:modules:8>*4, <contenttweaker:iridium_advanced_fiery>*2, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:67>, <appliedenergistics2:material:66> * 3, <contenttweaker:cross_dimensional_core>, <storagedrawers:upgrade_creative>*4, <industrialupgrade:upgrades:7>*4, <contenttweaker:iridium_advanced_chaotic>*2, 5000);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:54>, <moreplates:certus_quartz_plate> * 4, <enderio:item_fluid_filter>, <appliedenergistics2:material:22> * 2, <appliedenergistics2:part:140> * 2, <minecraft:lapis_block>, 1500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:55>, <appliedenergistics2:material:54> * 3, <mekanism:compressedredstone>, <appliedenergistics2:material:23> * 2, <industrialupgrade:itemcell> * 4, <minecraft:lapis_block>, 2000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:56>, <appliedenergistics2:material:55> * 3, <mekanism:compressedredstone>, <appliedenergistics2:material:23> * 2, <industrialupgrade:itemcell> * 4, <industrialupgrade:crafting_elements:154>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:57>, <appliedenergistics2:material:56> * 3, <ore:alloyAdvanced> * 2, <appliedenergistics2:material:23> * 2, <industrialupgrade:itemcell> * 4, <industrialupgrade:crafting_elements:27>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:68>, <appliedenergistics2:material:57> * 3, <ore:alloyAdvanced> * 4, <appliedenergistics2:material:23> * 2, <industrialupgrade:itemcell> * 4, <industrialupgrade:crafting_elements:6>, 4000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:69>, <appliedenergistics2:material:68> * 3, <ore:alloyAdvanced> * 4, <appliedenergistics2:material:23> * 2, <industrialupgrade:itemcell> * 4, <industrialupgrade:crafting_elements:83>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:70>, <appliedenergistics2:material:69> * 3, <ore:alloyAdvanced> * 4, <appliedenergistics2:material:23> * 2, <industrialupgrade:itemcell> * 4, <industrialupgrade:crafting_elements:107>, 5000);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_1k>, <appliedenergistics2:crafting_unit>, <thermalexpansion:frame>, <industrialupgrade:itemplates:3> * 4, <appliedenergistics2:quartz_vibrant_glass> * 4, <appliedenergistics2:material:35>, 1500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_4k>, <appliedenergistics2:crafting_unit>, <thermalexpansion:frame>, <industrialupgrade:itemplates:3> * 4, <appliedenergistics2:quartz_vibrant_glass> * 4, <appliedenergistics2:material:36>, 2000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_16k>, <appliedenergistics2:crafting_unit>, <industrialupgrade:blockresource:8>, <industrialupgrade:crafting_elements:274> * 4, <industrialupgrade:crafting_elements:128>, <appliedenergistics2:material:37>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:crafting_unit>, <industrialupgrade:blockresource:9>, <industrialupgrade:crafting_elements:274> * 4, <industrialupgrade:crafting_elements:129>, <appliedenergistics2:material:38>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_1mb>, <appliedenergistics2:crafting_unit>, <genetics:misc:10>, <industrialupgrade:compresscarbonultra> * 8,<industrialupgrade:manasteel_core> * 2, <appliedenergistics2:material:61>, 3500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_4mb>, <appliedenergistics2:crafting_unit>, <genetics:misc:10>, <industrialupgrade:compresscarbonultra> * 8,<industrialupgrade:terrasteel_core> * 2, <appliedenergistics2:material:62>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_16mb>, <appliedenergistics2:crafting_unit>, <contenttweaker:perfect_industrial_casing>, <contenttweaker:plate_alloy_thermal> * 4, <industrialupgrade:elementium_core> * 2, <appliedenergistics2:material:63>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_64mb>, <appliedenergistics2:crafting_unit>, <contenttweaker:perfect_industrial_casing>, <contenttweaker:plate_gaia_steel> * 8, <industrialupgrade:elementium_core> * 2, <appliedenergistics2:material:64>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_256mb>, <appliedenergistics2:crafting_unit>, <contenttweaker:perfect_industrial_casing>, <contenttweaker:plate_gaia_steel> * 8, <industrialupgrade:itemcore:4>*2, <appliedenergistics2:material:65>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_1gb>, <appliedenergistics2:crafting_unit>, <contenttweaker:perfect_industrial_casing>, <contenttweaker:plate_alloy_botanical>*2, <industrialupgrade:itemcore:5>*2, <appliedenergistics2:material:66>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_storage_15gb>, <appliedenergistics2:crafting_unit>, <contenttweaker:perfect_industrial_casing>, <contenttweaker:plate_alloy_botanical>*4, <industrialupgrade:neutroncore>, <appliedenergistics2:material:67>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_monitor>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:part:400>, <appliedenergistics2:quartz_vibrant_glass> * 4, <industrialupgrade:crafting_elements:273>, <forestry:chipsets:3>.withTag({T: 3 as short}), 1500);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_1k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor>, <genetics:misc:8>, <moreplates:manasteel_plate>, <appliedenergistics2:material:35>, 1500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_4k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor>, <genetics:misc:8>, <moreplates:manasteel_plate> * 2, <appliedenergistics2:material:36>, 2000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_16k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor:1>, <genetics:misc:8> * 4, <moreplates:manasteel_plate> * 4, <appliedenergistics2:material:37>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_64k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor:2>, <genetics:misc:8> * 4, <moreplates:terrasteel_plate> * 4, <appliedenergistics2:material:38>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_1mb>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 2, <genetics:misc:9>, <moreplates:elementium_plate> * 4, <appliedenergistics2:material:61>, 3500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_4mb>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 2, <genetics:misc:9> * 4, <contenttweaker:plate_alloy_industrial> * 2, <appliedenergistics2:material:62>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_16mb>, <appliedenergistics2:material:39>, <enderio:item_capacitor_stellar> * 2, <genetics:misc:9> * 4, <contenttweaker:plate_alloy_industrial> * 2, <appliedenergistics2:material:63>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_64mb>, <appliedenergistics2:material:39>, <enderio:item_capacitor_stellar> * 2, <genetics:misc:9> * 4, <contenttweaker:plate_alloy_industrial> * 2, <appliedenergistics2:material:64>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:storage_cell_256mb>, <appliedenergistics2:material:39>, <contenttweaker:neutronium_capacitor> *4, <genetics:misc:9> * 4, <contenttweaker:plate_alloy_industrial> * 4, <appliedenergistics2:material:65>, 5000);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:fluid_storage_cell_1k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor>, <genetics:misc:8> * 4, <moreplates:manasteel_plate> * 4, <appliedenergistics2:material:54>, 1500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:fluid_storage_cell_4k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor>, <genetics:misc:8> * 4, <moreplates:manasteel_plate> * 4, <appliedenergistics2:material:55>, 2000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:fluid_storage_cell_16k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor:1>, <genetics:misc:8> * 4, <moreplates:manasteel_plate> * 4, <appliedenergistics2:material:56>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:fluid_storage_cell_64k>, <appliedenergistics2:material:39>, <enderio:item_basic_capacitor:2>, <genetics:misc:8> * 4, <moreplates:terrasteel_plate> * 4, <appliedenergistics2:material:57>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:fluid_storage_cell_1mb>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 2, <genetics:misc:9> * 4, <moreplates:elementium_plate> * 4, <appliedenergistics2:material:68>, 4000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:fluid_storage_cell_4mb>, <appliedenergistics2:material:39>, <enderio:item_capacitor_stellar> * 2, <genetics:misc:9> * 4, <contenttweaker:plate_alloy_industrial> * 2, <appliedenergistics2:material:69>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:fluid_storage_cell_16mb>, <appliedenergistics2:material:39>, <enderio:item_capacitor_stellar> * 2, <genetics:misc:9> * 4, <contenttweaker:plate_alloy_industrial> * 2, <appliedenergistics2:material:70>, 5000);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:spatial_storage_cell_2_cubed>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 2, <mekanism:teleportationcore>, <thermalfoundation:material:359> * 4, <appliedenergistics2:material:32>, 4000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:spatial_storage_cell_16_cubed>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 16, <appliedenergistics2:material:47>, <moreplates:draconium_plate> * 4, <appliedenergistics2:material:33>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:spatial_storage_cell_128_cubed>, <appliedenergistics2:material:39>, <enderio:item_capacitor_melodic> * 32, <endreborn:item_advanced_ender_pearl>, <moreplates:crystal_matrix_plate> * 4, <appliedenergistics2:material:34>, 5000);
    
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:28>, <industrialupgrade:module_schedule>, <industrialupgrade:itemplates:1>, <industrialupgrade:crafting_elements:92>, <enderio:item_basic_capacitor:2>, <industrialupgrade:crafting_elements:25>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:25>, <industrialupgrade:module_schedule>, <industrialupgrade:itemdoubleplates:21>, <industrialupgrade:crafting_elements:42>, <enderio:item_basic_capacitor:2>, <industrialupgrade:crafting_elements:21>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:30>*3, <appliedenergistics2:material:28>, <mekanism:controlcircuit:2>, <industrialupgrade:itemcell:2>, <extrautils2:ingredients:15> *2, <industrialupgrade:crafting_elements:155>, 3000); 
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:53>, <appliedenergistics2:material:25>, <mekanism:controlcircuit:1>, <appliedenergistics2:part:280>, <avaritia:double_compressed_crafting_table>, <industrialupgrade:crafting_elements:128>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:27>, <appliedenergistics2:material:25>, <mekanism:controlcircuit:1>, <moreplates:electrical_steel_plate>, <storagedrawers:upgrade_storage:4>, <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}), 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:portable_cell>, <appliedenergistics2:material:39>, <appliedenergistics2:chest>, <appliedenergistics2:material:35>, <appliedenergistics2:energy_cell>, <storagedrawers:upgrade_storage>, 2500);
//mods.industrialupgrade.GenMicrochip.addRecipe(<aeadditions:storage.fluid.portable>, <appliedenergistics2:material:39>, <appliedenergistics2:chest>, <appliedenergistics2:material:54>, <appliedenergistics2:energy_cell>, <industrialupgrade:crafting_elements:48>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:58>, <appliedenergistics2:material:28>, <mekanism:controlcircuit:2>, <appliedenergistics2:interface>, <ironchest:diamond_crystal_chest_upgrade>, <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}), 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:material:26>, <appliedenergistics2:material:25>, <mekanism:controlcircuit:1>, <industrialupgrade:crafting_elements:16>, <minecraft:comparator>, <industrialupgrade:crafting_elements:266>, 2500);


mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:part:260>,<ore:circuitElite>, <gendustry:eject_cover>, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:43>, <industrialupgrade:plastic_plate>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:part:240>,<ore:circuitElite>, <gendustry:import_cover>, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:44>, <industrialupgrade:plastic_plate>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:part:261>, <ore:circuitElite>, <botania:rune>, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:43>, <botania:pistonrelay>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:part:241>, <ore:circuitElite>, <botania:rune>, <industrialupgrade:crafting_elements:42>, <appliedenergistics2:material:44>, <botania:pistonrelay>, 2500);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_unit>,<mekanism:controlcircuit> * 2, <industrialupgrade:crafting_elements:42>, <industrialupgrade:crafting_elements:414> * 4, <industrialupgrade:circuit:17>, 1500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator_4x>, <appliedenergistics2:crafting_accelerator>*2, <mekanism:controlcircuit:1>, <industrialupgrade:crafting_elements:42>, <industrialupgrade:crafting_elements:414> * 4, <industrialupgrade:circuit:14>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator_16x>, <appliedenergistics2:crafting_accelerator_4x>*3, <mekanism:controlcircuit:2>, <industrialupgrade:crafting_elements:16> * 2, <industrialupgrade:crafting_elements:426> * 4, <industrialupgrade:circuit:6>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator_64x>, <appliedenergistics2:crafting_accelerator_16x>*3, <mekanism:controlcircuit:3>, <industrialupgrade:crafting_elements:16> * 2, <industrialupgrade:crafting_elements:426> * 8, <industrialupgrade:circuit:7>, 3500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator_128x>, <appliedenergistics2:crafting_accelerator_64x>*2, <mekanismecoenergistics:morecontrolcircuit:2>, <industrialupgrade:crafting_elements:92> * 4, <industrialupgrade:crafting_elements:373> * 8,<industrialupgrade:circuit:7>, 4000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator_256x>, <appliedenergistics2:crafting_accelerator_128x>*2, <mekanismecoenergistics:morecontrolcircuit:3>, <industrialupgrade:crafting_elements:92> * 4, <industrialupgrade:crafting_elements:373> * 16,<industrialupgrade:circuit:8>, 4500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator_512x>, <appliedenergistics2:crafting_accelerator_256x>*2, <mekanismecoenergistics:morecontrolcircuit:7>, <industrialupgrade:crafting_elements:116> * 8, <industrialupgrade:crafting_elements:402> * 16,<industrialupgrade:circuit:8>, 5000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:crafting_accelerator_1024x>, <appliedenergistics2:crafting_accelerator_512x>*2, <mekanismecoenergistics:morecontrolcircuit:8>, <industrialupgrade:crafting_elements:116> * 8, <industrialupgrade:crafting_elements:402> * 32,<contenttweaker:neutronium_qfp>, 5000);

mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:energy_cell> * 2, <industrialupgrade:solar_panel_battery:1>, <mekanism:otherdust:4> * 16, <industrialupgrade:crafting_elements:387> * 2, <mekanism:energyupgrade>, 2500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:improved_energy_cell>, <appliedenergistics2:dense_energy_cell> * 2, <industrialupgrade:solar_panel_battery:2>, <mekanismecoenergistics:moredust:3> * 16, <industrialupgrade:crafting_elements:425> * 2, <industrialupgrade:modules:6>, 3000);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:advanced_energy_cell>, <appliedenergistics2:improved_energy_cell> * 2, <industrialupgrade:solar_panel_battery:3>, <mekanismecoenergistics:moredust:3> * 24, <industrialupgrade:crafting_elements:372> * 2, <industrialupgrade:modules:7>, 3500);
mods.industrialupgrade.GenMicrochip.addRecipe(<appliedenergistics2:perfect_energy_cell>, <appliedenergistics2:advanced_energy_cell> * 2, <industrialupgrade:solar_panel_battery:4>, <mekanismecoenergistics:moredust:3> * 32, <industrialupgrade:crafting_elements:398> * 2, <industrialupgrade:modules:8>, 4000);





//DoubleMolecularTransformer
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_draconic>, <industrialupgrade:crafting_elements:275>, <draconicevolution:draconium_block>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_awakened>, <industrialupgrade:crafting_elements:275>, <draconicevolution:draconic_block>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_chaotic>, <industrialupgrade:crafting_elements:275>, <industrialupgrade:chaosingot>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_alfheim>, <industrialupgrade:crafting_elements:275>, <botania:storage:2>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_stellar>, <industrialupgrade:crafting_elements:275>, <astraladditions:block_starmetal>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:iridium_fiery>, <industrialupgrade:crafting_elements:275>, <minecraft:barrier>, 1000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_chaotic>, <industrialupgrade:solidmatter>, <industrialupgrade:chaosingot>, 300000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_awakened_draconium>, <industrialupgrade:solidmatter>, <draconicevolution:draconic_block>, 200000000 );
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_gaia_guardian>, <industrialupgrade:solidmatter>, <avaritiatweaks:gaia_block>, 100000000);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<contenttweaker:matter_stellar>, <industrialupgrade:solidmatter>, <astraladditions:block_starmetal>, 80000000);
    

// MolecularTransformer
//mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, NNN);

mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:arcanium>, <divinerpg:raw_arcanium>, 10000000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:raw_arcanium>, <astraladditions:block_starmetal>, 400000000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:material>, 30000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<industrialforegoing:plastic>, <industrialupgrade:crafting_elements:290>, 120000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:eden_heart>, <industrialupgrade:entitymodules:1>.reuse(), 11111);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:eden_heart>, <divinerpg:eden_chunk>, 250000000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:wildwood_heart>, <divinerpg:wildwood_chunk>, 300000000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:apalachia_heart>, <divinerpg:apalachia_chunk>, 350000000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:skythern_heart>, <divinerpg:skythern_chunk>, 500000000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:mortum_heart>, <divinerpg:mortum_chunk>, 800000000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<draconicevolution:dragon_heart>, <minecraft:dragon_egg>, 800000000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<draconicadditions:chaos_heart>, <draconicadditions:chaos_crystal_stable>, 2000000000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:bluefire_stone>, <divinerpg:molten_stone>, 12000000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:divine_shards> * 5, <divinerpg:mysterious_clock>, 10000000);
//mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, NNN);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:stone_essence>*2, <mysticalagriculture:stone_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:dirt_essence> *2, <mysticalagriculture:dirt_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nature_essence> *2, <mysticalagriculture:nature_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:wood_essence> *2, <mysticalagriculture:wood_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:water_essence> *2, <mysticalagriculture:water_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:ice_essence> *2, <mysticalagriculture:ice_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:fire_essence> *2, <mysticalagriculture:fire_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:dye_essence> *2, <mysticalagriculture:dye_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nether_essence> *2, <mysticalagriculture:nether_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:coal_essence> *2, <mysticalagriculture:coal_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:iron_essence> *2, <mysticalagriculture:iron_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nether_quartz_essence> *2, <mysticalagriculture:nether_quartz_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:glowstone_essence> *2, <mysticalagriculture:glowstone_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:redstone_essence> *2, <mysticalagriculture:redstone_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:obsidian_essence> *2, <mysticalagriculture:obsidian_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:gold_essence> *2, <mysticalagriculture:gold_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:lapis_lazuli_essence> *2, <mysticalagriculture:lapis_lazuli_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:end_essence> *2, <mysticalagriculture:end_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:experience_essence> *2, <mysticalagriculture:experience_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:diamond_essence> *2, <mysticalagriculture:diamond_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:emerald_essence> *2, <mysticalagriculture:emerald_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:zombie_essence> *2, <mysticalagriculture:zombie_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:pig_essence>*2, <mysticalagriculture:pig_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:chicken_essence>*2, <mysticalagriculture:chicken_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:cow_essence> *2, <mysticalagriculture:cow_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sheep_essence> *2, <mysticalagriculture:sheep_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:slime_essence> *2, <mysticalagriculture:slime_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:skeleton_essence> *2, <mysticalagriculture:skeleton_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:creeper_essence> *2, <mysticalagriculture:creeper_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:spider_essence> *2, <mysticalagriculture:spider_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:rabbit_essence> *2, <mysticalagriculture:rabbit_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:guardian_essence> *2, <mysticalagriculture:guardian_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:blaze_essence> *2, <mysticalagriculture:blaze_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:ghast_essence> *2, <mysticalagriculture:ghast_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:enderman_essence> *2, <mysticalagriculture:enderman_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:wither_skeleton_essence> *2, <mysticalagriculture:wither_skeleton_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:rubber_essence> *2, <mysticalagriculture:rubber_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:silicon_essence> *2, <mysticalagriculture:silicon_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sulfur_essence> *2, <mysticalagriculture:sulfur_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:aluminum_essence> *2, <mysticalagriculture:aluminum_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:copper_essence> *2, <mysticalagriculture:copper_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:saltpeter_essence> *2, <mysticalagriculture:saltpeter_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:tin_essence> *2, <mysticalagriculture:tin_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:bronze_essence> *2, <mysticalagriculture:bronze_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:zinc_essence> *2, <mysticalagriculture:zinc_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:silver_essence> *2, <mysticalagriculture:silver_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:lead_essence> *2, <mysticalagriculture:lead_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:graphite_essence> *2, <mysticalagriculture:graphite_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:steel_essence> *2, <mysticalagriculture:steel_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nickel_essence> *2, <mysticalagriculture:nickel_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:constantan_essence> *2, <mysticalagriculture:constantan_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:electrum_essence> *2, <mysticalagriculture:electrum_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:invar_essence> *2, <mysticalagriculture:invar_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:mithril_essence> *2, <mysticalagriculture:mithril_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:tungsten_essence> *2, <mysticalagriculture:tungsten_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:titanium_essence> *2, <mysticalagriculture:titanium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:uranium_essence> *2, <mysticalagriculture:uranium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:platinum_essence> *2, <mysticalagriculture:platinum_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:iridium_essence> *2, <mysticalagriculture:iridium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:ruby_essence> *2, <mysticalagriculture:ruby_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sapphire_essence> *2, <mysticalagriculture:sapphire_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:peridot_essence> *2, <mysticalagriculture:peridot_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:blizz_essence> *2, <mysticalagriculture:blizz_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:basalz_essence> *2, <mysticalagriculture:basalz_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:signalum_essence> *2, <mysticalagriculture:signalum_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:lumium_essence> *2, <mysticalagriculture:lumium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:enderium_essence> *2, <mysticalagriculture:enderium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *2, <mysticalagriculture:grains_of_infinity_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:electrical_steel_essence> *2, <mysticalagriculture:electrical_steel_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:redstone_alloy_essence> *2, <mysticalagriculture:redstone_alloy_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:conductive_iron_essence> *2, <mysticalagriculture:conductive_iron_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:soularium_essence> *2, <mysticalagriculture:soularium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:dark_steel_essence> *2, <mysticalagriculture:dark_steel_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:pulsating_iron_essence> *2, <mysticalagriculture:pulsating_iron_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:energetic_alloy_essence> *2, <mysticalagriculture:energetic_alloy_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:vibrant_alloy_essence> *2, <mysticalagriculture:vibrant_alloy_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:end_steel_essence> *2, <mysticalagriculture:end_steel_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:mystical_flower_essence> *2, <mysticalagriculture:mystical_flower_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:manasteel_essence> *2, <mysticalagriculture:manasteel_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:elementium_essence> *2, <mysticalagriculture:elementium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:terrasteel_essence> *2, <mysticalagriculture:terrasteel_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:marble_essence> *2, <mysticalagriculture:marble_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:limestone_essence> *2, <mysticalagriculture:limestone_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:basalt_essence> *2, <mysticalagriculture:basalt_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:apatite_essence> *2, <mysticalagriculture:apatite_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:aquamarine_essence> *2, <mysticalagriculture:aquamarine_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:starmetal_essence> *2, <mysticalagriculture:starmetal_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:rock_crystal_essence> *2, <mysticalagriculture:rock_crystal_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:draconium_essence> *2, <mysticalagriculture:draconium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:yellorium_essence> *2, <mysticalagriculture:yellorium_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sky_stone_essence> *2, <mysticalagriculture:sky_stone_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:certus_quartz_essence> *2, <mysticalagriculture:certus_quartz_seeds> , 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:fluix_essence>*2, <mysticalagriculture:fluix_seeds> , 105000);

mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:stone_seeds> * 2, <mysticalagriculture:stone_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:dirt_seeds> * 2, <mysticalagriculture:dirt_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nature_seeds> * 2, <mysticalagriculture:nature_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:wood_seeds> * 2, <mysticalagriculture:wood_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:water_seeds> * 2, <mysticalagriculture:water_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:ice_seeds> * 2, <mysticalagriculture:ice_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:fire_seeds> * 2, <mysticalagriculture:fire_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:dye_seeds> * 2, <mysticalagriculture:dye_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nether_seeds> * 2, <mysticalagriculture:nether_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:coal_seeds> * 2, <mysticalagriculture:coal_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:iron_seeds> * 2, <mysticalagriculture:iron_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nether_quartz_seeds> * 2, <mysticalagriculture:nether_quartz_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:glowstone_seeds> * 2, <mysticalagriculture:glowstone_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:redstone_seeds> * 2, <mysticalagriculture:redstone_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:obsidian_seeds> * 2, <mysticalagriculture:obsidian_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:gold_seeds> * 2, <mysticalagriculture:gold_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:lapis_lazuli_seeds> * 2, <mysticalagriculture:lapis_lazuli_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:end_seeds> * 2, <mysticalagriculture:end_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:experience_seeds> * 2, <mysticalagriculture:experience_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:diamond_seeds> * 2, <mysticalagriculture:diamond_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:emerald_seeds> * 2, <mysticalagriculture:emerald_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:zombie_seeds> * 2, <mysticalagriculture:zombie_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:pig_seeds> * 2, <mysticalagriculture:pig_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:chicken_seeds> * 2, <mysticalagriculture:chicken_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:cow_seeds> * 2, <mysticalagriculture:cow_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sheep_seeds> * 2, <mysticalagriculture:sheep_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:slime_seeds> * 2, <mysticalagriculture:slime_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:skeleton_seeds> * 2, <mysticalagriculture:skeleton_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:creeper_seeds> * 2, <mysticalagriculture:creeper_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:spider_seeds> * 2, <mysticalagriculture:spider_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:rabbit_seeds> * 2, <mysticalagriculture:rabbit_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:guardian_seeds> * 2, <mysticalagriculture:guardian_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:blaze_seeds> * 2, <mysticalagriculture:blaze_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:ghast_seeds> * 2, <mysticalagriculture:ghast_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:enderman_seeds> * 2, <mysticalagriculture:enderman_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:wither_skeleton_seeds> * 2, <mysticalagriculture:wither_skeleton_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:rubber_seeds> * 2, <mysticalagriculture:rubber_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:silicon_seeds> * 2, <mysticalagriculture:silicon_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sulfur_seeds> * 2, <mysticalagriculture:sulfur_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:aluminum_seeds> * 2, <mysticalagriculture:aluminum_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:copper_seeds> * 2, <mysticalagriculture:copper_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:saltpeter_seeds> * 2, <mysticalagriculture:saltpeter_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:tin_seeds> * 2, <mysticalagriculture:tin_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:bronze_seeds> * 2, <mysticalagriculture:bronze_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:zinc_seeds> * 2, <mysticalagriculture:zinc_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:silver_seeds> * 2, <mysticalagriculture:silver_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:lead_seeds> * 2, <mysticalagriculture:lead_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:graphite_seeds> * 2, <mysticalagriculture:graphite_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:steel_seeds> * 2, <mysticalagriculture:steel_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:nickel_seeds> * 2, <mysticalagriculture:nickel_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:constantan_seeds> * 2, <mysticalagriculture:constantan_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:electrum_seeds> * 2, <mysticalagriculture:electrum_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:invar_seeds> * 2, <mysticalagriculture:invar_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:mithril_seeds> * 2, <mysticalagriculture:mithril_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:tungsten_seeds> * 2, <mysticalagriculture:tungsten_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:titanium_seeds> * 2, <mysticalagriculture:titanium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:uranium_seeds> * 2, <mysticalagriculture:uranium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:platinum_seeds> * 2, <mysticalagriculture:platinum_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:iridium_seeds> * 2, <mysticalagriculture:iridium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:ruby_seeds> * 2, <mysticalagriculture:ruby_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sapphire_seeds> * 2, <mysticalagriculture:sapphire_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:peridot_seeds> * 2, <mysticalagriculture:peridot_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:blizz_seeds> * 2, <mysticalagriculture:blizz_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:basalz_seeds> * 2, <mysticalagriculture:basalz_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:signalum_seeds> * 2, <mysticalagriculture:signalum_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:lumium_seeds> * 2, <mysticalagriculture:lumium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:enderium_seeds> * 2, <mysticalagriculture:enderium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:grains_of_infinity_seeds> * 2, <mysticalagriculture:grains_of_infinity_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:electrical_steel_seeds> * 2, <mysticalagriculture:electrical_steel_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:redstone_alloy_seeds> * 2, <mysticalagriculture:redstone_alloy_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:conductive_iron_seeds> * 2, <mysticalagriculture:conductive_iron_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:soularium_seeds> * 2, <mysticalagriculture:soularium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:dark_steel_seeds> * 2, <mysticalagriculture:dark_steel_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:pulsating_iron_seeds> * 2, <mysticalagriculture:pulsating_iron_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:energetic_alloy_seeds> * 2, <mysticalagriculture:energetic_alloy_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:vibrant_alloy_seeds> * 2, <mysticalagriculture:vibrant_alloy_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:end_steel_seeds> * 2, <mysticalagriculture:end_steel_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:mystical_flower_seeds> * 2, <mysticalagriculture:mystical_flower_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:manasteel_seeds> * 2, <mysticalagriculture:manasteel_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:elementium_seeds> * 2, <mysticalagriculture:elementium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:terrasteel_seeds> * 2, <mysticalagriculture:terrasteel_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:marble_seeds> * 2, <mysticalagriculture:marble_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:limestone_seeds> * 2, <mysticalagriculture:limestone_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:basalt_seeds> * 2, <mysticalagriculture:basalt_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:apatite_seeds> * 2, <mysticalagriculture:apatite_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:aquamarine_seeds> * 2, <mysticalagriculture:aquamarine_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:starmetal_seeds> * 2, <mysticalagriculture:starmetal_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:rock_crystal_seeds> * 2, <mysticalagriculture:rock_crystal_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:draconium_seeds> * 2, <mysticalagriculture:draconium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:yellorium_seeds> * 2, <mysticalagriculture:yellorium_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:sky_stone_seeds> * 2, <mysticalagriculture:sky_stone_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:certus_quartz_seeds> * 2, <mysticalagriculture:certus_quartz_essence>, 105000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<mysticalagriculture:fluix_seeds> * 2, <mysticalagriculture:fluix_essence>, 105000);
//These changes ensure that each type of seed corresponds to its respective essence analogue, multiplied by two.

mods.industrialupgrade.MolecularTransformer.addRecipe(<thermalfoundation:storage:7>, <minecraft:iron_block>, 9000500);
mods.industrialupgrade.MolecularTransformer.addRecipe(<industrialupgrade:itemcore> * 9, <thermalfoundation:storage:7>, 13500);
mods.industrialupgrade.MolecularTransformer.addRecipe(<contenttweaker:admcore>, <industrialupgrade:itemcore:13> * 8, 84000000000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:divine_shards>, <botania:petal:4>, 125000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<divinerpg:molten_shards>, <botania:petal:14>, 125000);



//Compressor
//mods.industrialupgrade.compressor.addRecipe(IItemstack, Ingridient);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_draconic>, <contenttweaker:iridium_reinforced_draconic> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_awakened>, <contenttweaker:iridium_reinforced_awakened> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_chaotic>, <contenttweaker:iridium_reinforced_chaotic> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_alfheim>, <contenttweaker:iridium_reinforced_alfheim> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_reinforced_stellar> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_dense_fiery>, <contenttweaker:iridium_reinforced_fiery> *4);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_draconic>, <contenttweaker:iridium_dense_draconic> *9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_awakened>, <contenttweaker:iridium_dense_awakened> *9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_chaotic>, <contenttweaker:iridium_dense_chaotic> * 9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_alfheim>, <contenttweaker:iridium_dense_alfheim> * 9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_stellar>, <contenttweaker:iridium_dense_stellar> * 9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:iridium_advanced_fiery> , <contenttweaker:iridium_dense_fiery> * 9);
mods.industrialupgrade.compressor.addRecipe(<thermalfoundation:material:135>, <industrialupgrade:crafting_elements:275>);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:compressed_honeycomb_shimmering>, <extrabees:honey_comb:82> * 32);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:compressed_honeycomb_radioactive>, <extrabees:honey_comb:21> * 32);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:compressed_honeycomb_venomous>, <extrabees:honey_comb:28> * 32);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:compressed_honeycomb_certus>, <extrabees:honey_comb:81> * 32);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:compressed_honeycomb_static>, <extrabees:honey_comb:14> * 32);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:compressed_honeycomb_dripping>, <forestry:bee_combs:5> * 32);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:shadow_photonium_plate_dense>, <contenttweaker:shadow_photonium_plate>*9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:molten_demon_alloy_plate_dense>, <contenttweaker:molten_demon_alloy_plate>*9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:celestial_alloy_plate_dense>, <contenttweaker:celestial_alloy_plate>*9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:hades_alloy_plate_dense>, <contenttweaker:hades_alloy_plate>*9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:harmonite_alloy_plate_dense>, <contenttweaker:harmonite_alloy_plate>*9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:nucleoarlemite_alloy_plate_dense>, <contenttweaker:nucleoarlemite_alloy_plate>*9);
mods.industrialupgrade.compressor.addRecipe(<contenttweaker:voidweave_alloy_plate_dense>, <contenttweaker:voidweave_alloy_plate>*9);

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
////mods.industrialupgrade.Fermer.addRecipe(<thaumcraft:log_greatwood> *2, <thaumcraft:sapling_greatwood>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:hitchak_seeds>, <divinerpg:hitchak>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:veilo_seeds>, <divinerpg:veilo>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:tomato_seeds>, <divinerpg:tomato>);
mods.industrialupgrade.Fermer.addRecipe(<divinerpg:moonbulb_seeds>, <divinerpg:moonbulb>);
////mods.industrialupgrade.Fermer.addRecipe(<thaumcraft:sapling_greatwood>, <thaumcraft:log_greatwood>);
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

mods.industrialupgrade.AlloySmelter.addRecipe(<contenttweaker:glass_bee_radioactive>, <contenttweaker:iridescent_radioactive_crystal_plate>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<contenttweaker:glass_bee_purple>, <contenttweaker:iridescent_venomous_crystal_plate>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<contenttweaker:glass_bee_gold>, <contenttweaker:iridescent_dripping_crystal_plate>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<contenttweaker:glass_bee_static>, <contenttweaker:iridescent_static_crystal_plate>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<contenttweaker:glass_bee_shimmering>, <contenttweaker:iridescent_shimmering_crystal_plate>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
mods.industrialupgrade.AlloySmelter.addRecipe(<contenttweaker:glass_bee_certus>, <contenttweaker:iridescent_certus_crystal_plate>, <industrialupgrade:itemsunnariumpanel:12>, 5000);
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
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:shadow_photonium_alloy>, <divinerpg:shadow_bar>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:itemingots:10>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:molten_demon_alloy>, <tconstruct:ingots:1>, <divinerpg:molten_stone>, <extrautils2:ingredients:11>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:celestial_alloy>, <extrautils2:ingredients:12>, <divinerpg:divine_stone>, <divinerpg:realmite_ingot>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:hades_alloy>, <industrialupgrade:itemingots:18>, <divinerpg:hellstone_ingot>, <enderio:item_alloy_ingot:7>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:harmonite_alloy>, <enderio:item_alloy_endergy_ingot:2>, <taiga:vibranium_ingot>, <divinerpg:rupee_ingot>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:nucleoarlemite_alloy>, <divinerpg:arlemite_ingot>, <industrialupgrade:neutroniumingot>, <industrialupgrade:itemiucrafring>, 5000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<contenttweaker:voidweave_alloy>, <taiga:abyssum_ingot>, <divinerpg:ender_stone>, <endreborn:ingot_infused>, 5000);

//Sunnarium
//mods.industrialupgrade.Sunnarium.addRecipe(lltemStack, llngredient, llngredient, llngredient, llngredient);

mods.industrialupgrade.Sunnarium.addRecipe(<contenttweaker:admcore_exc>, <contenttweaker:admcore>, <contenttweaker:refractive_crystal_plate>, <contenttweaker:cross_dimensional_core>, <contenttweaker:iridium_advanced_chaotic>);


//Enrich
//mods.industrialupgrade.Enrich.addRecipe(output, container, fill);

//mods.industrialupgrade.Enrich.addRecipe(<contenttweaker:admsp>, <industrialupgrade:itemsunnariumpanel:12>, <contenttweaker:iridium_advanced_fiery>);
mods.industrialupgrade.Enrich.addRecipe(<extrautils2:suncrystal>, <extrautils2:suncrystal:250>, <industrialupgrade:itemsunnarium:4>);


recipes.addShaped(<contenttweaker:admsp>, [[null, null, null],[<contenttweaker:iridium_advanced_chaotic>, <industrialupgrade:itemsunnariumpanel:12>, <contenttweaker:iridium_advanced_chaotic>], [null, null, null]]);

//Macerator
//mods.industrialupgrade.macerator.addRecipe(output, container);

mods.industrialupgrade.macerator.addRecipe(<contenttweaker:linkorium_dust>, <contenttweaker:crystal_linkorium>);
mods.industrialupgrade.macerator.addRecipe(<industrialupgrade:itemdust:23>*9, <minecraft:diamond_block>);




































































































































