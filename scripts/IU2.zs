import crafttweaker.item.IIngredient;
import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.EnderCrafting;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);

recipes.remove(<industrialupgrade:crafting_elements:22>);
recipes.remove(<industrialupgrade:crafting_elements:229>);
recipes.remove(<industrialupgrade:itemplates:25>);
recipes.remove(<industrialupgrade:crafting_elements:16>);
recipes.remove(<industrialupgrade:crafting_elements:72>);
recipes.remove(<industrialupgrade:basemachine3:81>);
//Don't touch me!
//#Add
recipes.addShaped(<industrialupgrade:elementium_core>, [[<industrialupgrade:rune_night>, <industrialupgrade:crafting_elements:273>, <industrialupgrade:rune_sun>],[<industrialupgrade:photoniy_ingot>, <industrialupgrade:manasteel_core>, <industrialupgrade:photoniy_ingot>], [<moreplates:elementium_plate>, <industrialupgrade:rune_energy>, <moreplates:elementium_plate>]]);
recipes.addShaped(<industrialupgrade:manasteel_core>, [[<industrialupgrade:rune_night>, <industrialupgrade:crafting_elements:273>, <industrialupgrade:rune_sun>],[<industrialupgrade:photoniy_ingot>, <industrialupgrade:itemcore>, <industrialupgrade:photoniy_ingot>], [<moreplates:manasteel_plate>, <industrialupgrade:rune_energy>, <moreplates:manasteel_plate>]]);
recipes.addShaped(<industrialupgrade:elementium_core>, [[<industrialupgrade:rune_night>, <industrialupgrade:crafting_elements:273>, <industrialupgrade:rune_sun>],[<industrialupgrade:photoniy_ingot>, <industrialupgrade:manasteel_core>, <industrialupgrade:photoniy_ingot>], [<moreplates:elementium_plate>, <industrialupgrade:rune_energy>, <moreplates:elementium_plate>]]);
recipes.addShaped(<industrialupgrade:manasteel_core>, [[<industrialupgrade:rune_night>, <industrialupgrade:crafting_elements:273>, <industrialupgrade:rune_sun>],[<industrialupgrade:photoniy_ingot>, <industrialupgrade:itemcore>, <industrialupgrade:photoniy_ingot>], [<moreplates:manasteel_plate>, <industrialupgrade:rune_energy>, <moreplates:manasteel_plate>]]);
recipes.addShaped(<industrialupgrade:crafting_elements:22>, [[<ore:blockGlassHardened>, <botania:specialflower>.withTag({type: "thermalily"}), <ore:blockGlassHardened>],[<ore:blockGlassHardened>, <industrialupgrade:fluid_cell>, <ore:blockGlassHardened>], [null, <industrialupgrade:crafting_elements:21>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:229>, [[<mekanism:compressedobsidian>, <minecraft:obsidian>, <mekanism:compressedobsidian>],[<industrialupgrade:gear:15>, <industrialupgrade:crafting_elements:21>, <industrialupgrade:gear:15>], [null, null, null]]);
recipes.addShaped(<industrialupgrade:basemachine3:81>, [[<ore:dustCoal>, <extrautils2:decorativeglass>, <ore:dustCoal>],[<extrautils2:decorativeglass>, <industrialupgrade:crafting_elements:37>, <extrautils2:decorativeglass>], [null, <industrialupgrade:basemachine3:78>, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:16>, [[<moreplates:end_steel_plate>, <moreplates:end_steel_plate>, <moreplates:end_steel_plate>],[<moreplates:energetic_silver_plate>, <industrialupgrade:crafting_elements:42>, <moreplates:energetic_silver_plate>], [null, null, null]]);
recipes.addShaped(<industrialupgrade:crafting_elements:72>, [[null, <industrialupgrade:itemplates>, null],[<industrialupgrade:itemplates>, <industrialupgrade:crafting_elements:46>, <industrialupgrade:itemplates>], [<industrialupgrade:itemplates:6>, <simplyjetpacks:metaitemmods:30>, <industrialupgrade:itemplates:6>]]);

//#Ender Crafter

//----------------------------------------------------------------------------------------------------------------------------------------------------------//

recipes.remove(<industrialupgrade:quarrymodules:1>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:1>, [
	[<ore:doubleplateAlcled>, <ore:doubleplateVanadoalumite>, <ore:doubleplateAlcled>], 
	[<industrialupgrade:itemcore:1>, <industrialupgrade:upgrades:1>, <industrialupgrade:itemcore:1>], 
	[<ore:doubleplateAlcled>, <ore:doubleplateVanadoalumite>, <ore:doubleplateAlcled>]
]);


recipes.remove(<industrialupgrade:quarrymodules:2>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:2>, [
	[<industrialupgrade:itemcore:2>, <industrialupgrade:circuit:9>, <industrialupgrade:itemcore:2>], 
	[<industrialupgrade:quarrymodules:1>, <industrialupgrade:nanobox>, <industrialupgrade:quarrymodules:1>], 
	[<industrialupgrade:itemcore:2>, <industrialupgrade:circuit:9>, <industrialupgrade:itemcore:2>]
]);


recipes.remove(<industrialupgrade:quarrymodules:3>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:3>, [
	[<industrialupgrade:itemcore:4>, <ore:crystalingotPhoton>, <industrialupgrade:itemcore:4>], 
	[<industrialupgrade:quarrymodules:2>, <industrialupgrade:quantumitems6>, <industrialupgrade:quarrymodules:2>], 
	[<industrialupgrade:itemcore:4>, <ore:crystalingotPhoton>, <industrialupgrade:itemcore:4>]
]);


recipes.remove(<industrialupgrade:quarrymodules:4>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:4>, [
	[<industrialupgrade:itemcore:6>, <industrialupgrade:quantumitems6>, <industrialupgrade:itemcore:6>], 
	[<industrialupgrade:quarrymodules:3>, <industrialupgrade:circuit:11>, <industrialupgrade:quarrymodules:3>], 
	[<industrialupgrade:itemcore:6>, <industrialupgrade:quantumitems6>, <industrialupgrade:itemcore:6>]
]);


recipes.remove(<industrialupgrade:quarrymodules:5>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:5>, [
	[<industrialupgrade:itemcore:7>, <industrialupgrade:quarrymodules:4>, <industrialupgrade:itemcore:7>], 
	[<industrialupgrade:quarrymodules:4>, <contenttweaker:iridium_advanced_alfheim>, <industrialupgrade:quarrymodules:4>], 
	[<industrialupgrade:itemcore:7>, <industrialupgrade:quarrymodules:4>, <industrialupgrade:itemcore:7>]
]);


recipes.remove(<industrialupgrade:quarrymodules:6>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:6>, [
	[<industrialupgrade:itemcore:4>, <ore:crystalPhoton>, <industrialupgrade:itemcore:4>], 
	[<ore:crystalPhoton>, <industrialupgrade:circuit:11>, <ore:crystalPhoton>], 
	[<industrialupgrade:itemcore:4>, <ore:crystalPhoton>, <industrialupgrade:itemcore:4>]
]);


recipes.remove(<industrialupgrade:quarrymodules:7>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:7>, [
	[<industrialupgrade:itemcore:5>, <ore:crystalPhoton>, <industrialupgrade:itemcore:5>], 
	[<industrialupgrade:quarrymodules:6>, <industrialupgrade:circuit:11>, <industrialupgrade:quarrymodules:6>], 
	[<industrialupgrade:itemcore:5>, <ore:crystalPhoton>, <industrialupgrade:itemcore:5>]
]);


recipes.remove(<industrialupgrade:quarrymodules:8>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:8>, [
	[<industrialupgrade:itemcore:5>, <iuadditions:iridium_advanced_stellar>, <industrialupgrade:itemcore:5>], 
	[<industrialupgrade:quarrymodules:7>, <industrialupgrade:circuit:11>, <industrialupgrade:quarrymodules:7>], 
	[<industrialupgrade:itemcore:5>, <iuadditions:iridium_advanced_stellar>, <industrialupgrade:itemcore:5>]
]);


recipes.remove(<industrialupgrade:quarrymodules:9>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:9>, [
	[<industrialupgrade:itemcore:3>, <ore:crystalPhoton>, <industrialupgrade:itemcore:3>], 
	[<ore:crystalPhoton>, <industrialupgrade:circuit:11>, <ore:crystalPhoton>], 
	[<industrialupgrade:itemcore:3>, <ore:crystalPhoton>, <industrialupgrade:itemcore:3>]
]);


recipes.remove(<industrialupgrade:quarrymodules:10>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:10>, [
	[<industrialupgrade:quarrymodules:9>, <ore:crystalingotPhoton>, <industrialupgrade:quarrymodules:9>], 
	[<ore:crystalingotPhoton>, <ore:circuitPerfectHybrid>, <ore:crystalingotPhoton>], 
	[<industrialupgrade:quarrymodules:9>, <ore:crystalingotPhoton>, <industrialupgrade:quarrymodules:9>]
]);


recipes.remove(<industrialupgrade:quarrymodules:11>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:11>, [
	[<industrialupgrade:quarrymodules:10>, <ore:crystalingotPhoton>, <industrialupgrade:quarrymodules:10>], 
	[<ore:crystalingotPhoton>, <ore:circuitProtonic>, <ore:crystalingotPhoton>], 
	[<industrialupgrade:quarrymodules:10>, <ore:crystalingotPhoton>, <industrialupgrade:quarrymodules:10>]
]);


recipes.remove(<industrialupgrade:quarrymodules:14>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:14>, [
	[null, <industrialupgrade:moremachine:2>, null], 
	[<industrialupgrade:itemcore:5>, <industrialupgrade:module_schedule>, <industrialupgrade:itemcore:5>], 
	[null, <ore:doubleplateMuntsa>, null]
]);


recipes.remove(<industrialupgrade:quarrymodules:15>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodules:15>, [
	[null, <industrialupgrade:moremachine:2>, null], 
	[<industrialupgrade:itemcore:5>, <industrialupgrade:module_schedule>, <industrialupgrade:itemcore:5>], 
	[null, <ore:doubleplateVanadoalumite>, null]
]);

//----------------------------------------------------------------------------------------------------------------------------------------------------------//

recipes.remove(<industrialupgrade:spawnermodules>);
EnderCrafting.addShaped(<industrialupgrade:spawnermodules>, [
	[<industrialupgrade:quarrymodules:6>, <ore:doubleplateNichrome>, <industrialupgrade:quarrymodules:6>], 
	[null, null, null], 
	[null, null, null]
]);



recipes.remove(<industrialupgrade:spawnermodules:1>);
EnderCrafting.addShaped(<industrialupgrade:spawnermodules:1>, [
	[<ore:doubleplateAlumel>, <ore:doubleplateAluminium>, <ore:doubleplateAlumel>], 
	[<industrialupgrade:circuit:9>, <industrialupgrade:spawnermodules>, <industrialupgrade:circuit:9>], 
	[<industrialupgrade:nanobox>, <industrialupgrade:nanobox>, <industrialupgrade:nanobox>]
]);



recipes.remove(<industrialupgrade:spawnermodules:2>);
EnderCrafting.addShaped(<industrialupgrade:spawnermodules:2>, [
	[<ore:doubleplateVitalium>, <ore:doubleplatePlatinum>, <ore:doubleplateVitalium>], 
	[<industrialupgrade:circuit:10>, <industrialupgrade:spawnermodules:1>, <industrialupgrade:circuit:10>], 
	[<industrialupgrade:quantumitems6>, <industrialupgrade:quantumitems6>, <industrialupgrade:quantumitems6>]
]);



recipes.remove(<industrialupgrade:spawnermodules:3>);
EnderCrafting.addShaped(<industrialupgrade:spawnermodules:3>, [
	[<ore:doubleplateNichrome>, <industrialupgrade:quarrymodules:2>, <ore:doubleplateNichrome>], 
	[null, null, null], 
	[null, null, null]
]);



recipes.remove(<industrialupgrade:spawnermodules:4>);
EnderCrafting.addShaped(<industrialupgrade:spawnermodules:4>, [
	[null, <minecraft:experience_bottle>, null], 
	[<ore:doubleplateNichrome>, <industrialupgrade:module_schedule>, <ore:doubleplateNichrome>], 
	[null, <minecraft:experience_bottle>, null]
]);



recipes.remove(<industrialupgrade:spawnermodules:5>);
EnderCrafting.addShaped(<industrialupgrade:spawnermodules:5>, [
	[<ore:doubleplateAlumel>, <ore:doubleplateAluminium>, <ore:doubleplateAlumel>], 
	[<industrialupgrade:circuit:9>, <industrialupgrade:spawnermodules:4>, <industrialupgrade:circuit:9>], 
	[<industrialupgrade:nanobox>, <industrialupgrade:nanobox>, <industrialupgrade:nanobox>]
]);



recipes.remove(<industrialupgrade:entitymodules:1>);
EnderCrafting.addShaped(<industrialupgrade:entitymodules:1>, [
	[<industrialupgrade:circuit:11>, <industrialupgrade:adv_spectral_box>, <industrialupgrade:circuit:11>], 
	[<ore:doubleplateGermanium>, <industrialupgrade:module_schedule>, <ore:doubleplateGermanium>], 
	[<ore:casingFerromanganese>, <industrialupgrade:adv_spectral_box>, <ore:casingFerromanganese>]
]);



recipes.remove(<industrialupgrade:spawnermodules:8>);
EnderCrafting.addShaped(<industrialupgrade:spawnermodules:8>, [
	[<industrialupgrade:itemcore:5>, <industrialupgrade:crafting_elements:285>, <industrialupgrade:itemcore:5>], 
	[<industrialupgrade:quantumitems6>, <industrialupgrade:module_schedule>, <industrialupgrade:quantumitems6>], 
	[<industrialupgrade:circuit:10>, <industrialupgrade:crafting_elements:285>, <industrialupgrade:circuit:10>]
]);

//----------------------------------------------------------------------------------------------------------------------------------------------------------//


recipes.remove(<industrialupgrade:modules>);
EnderCrafting.addShaped(<industrialupgrade:modules>, [
	[<ore:doubleplateElectrum>, <extrautils2:suncrystal>, <ore:doubleplateElectrum>], 
	[<ore:plateCobalt>, <industrialupgrade:circuit:10>, <ore:plateCobalt>], 
	[<industrialupgrade:plastic_plate>, <ore:doubleplateVitalium>, <industrialupgrade:plastic_plate>]
]);



recipes.remove(<industrialupgrade:modules:3>);
EnderCrafting.addShaped(<industrialupgrade:modules:3>, [
	[<ore:doubleplateFerromanganese>, <astralsorcery:itemusabledust:1>, <ore:doubleplateFerromanganese>], 
	[<ore:doubleplateRedbrass>, <industrialupgrade:circuit:10>, <ore:doubleplateRedbrass>], 
	[<industrialupgrade:plastic_plate>, <ore:doubleplateVitalium>, <industrialupgrade:plastic_plate>]
]);



recipes.remove(<industrialupgrade:modules:6>);
EnderCrafting.addShaped(<industrialupgrade:modules:6>, [
	[<ore:doubleplateFerromanganese>, <ore:doubleplateFerromanganese>, <ore:doubleplateFerromanganese>], 
	[<ore:doubleplateAlumel>, <industrialupgrade:circuit:10>, <ore:doubleplateAlumel>], 
	[<industrialupgrade:plastic_plate>, <ore:doubleplateVitalium>, <industrialupgrade:plastic_plate>]
]);


recipes.remove(<industrialupgrade:modules:9>);
EnderCrafting.addShaped(<industrialupgrade:modules:9>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<ore:doubleplateMuntsa>, <mekanismecoenergistics:energytablethybrid>, <ore:doubleplateMuntsa>], 
	[<industrialupgrade:plastic_plate>, <ore:doubleplateVitalium>, <industrialupgrade:plastic_plate>]
]);


recipes.remove(<industrialupgrade:modules:15>);
EnderCrafting.addShaped(<industrialupgrade:modules:15>, [
	[<industrialupgrade:lens:4>, <industrialupgrade:lens:4>, <industrialupgrade:lens:4>], 
	[<ore:doubleplateMuntsa>, <industrialupgrade:module_schedule>, <ore:doubleplateMuntsa>], 
	[<ore:doubleplateNichrome>, <ore:doubleplateVanadoalumite>, <ore:doubleplateNichrome>]
]);

recipes.remove(<industrialupgrade:modules:12>);
EnderCrafting.addShaped(<industrialupgrade:modules:12>, [
	[<ore:doubleplateVitalium>, <ore:doubleplateVitalium>, <ore:doubleplateVitalium>], 
	[<industrialupgrade:modules:3>, <industrialupgrade:module_schedule>, <industrialupgrade:modules>], 
	[null, null, null]
]);







//----------------------------------------------------------------------------------------------------------------------------------------------------------//

recipes.remove(<industrialupgrade:additionmodule:1>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:1>, [
	[<industrialupgrade:itemcore:5>, <industrialupgrade:circuit:11>.withTag({level: 9}), <industrialupgrade:itemcore:5>], 
	[<industrialupgrade:circuit:11>.withTag({level: 9}), <industrialupgrade:quantumitems3>, <industrialupgrade:circuit:11>.withTag({level: 9})], 
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>]
]);

recipes.remove(<industrialupgrade:additionmodule:2>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:2>, [
	[<industrialupgrade:itemcore:5>, <industrialupgrade:circuit:11>.withTag({level: 9}), <industrialupgrade:itemcore:5>], 
	[<industrialupgrade:circuit:11>.withTag({level: 9}), <industrialupgrade:module_schedule>, <industrialupgrade:circuit:11>.withTag({level: 9})], 
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>]
]);

