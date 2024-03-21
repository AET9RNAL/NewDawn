//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<gendustry:env_processor>);
recipes.remove(<gendustry:genetics_processor>);
recipes.remove(<gendustry:industrial_apiary>);
recipes.removeShaped(<gendustry:industrial_apiary>, [[<minecraft:glass:*>, <gendustry:bee_receptacle>, <minecraft:glass:*>],[<minecraft:glass:*>, <forestry:sturdy_machine>, <minecraft:glass:*>], [<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]]);
recipes.removeShaped(<gendustry:env_processor>, [[<minecraft:diamond>, <minecraft:dye:4>, <minecraft:diamond>],[<minecraft:dye:4>, <minecraft:gold_ingot>, <minecraft:dye:4>], [<minecraft:diamond>, <minecraft:dye:4>, <minecraft:diamond>]]);
recipes.removeShaped(<gendustry:genetics_processor>, [[<minecraft:diamond>, <minecraft:quartz>, <minecraft:diamond>],[<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], [<minecraft:diamond>, <minecraft:quartz>, <minecraft:diamond>]]);

    



//Don't touch me!
//#Add
recipes.addShaped(<gendustry:env_processor>, [[<moreplates:terrasteel_plate>, <botania:specialflower>.withTag({type: "puredaisy"}), <moreplates:terrasteel_plate>],[<botania:specialflower>.withTag({type: "puredaisy"}), <industrialupgrade:crafting_elements:273>, <botania:specialflower>.withTag({type: "puredaisy"})], [<moreplates:terrasteel_plate>, <botania:specialflower>.withTag({type: "puredaisy"}), <moreplates:terrasteel_plate>]]);
recipes.addShaped(<gendustry:genetics_processor>, [[<moreplates:vibrant_alloy_plate>, <fluxnetworks:flux>, <moreplates:vibrant_alloy_plate>],[<industrialupgrade:circuit:10>, <contenttweaker:ae2uel_processor_universal>, <industrialupgrade:circuit:10>], [<moreplates:vibrant_alloy_plate>, <fluxnetworks:flux>, <moreplates:vibrant_alloy_plate>]]);
recipes.addShaped(<gendustry:industrial_apiary>, [[<industrialupgrade:blockresource:8>, <gendustry:env_processor>, <industrialupgrade:blockresource:8>],[<gendustry:bee_receptacle>, <forestry:apiary>, <gendustry:bee_receptacle>], [<industrialupgrade:blockresource:8>, <gendustry:genetics_processor>, <industrialupgrade:blockresource:8>]]);









//File End
