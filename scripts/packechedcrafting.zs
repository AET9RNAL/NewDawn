//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
recipes.remove(<packagedauto:package_component>);
//Don't touch me!
//#Add


recipes.addShaped(<packagedauto:package_component>, [[<industrialupgrade:itemdoubleplates:21>, <astralsorcery:blockinfusedwood:1>, <industrialupgrade:itemdoubleplates:21>],[<astralsorcery:blockinfusedwood:1>, <iuadditions:crystal_static>, <astralsorcery:blockinfusedwood:1>], [<industrialupgrade:itemdoubleplates:21>, <astralsorcery:blockinfusedwood:1>, <industrialupgrade:itemdoubleplates:21>]]);


// Packager — Advanced table (5×5)
recipes.remove(<packagedauto:packager>);
mods.extendedcrafting.TableCrafting.addShaped(0,<packagedauto:packager>,[
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<packagedauto:me_package_component>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<minecraft:piston>,<thermalexpansion:machine:5>,<minecraft:piston>,<thermalfoundation:storage_alloy:6>],
    [<packagedauto:me_package_component>,<thermalexpansion:machine:5>,<contenttweaker:ae2uel_processor_universal>,<thermalexpansion:machine:5>,<packagedauto:me_package_component>],
    [<thermalfoundation:storage_alloy:6>,<minecraft:piston>,<thermalexpansion:machine:5>,<minecraft:piston>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<packagedauto:me_package_component>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>]
]);

// Unpackager — Advanced table (5×5)
recipes.remove(<packagedauto:unpackager>);
mods.extendedcrafting.TableCrafting.addShaped(0,<packagedauto:unpackager>,[
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<minecraft:sticky_piston>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<ironchest:iron_chest:6>,<packagedauto:me_package_component>,<ironchest:iron_chest:6>,<thermalfoundation:storage_alloy:6>],
    [<minecraft:sticky_piston>,<packagedauto:me_package_component>,<minecraft:hopper>,<packagedauto:me_package_component>,<minecraft:sticky_piston>],
    [<thermalfoundation:storage_alloy:6>,<ironchest:iron_chest:6>,<packagedauto:me_package_component>,<ironchest:iron_chest:6>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<minecraft:sticky_piston>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>]
]);

// Package Recipe Encoder — Advanced table (5×5)
recipes.remove(<packagedauto:encoder>);
mods.extendedcrafting.TableCrafting.addShaped(0,<packagedauto:encoder>,[
    [null,null,null,null,null],
    [<minecraft:piston>,<thermalfoundation:storage_alloy:6>,<packagedauto:me_package_component>,<thermalfoundation:storage_alloy:6>,<minecraft:piston>],
    [<thermalfoundation:storage_alloy:6>,<packagedauto:me_package_component>,<ae2stuff:encoder>,<packagedauto:me_package_component>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<contenttweaker:ae2uel_processor_universal>,<appliedenergistics2:part:341>,<contenttweaker:ae2uel_processor_universal>,<thermalfoundation:storage_alloy:6>],
    [<minecraft:piston>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<minecraft:piston>]
]);

// Packager Extension — Advanced table (5×5)
recipes.remove(<packagedauto:packager_extension>);
mods.extendedcrafting.TableCrafting.addShaped(0,<packagedauto:packager_extension>,[
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<packagedauto:me_package_component>,<packagedauto:package_component>,<packagedauto:me_package_component>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<packagedauto:package_component>,<packagedauto:unpackager>,<packagedauto:package_component>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<packagedauto:me_package_component>,<packagedauto:package_component>,<packagedauto:me_package_component>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>]
]);

// Package Recipe Holder — Advanced table (5×5)
recipes.remove(<packagedauto:recipe_holder>);
mods.extendedcrafting.TableCrafting.addShaped(0,<packagedauto:recipe_holder>*4,[
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<packagedauto:package_component>,<appliedenergistics2:material:58>,<packagedauto:me_package_component>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<appliedenergistics2:material:52>,<thermalexpansion:augment:432>,<appliedenergistics2:material:52>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<packagedauto:me_package_component>,<appliedenergistics2:material:58>,<packagedauto:package_component>,<thermalfoundation:storage_alloy:6>],
    [<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>,<thermalfoundation:storage_alloy:6>]
]);

//File end