recipes.remove(<industrialupgrade:additionmodule:3>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:3>, [
	[<industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>, <industrialupgrade:compresscarbon>], 
	[<ore:doubleplateVitalium>, <industrialupgrade:module_schedule>, <ore:doubleplateVitalium>], 
	[<industrialupgrade:circuit:11>.withTag({level: 9}), <ore:doubleplateAlcled>, <industrialupgrade:circuit:11>.withTag({level: 9})]
]);	

recipes.remove(<industrialupgrade:additionmodule:4>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:4>, [
	[<industrialupgrade:compresscarbonultra>, <industrialupgrade:compresscarbonultra>, <industrialupgrade:compresscarbonultra>], 
	[<ore:doubleplateVanadoalumite>, <industrialupgrade:module_schedule>, <ore:doubleplateVanadoalumite>], 
	[<industrialupgrade:circuit:9>.withTag({level: 5}), <ore:doubleplateDuralumin>, <industrialupgrade:circuit:9>.withTag({level: 5})]
]);

recipes.remove(<industrialupgrade:additionmodule:5>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:5>, [
	[<industrialupgrade:additionmodule:3>, <industrialupgrade:additionmodule:10>, <industrialupgrade:additionmodule:3>], 
	[null, null, null], 
	[null, null, null]
]);

recipes.remove(<industrialupgrade:additionmodule:6>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:6>, [
	[<industrialupgrade:additionmodule:3>, <industrialupgrade:additionmodule:10>, null], 
	[null, null, null], 
	[null, null, null]
]);

recipes.remove(<industrialupgrade:additionmodule:7>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:7>, [
	[<industrialupgrade:additionmodule:8>, <industrialupgrade:additionmodule:10>, <industrialupgrade:additionmodule:8>], 
	[null, null, null], 
	[null, null, null]
]);


recipes.remove(<industrialupgrade:additionmodule:8>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:8>, [
	[<industrialupgrade:additionmodule:6>, <industrialupgrade:additionmodule:4>, <industrialupgrade:additionmodule:6>], 
	[null, null, null], 
	[null, null, null]
]);

recipes.remove(<industrialupgrade:module_infinity_water>);
EnderCrafting.addShaped(<industrialupgrade:module_infinity_water>, [
	[<mysticalagriculture:crafting:48>, <mysticalagriculture:crafting:48>, <mysticalagriculture:crafting:48>], 
	[<industrialupgrade:circuit:9>, <industrialupgrade:module_schedule>, <industrialupgrade:circuit:9>], 
	[<industrialupgrade:quantumitems6>, <industrialupgrade:quantumitems2>, <industrialupgrade:quantumitems6>]
]);


recipes.remove(<industrialupgrade:additionmodule:10>);
EnderCrafting.addShaped(<industrialupgrade:additionmodule:10>, [
	[<ore:plateZinc>, <ore:plateZinc>, <ore:plateZinc>], 
	[<industrialupgrade:circuit:9>, <ore:blockVanadium>, <industrialupgrade:circuit:9>], 
	[<ore:doubleplatePlatinum>, <industrialupgrade:quantumitems2>, <ore:doubleplatePlatinum>]
]);

//----------------------------------------------------------------------------------------------------------------------------------------------------------//

recipes.remove(<industrialupgrade:modultype>);
EnderCrafting.addShaped(<industrialupgrade:modultype>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<industrialupgrade:lens>, <industrialupgrade:circuit:11>, <industrialupgrade:lens>], 
	[<industrialupgrade:lens>, <industrialupgrade:quantumitems3>, <industrialupgrade:lens>]
]);


recipes.remove(<industrialupgrade:modultype:1>);
EnderCrafting.addShaped(<industrialupgrade:modultype:1>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<industrialupgrade:lens:1>, <industrialupgrade:circuit:11>, <industrialupgrade:lens:1>], 
	[<industrialupgrade:lens:1>, <industrialupgrade:quantumitems3>, <industrialupgrade:lens:1>]
]);


recipes.remove(<industrialupgrade:modultype:2>);
EnderCrafting.addShaped(<industrialupgrade:modultype:2>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<industrialupgrade:lens:2>, <industrialupgrade:circuit:11>, <industrialupgrade:lens:2>], 
	[<industrialupgrade:lens:2>, <industrialupgrade:quantumitems3>, <industrialupgrade:lens:2>]
]);


recipes.remove(<industrialupgrade:modultype:3>);
EnderCrafting.addShaped(<industrialupgrade:modultype:3>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<industrialupgrade:lens:3>, <industrialupgrade:circuit:11>, <industrialupgrade:lens:3>], 
	[<industrialupgrade:lens:3>, <industrialupgrade:quantumitems3>, <industrialupgrade:lens:3>]
]);


recipes.remove(<industrialupgrade:modultype:4>);
EnderCrafting.addShaped(<industrialupgrade:modultype:4>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<industrialupgrade:lens:4>, <industrialupgrade:circuit:11>, <industrialupgrade:lens:4>], 
	[<industrialupgrade:lens:4>, <industrialupgrade:quantumitems3>, <industrialupgrade:lens:4>]
]);


recipes.remove(<industrialupgrade:modultype:5>);
EnderCrafting.addShaped(<industrialupgrade:modultype:5>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<industrialupgrade:lens:5>, <industrialupgrade:circuit:11>, <industrialupgrade:lens:5>], 
	[<industrialupgrade:lens:5>, <industrialupgrade:quantumitems3>, <industrialupgrade:lens:5>]
]);


recipes.remove(<industrialupgrade:modultype:6>);
EnderCrafting.addShaped(<industrialupgrade:modultype:6>, [
	[<industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>, <industrialupgrade:quantumitems4>], 
	[<industrialupgrade:lens:6>, <industrialupgrade:circuit:11>, <industrialupgrade:lens:6>], 
	[<industrialupgrade:lens:6>, <industrialupgrade:quantumitems3>, <industrialupgrade:lens:6>]
]);

//----------------------------------------------------------------------------------------------------------------------------------------------------------//


recipes.remove(<industrialupgrade:module_stack>);
EnderCrafting.addShaped(<industrialupgrade:module_stack>, [
	[<ore:plateAlumel>, <industrialupgrade:upgrades:2>, <ore:plateAlumel>], 
	[<industrialupgrade:upgrades:8>, <industrialupgrade:module_schedule>, <industrialupgrade:upgrades:8>], 
	[null, <industrialupgrade:upgrades:2>, null]
]);

recipes.remove(<industrialupgrade:module_quickly>);
EnderCrafting.addShaped(<industrialupgrade:module_quickly>, [
	[<industrialupgrade:upgrades:1>, <industrialupgrade:module_schedule>, <industrialupgrade:upgrades:1>], 
	[null, null, null], 
	[null, null, null]
]);

recipes.remove(<industrialupgrade:expmodule>);
EnderCrafting.addShaped(<industrialupgrade:expmodule>, [
	[null, null, null], 
	[<minecraft:experience_bottle>, <industrialupgrade:module_schedule>, <minecraft:experience_bottle>], 
	[null, null, null]
]);

recipes.remove(<industrialupgrade:module_storage>);
EnderCrafting.addShaped(<industrialupgrade:module_storage>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateNickel>, <industrialupgrade:module_schedule>, <ore:plateNickel>], 
	[<ore:plateManganese>, <ore:plateManganese>, <ore:plateManganese>]
]);


recipes.remove(<industrialupgrade:module_separate>);
EnderCrafting.addShaped(<industrialupgrade:module_separate>, [
	[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>], 
	[<industrialupgrade:circuit:9>.withTag({level: 5}), <industrialupgrade:module_schedule>, <industrialupgrade:circuit:9>.withTag({level: 5})], 
	[<ore:gearElectrum>, <ore:doubleplateAluminumbronze>, <ore:gearElectrum>]
]);


recipes.remove(<industrialupgrade:quarrymodule>);
EnderCrafting.addShaped(<industrialupgrade:quarrymodule>, [
	[<industrialupgrade:circuit:10>.withTag({level: 8}), <industrialupgrade:crafting_elements:158>, <industrialupgrade:circuit:10>.withTag({level: 8})], 
	[<ore:ingotGermanium>, <industrialupgrade:module_schedule>, <ore:ingotGermanium>], 
	[null, null, null]
]);



recipes.remove(<industrialupgrade:analyzermodule>);
EnderCrafting.addShaped(<industrialupgrade:analyzermodule>, [
	[<industrialupgrade:circuit:10>.withTag({level: 7}), <industrialupgrade:basemachine2:2>, <industrialupgrade:circuit:10>.withTag({level: 7})], 
	[<ore:ingotGermanium>, <industrialupgrade:module_schedule>, <ore:ingotGermanium>], 
	[null, null, null]
]);



//Combination Crafting


//
//recipes.remove(XXX);
//CombinationCrafting.addRecipe(output, rfCost, rfRate, input, [
//pedestalItem, pedestalItem]);
//




//----------------------------------------------------------------------------------------------------------------------------------------------------------//



//
CombinationCrafting.addRecipe(<industrialupgrade:nanodrill>, 1250000, 20000, <iuadditions:core_eden>, [
<industrialupgrade:nanopickaxe>, <industrialupgrade:nanoshovel>,<industrialupgrade:nanobox>,<industrialupgrade:nanobox>,<industrialupgrade:nanobox>,
<industrialupgrade:energy_crystal>,<industrialupgrade:crafting_elements:524>,<industrialupgrade:crafting_elements:517>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nano_saber>, 1250000, 20000, <industrialupgrade:waterrod:3>, [
<iuadditions:core_eden>, <industrialupgrade:alloyplate:1>,<industrialupgrade:compresscarbonultra>,<industrialupgrade:alloyplate:1>,<industrialupgrade:compresscarbonultra>,
<industrialupgrade:energy_crystal>,<industrialupgrade:compresscarbon>,<mekanismecoenergistics:morecompressed:2>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nano_bow>, 1250000, 20000, <botania:crystalbow>, [
<industrialupgrade:compresscarbon>, <industrialupgrade:quantumitems7>,<industrialupgrade:circuit:9>.withTag({level: 5}),<industrialupgrade:re_battery>,<iuadditions:core_eden>,<industrialupgrade:compresscarbon>, <industrialupgrade:quantumitems7>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nanoshovel>, 1250000, 20000, <botania:elementiumshovel>, [
<industrialupgrade:crafting_elements:518>,<contenttweaker:rod_nano>,<industrialupgrade:crafting_elements:518>,<industrialupgrade:crafting_elements:524>,<iuadditions:core_eden>,<industrialupgrade:circuit:9>.withTag({level: 5}),<industrialupgrade:circuit:9>.withTag({level: 5})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nanopickaxe>, 1250000, 20000, <mekanismtools:obsidianpickaxe>, [
<industrialupgrade:crafting_elements:520>, <contenttweaker:rod_nano>,<industrialupgrade:crafting_elements:523>,<industrialupgrade:crafting_elements:524>,<iuadditions:core_eden>,<industrialupgrade:circuit:9>.withTag({level: 5}),<industrialupgrade:circuit:9>.withTag({level: 5})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nanoaxe>, 1250000, 20000, <botania:elementiumaxe>, [
<industrialupgrade:crafting_elements:519>, <contenttweaker:rod_nano>,<industrialupgrade:crafting_elements:522>,<industrialupgrade:crafting_elements:524>,<iuadditions:core_eden>,<industrialupgrade:circuit:9>.withTag({level: 5}),<industrialupgrade:circuit:9>.withTag({level: 5})]);
//


//
CombinationCrafting.addRecipe(<industrialupgrade:nano_helmet>, 1250000, 20000, <mekanismtools:obsidianhelmet>, [
<industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>,<contenttweaker:nano_shield>,<industrialupgrade:nightvision_goggles>,  <industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nano_chestplate>, 1250000, 20000, <mekanismtools:obsidianchestplate>, [
<industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>,<contenttweaker:nano_shield>,  <industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nano_leggings>, 1250000, 20000, <mekanismtools:obsidianleggings>, [
<industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>,<contenttweaker:nano_shield>,  <industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:nano_boots>, 1250000, 20000, <mekanismtools:obsidianboots>, [
<industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>,<contenttweaker:nano_shield>,  <industrialupgrade:compresscarbon>, <industrialupgrade:nanobox>, <industrialupgrade:circuit:9>.withTag({level: 5}), <ore:plateTerrasteel>, <divinerpg:eden_gem>]);
//


//----------------------------------------------------------------------------------------------------------------------------------------------------------//


//
CombinationCrafting.addRecipe(<industrialupgrade:itemnanosaber1>, 2500000, 200000, <industrialupgrade:nano_saber>, [
<industrialupgrade:quantumitems2>, <industrialupgrade:circuit:10>.withTag({level: 7}), <industrialupgrade:waterrod:4>, <industrialupgrade:crafting_elements:516>, <iuadditions:core_wildwood>, <industrialupgrade:quantumitems2>, <industrialupgrade:circuit:10>.withTag({level: 7})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantum_bow>, 2500000, 200000, <industrialupgrade:nano_bow>, [
<industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:alloydoubleplate:5>,<industrialupgrade:quantumitems3>, <botania:manaresource:22>,<iuadditions:core_wildwood>,  <industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:alloydoubleplate:5>,<industrialupgrade:quantumitems3>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantumpickaxe>, 2500000, 200000, <industrialupgrade:nanopickaxe>, [
<industrialupgrade:alloydoubleplate:3>,<industrialupgrade:circuit:10>.withTag({level: 7}),  <industrialupgrade:crafting_elements:512>,<contenttweaker:rod_quantum>,<industrialupgrade:crafting_elements:515>,<industrialupgrade:crafting_elements:516>,<iuadditions:core_wildwood>,   <industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:alloydoubleplate:3>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantumshovel>, 2500000, 200000, <industrialupgrade:nanoshovel>, [
<industrialupgrade:alloydoubleplate:3>,<industrialupgrade:circuit:10>.withTag({level: 7}),  <industrialupgrade:crafting_elements:510>,<contenttweaker:rod_quantum>,<industrialupgrade:crafting_elements:513>,<industrialupgrade:crafting_elements:516>,<iuadditions:core_wildwood>,  <industrialupgrade:alloydoubleplate:3>,<industrialupgrade:circuit:10>.withTag({level: 7})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantumaxe>, 2500000, 200000, <industrialupgrade:nanoaxe>, [
<industrialupgrade:alloydoubleplate:3>,<industrialupgrade:circuit:10>.withTag({level: 7}),  <industrialupgrade:crafting_elements:511>,<contenttweaker:rod_quantum>,<industrialupgrade:crafting_elements:514>,<industrialupgrade:crafting_elements:516>,<iuadditions:core_wildwood>,  <industrialupgrade:alloydoubleplate:3>,<industrialupgrade:circuit:10>.withTag({level: 7})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantumdrill>, 2500000, 200000, <iuadditions:core_wildwood>, [
<moreplates:stellar_alloy_plate>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>,   <industrialupgrade:quantumpickaxe>,<industrialupgrade:crafting_elements:509>,<industrialupgrade:crafting_elements:516>,<industrialupgrade:quantumshovel>,   <industrialupgrade:quantumitems3>,<industrialupgrade:circuit:10>.withTag({level: 7}),<moreplates:stellar_alloy_plate>]);
//


//
CombinationCrafting.addRecipe(<industrialupgrade:quantum_helmet>, 2500000, 200000, <industrialupgrade:adv_nano_helmet>, [
<industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>,   <industrialupgrade:itembatlamacrystal>,<contenttweaker:quantum_shield>,<iuadditions:core_wildwood>,<industrialupgrade:hazmat_helmet>,    <industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantum_chestplate>, 2500000, 200000, <industrialupgrade:adv_nano_chestplate>, [
<industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>,   <industrialupgrade:itembatlamacrystal>,<contenttweaker:quantum_shield>,<iuadditions:core_wildwood>,<simplyjetpacks:metaitemmods:10>,<industrialupgrade:impjetpack>,   <industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantum_leggings>, 2500000, 200000, <industrialupgrade:adv_nano_leggings>, [
<industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>,   <industrialupgrade:itembatlamacrystal>,<contenttweaker:quantum_shield>,<iuadditions:core_wildwood>,<industrialupgrade:adv_iu_bags:27>,   <industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:quantum_boots>, 2500000, 200000, <industrialupgrade:adv_nano_boots>, [
<industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>,   <industrialupgrade:itembatlamacrystal>,<contenttweaker:quantum_shield>,<iuadditions:core_wildwood>,<industrialupgrade:rubber_boots>,   <industrialupgrade:quantumitems2>,<industrialupgrade:circuit:10>.withTag({level: 7}),<industrialupgrade:quantumitems3>]);
//

//----------------------------------------------------------------------------------------------------------------------------------------------------------//




//
CombinationCrafting.addRecipe(<industrialupgrade:itemnanosaber>, 10000000, 500000, <industrialupgrade:itemnanosaber1>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),   <industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectral_bow>, 10000000, 500000, <industrialupgrade:quantum_bow>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),   <industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,<extrabotany:material:7>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectralpickaxe>, 10000000, 500000, <industrialupgrade:quantumpickaxe>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),   <industrialupgrade:crafting_elements:528>,<contenttweaker:rod_spectral>,<industrialupgrade:crafting_elements:531>,<industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectralshovel>, 10000000, 500000, <industrialupgrade:quantumshovel>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),   <industrialupgrade:crafting_elements:526>,<contenttweaker:rod_spectral>,<industrialupgrade:crafting_elements:529>,<industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectralaxe>, 10000000, 500000, <industrialupgrade:quantumaxe>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),   <industrialupgrade:crafting_elements:527>,<contenttweaker:rod_spectral>,<industrialupgrade:crafting_elements:530>,<industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9})]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectraldrill>, 10000000, 500000, <iuadditions:core_mortum>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>,   <industrialupgrade:crafting_elements:532>,<industrialupgrade:spectralpickaxe>,<industrialupgrade:crafting_elements:525>,<industrialupgrade:spectralshovel>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>]);
//


//
CombinationCrafting.addRecipe(<industrialupgrade:katana>, 10000000, 500000, <industrialupgrade:itemnanosaber1>, [
<moreplates:neutronium_plate>,<mekanismecoenergistics:controlcircuitavaritia:1>,   <industrialupgrade:crafting_elements:645>,   <moreplates:neutronium_plate>,<mekanismecoenergistics:controlcircuitavaritia:1>]);
//





//
CombinationCrafting.addRecipe(<industrialupgrade:spectral_helmet>, 10000000, 500000, <industrialupgrade:quantum_helmet>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>,   <contenttweaker:spectral_shield>,<industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,<industrialupgrade:hazmathelmet>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectral_chestplate>, 10000000, 500000, <industrialupgrade:quantum_chestplate>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>,   <contenttweaker:spectral_shield>,<industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,<industrialupgrade:hazmatchest>,<simplyjetpacks:metaitemmods:11>,<enderio:item_material:19>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectral_leggings>, 10000000, 500000, <industrialupgrade:quantum_leggings>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>,   <contenttweaker:spectral_shield>,<industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,<industrialupgrade:hazmatleggins>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectral_boots>, 10000000, 500000, <industrialupgrade:quantum_boots>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>,   <contenttweaker:spectral_shield>,<industrialupgrade:crafting_elements:532>,<iuadditions:core_mortum>,<industrialupgrade:hazmatboosts>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),<industrialupgrade:adv_spectral_box>]);
//

//
CombinationCrafting.addRecipe(<industrialupgrade:spectral_solar_helmet>, 10000000, 500000, <industrialupgrade:spectral_helmet>, [
<industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9}),   <industrialupgrade:modulestype:4>,   <industrialupgrade:quantumitems4>,<industrialupgrade:circuit:11>.withTag({level: 9})]);
//


//
CombinationCrafting.addRecipe(<industrialupgrade:ultddrill>, 20000000, 1000000, <industrialupgrade:spectraldrill>, [
<moreplates:neutronium_plate>,<mekanismecoenergistics:controlcircuitavaritia:1>,   <industrialupgrade:spectralshovel>,<industrialupgrade:upgrades:1>,<industrialupgrade:quarrymodules:13>,<industrialupgrade:quarrymodules:12>,   <moreplates:neutronium_plate>,<mekanismecoenergistics:controlcircuitavaritia:1>]);
//

CombinationCrafting.addRecipe(<industrialupgrade:vajra>, 4000000, 40000, <industrialupgrade:spectralpickaxe>, [
<industrialupgrade:quantumitems3>,<industrialupgrade:circuit:21>.withTag({level: 12}),<industrialupgrade:upgrades:1>,   <industrialupgrade:spectralshovel>,<industrialupgrade:spectralaxe>,   <industrialupgrade:quantumitems3>,<industrialupgrade:circuit:21>.withTag({level: 12}),<industrialupgrade:upgrades:1>]);

CombinationCrafting.addRecipe(<industrialupgrade:ult_vajra>, 6000000, 60000, <industrialupgrade:vajra>, [
<industrialupgrade:alloyplate:29>,<industrialupgrade:alloyplate:19>,   <industrialupgrade:ultddrill>,   <industrialupgrade:alloyplate:29>,<industrialupgrade:alloyplate:19>]);


//Air Transformer
//mods.industrialupgrade.AerAssembler.addRecipe(output, fill, matter);
//mods.industrialupgrade.AerAssembler.addRecipe(<divinerpg:clean_pearls>, <divinerpg:yellow_diamond_chunk>, 1.4);


//Aqua Transformer
//mods.industrialupgrade.AquaAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.AquaAssembler.addRecipe(<divinerpg:ice_shards>, <botania:petal:3>, 0.5);
//mods.industrialupgrade.AquaAssembler.addRecipe(<divinerpg:aquatic_pellets>,<botania:rune>, 1);
//mods.industrialupgrade.AquaAssembler.addRecipe(<divinerpg:crab_claw>,<divinerpg:aquatic_pellets>, 1);


//Default Assembler
//mods.industrialupgrade.DefaultAssembler.addRecipe(output, fill, matter);
//mods.industrialupgrade.DefaultAssembler.addRecipe(<divinerpg:snowflake>, <mysticalagriculture:water_essence>, 0.2);


//Earth Assembler
//mods.industrialupgrade.EarthAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.EarthAssembler.addRecipe(<divinerpg:jungle_shards>, <botania:petal:5>, 0.5);
mods.industrialupgrade.EarthAssembler.addRecipe(<divinerpg:terran_shards>, <botania:petal:13>, 0.5);
//mods.industrialupgrade.EarthAssembler.addRecipe(<divinerpg:dirty_pearls>, <extrabees:honey_comb:60>, 0.7);


//End Transformer:
//mods.industrialupgrade.EndAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.EndAssembler.addRecipe(<divinerpg:ender_shards>, <botania:petal:2>, 0.5);
mods.industrialupgrade.EndAssembler.addRecipe(<divinerpg:corrupted_shards>, <botania:petal:10>, 0.5);
//mods.industrialupgrade.EndAssembler.addRecipe(<endreborn:item_end_essence>, <extrautils2:endershard>, 2);
//mods.industrialupgrade.EndAssembler.addRecipe(<divinerpg:watching_eye>, <enderio:item_material:16>, 1);
//mods.industrialupgrade.EndAssembler.addRecipe(<divinerpg:shiny_pearls>, <extrabees:honey_comb:71>, 0.7);


//Nether Assembler
//mods.industrialupgrade.NetherAssembler.addRecipe(output, fill, matter);
//mods.industrialupgrade.NetherAssembler.addRecipe(<divinerpg:molten_shards>, <botania:petal:14>, 0.5);
//mods.industrialupgrade.NetherAssembler.addRecipe(<divinerpg:fury_fire>, <divinerpg:purple_blaze>, 3);
//mods.industrialupgrade.NetherAssembler.addRecipe(<divinerpg:purple_blaze>, <mysticalagriculture:fire_essence>, 1.5);
//mods.industrialupgrade.NetherAssembler.addRecipe(<divinerpg:polished_pearls>, <extrautils2:ingredients:2>, 0.7);
//mods.industrialupgrade.NetherAssembler.addRecipe(<divinerpg:bluefire_stone>, <divinerpg:molten_stone>, 3);



//Macerator
//mods.industrialupgrade.macerator.addRecipe(output, container);

mods.industrialupgrade.macerator.addRecipe(<taiga:vibranium_dust>*2, <taiga:vibranium_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:prometheum_dust>*2, <taiga:prometheum_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:duranite_dust>*2, <taiga:duranite_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:eezo_dust>*2, <taiga:eezo_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:ovium_dust>*2, <taiga:ovium_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:osram_dust>*2, <taiga:osram_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:jauxum_dust>*2, <taiga:jauxum_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:aurorium_dust>*2, <taiga:aurorium_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:abyssum_dust>*2, <taiga:abyssum_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:palladium_dust>*2, <taiga:palladium_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:karmesine_dust>*2, <taiga:karmesine_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:valyrium_dust>*2, <taiga:valyrium_ore>);
mods.industrialupgrade.macerator.addRecipe(<jaopca:dust.ardite>*2, <tconstruct:ore:1>);
mods.industrialupgrade.macerator.addRecipe(<astralsorcery:itemcraftingcomponent:2>*2, <astralsorcery:blockcustomore:1>);
mods.industrialupgrade.macerator.addRecipe(<bigreactors:dustyellorium>*2, <bigreactors:oreyellorite>);
mods.industrialupgrade.macerator.addRecipe(<taiga:uru_dust>*2, <taiga:uru_ore>);
mods.industrialupgrade.macerator.addRecipe(<taiga:tiberium_crystal>*2, <taiga:tiberium_ore>);
mods.industrialupgrade.macerator.addRecipe(<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:1>);
mods.industrialupgrade.macerator.addRecipe(<industrialupgrade:crafting_elements:291>*9, <industrialupgrade:crafting_elements:275>);
mods.industrialupgrade.macerator.addRecipe(<draconicevolution:draconium_dust>*2, <draconicevolution:draconium_ore>);
//Smelting
//mods.industrialupgrade.electricfurnace.addRecipe(output, container, experience);

mods.industrialupgrade.electricfurnace.addRecipe(<taiga:vibranium_ingot>, <taiga:vibranium_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:prometheum_ingot>, <taiga:prometheum_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:duranite_ingot>, <taiga:duranite_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:eezo_ingot>, <taiga:eezo_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:ovium_ingot>, <taiga:ovium_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:osram_ingot>, <taiga:osram_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:jauxum_ingot>, <taiga:jauxum_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:aurorium_ingot>, <taiga:aurorium_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:abyssum_ingot>, <taiga:abyssum_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:palladium_ingot>, <taiga:palladium_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:karmesine_ingot>, <taiga:karmesine_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:valyrium_ingot>, <taiga:valyrium_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<tconstruct:ingots:1>, <jaopca:dust.ardite>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:2>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:uru_ingot>, <taiga:uru_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:tiberium_ingot>, <taiga:tiberium_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:triberium_ingot>, <taiga:triberium_dust>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:tiberium_ingot>, <taiga:tiberium_crystal>, 10);
mods.industrialupgrade.electricfurnace.addRecipe(<appliedenergistics2:material:5>, <jaopca:dust.silicon>, 5);
mods.industrialupgrade.electricfurnace.addRecipe(<taiga:tiberium_ingot>, <taiga:tiberium_ore>, 10);

//Comb Macerator
//mods.industrialupgrade.CombMacerator.addRecipe(output, container);

mods.industrialupgrade.CombMacerator.addRecipe(<taiga:vibranium_dust>*3, <taiga:vibranium_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:prometheum_dust>*3, <taiga:prometheum_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:duranite_dust>*3, <taiga:duranite_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:eezo_dust>*3, <taiga:eezo_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:ovium_dust>*3, <taiga:ovium_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:osram_dust>*3, <taiga:osram_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:jauxum_dust>*3, <taiga:jauxum_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:aurorium_dust>*3, <taiga:aurorium_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:abyssum_dust>*3, <taiga:abyssum_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:palladium_dust>*3, <taiga:palladium_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:karmesine_dust>*3, <taiga:karmesine_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:valyrium_dust>*3, <taiga:valyrium_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<jaopca:dust.ardite>*3, <tconstruct:ore:1>);
mods.industrialupgrade.CombMacerator.addRecipe(<astralsorcery:itemcraftingcomponent:2>*3, <astralsorcery:blockcustomore:1>);
mods.industrialupgrade.CombMacerator.addRecipe(<bigreactors:dustyellorium>*3, <bigreactors:oreyellorite>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:uru_dust>*3, <taiga:uru_ore>);
mods.industrialupgrade.CombMacerator.addRecipe(<taiga:tiberium_crystal>, <taiga:tiberium_ore>);


//AlloySmelter
//mods.industrialupgrade.AlloySmelter.addRecipe(output, container, fill, temperature);

mods.industrialupgrade.AlloySmelter.addRecipe(<taiga:nihilite_ingot>, <taiga:vibranium_ingot>, <taiga:solarium_ingot>, 4900);

// MolecularTransformer
//mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, NNN);
mods.industrialupgrade.MolecularTransformer.addRecipe(<minecraft:gunpowder>, <taiga:tiberium_crystal>, 1500);
mods.industrialupgrade.MolecularTransformer.addRecipe(<botania:overgrowthseed>, <botania:manaresource:4>, 10000000);
mods.industrialupgrade.MolecularTransformer.addRecipe(<draconicevolution:chaos_shard>, <mekanism:antimatterpellet>, 9000000000);

//Compressor
//mods.industrialupgrade.compressor.addRecipe(IItemstack, Ingridient);
mods.industrialupgrade.compressor.addRecipe(<maia_draconic_edition:chaotic_plate>, <industrialupgrade:chaosingot>);


//AdvAlloySmelter
//mods.industrialupgrade.AdvAlloySmelter.addRecipe(output, container, fill, fill1, temperature);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<taiga:solarium_ingot>*2, <taiga:valyrium_ingot>*2, <taiga:uru_ingot>*2, <taiga:nucleum_ingot>, 3000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<taiga:nucleum_ingot>*3, <taiga:proxii_ingot>*3, <taiga:abyssum_ingot>, <taiga:osram_ingot>, 3000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<taiga:nucleum_ingot>*3, <taiga:imperomite_ingot>*3, <taiga:osram_ingot>, <taiga:eezo_ingot>, 3000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<taiga:nucleum_ingot>*3, <taiga:niob_ingot>*3, <taiga:eezo_ingot>, <taiga:abyssum_ingot>, 3000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<taiga:proxii_ingot>*3, <taiga:prometheum_ingot>*3, <taiga:palladium_ingot>*3, <taiga:eezo_ingot>, 3200);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<taiga:imperomite_ingot>*3, <taiga:duranite_ingot>*3, <taiga:prometheum_ingot>, <taiga:abyssum_ingot>, 3000);
mods.industrialupgrade.AdvAlloySmelter.addRecipe(<taiga:niob_ingot>*3, <taiga:palladium_ingot>*3, <taiga:duranite_ingot>, <taiga:osram_ingot>, 3100);



//Perfect Alloy Smelter
mods.industrialupgrade.peralloysmelter.addRecipe(<contenttweaker:alloy_industrial>, <industrialupgrade:alloyingot:29>, <industrialupgrade:alloyingot:19>, <industrialupgrade:photoniy_ingot>, <industrialupgrade:itemingots:43>,
<industrialupgrade:itemingots:45>, 10000);


//ROLLING
//mods.industrialupgrade.rolling.addRecipe(AAA, AAA);
mods.industrialupgrade.rolling.addRecipe(<moreplates:crystalline_alloy_plate>, <enderio:item_alloy_endergy_ingot:1>);





































//File End
