#reloadable
import crafttweaker.item.IItemStack;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
val itemsToRemove = [
  <thermalinnovation:magnet>,
  <thermalinnovation:magnet:1>,
  <thermalinnovation:magnet:2>,
  <thermalinnovation:magnet:3>,
  <thermalinnovation:magnet:4>,
  <thermalinnovation:drill>,
  <thermalinnovation:drill:1>,
  <thermalinnovation:drill:2>,
]as IItemStack[];
for item in itemsToRemove {
  recipes.remove(item);
}




//Don't touch me!
//#Add
recipes.addShaped(<thermalinnovation:drill:2>, [[null, <botania:lens:7>, null],[<industrialupgrade:itemdoubleplates:13>, <thermalinnovation:drill:1>, <industrialupgrade:itemdoubleplates:13>], [<industrialupgrade:crafting_elements:276>, <thermalfoundation:upgrade:1>, <industrialupgrade:crafting_elements:276>]]);
recipes.addShaped(<thermalinnovation:drill:1>, [[null, <industrialupgrade:itemplates:3>, null],[<tconstruct:large_plate>.withTag({Material: "steeleaf"}), <thermalinnovation:drill>, <tconstruct:large_plate>.withTag({Material: "steeleaf"})], [<moreplates:manasteel_gear>, <thermalfoundation:upgrade>, <moreplates:manasteel_gear>]]);
recipes.addShaped(<thermalinnovation:drill>, [[null, <thermalfoundation:material:656>, null],[<tconstruct:large_plate>.withTag({Material: "silver"}), <thermalfoundation:material:640>, <tconstruct:large_plate>.withTag({Material: "silver"})], [<minecraft:piston>, <ore:gearIron>, <minecraft:piston>]]);
recipes.addShaped(<thermalinnovation:magnet:4>, [[<endreborn:ingot_infused>, <ore:circuitPerfectHybrid>, <endreborn:ingot_infused>],[<simplyjetpacks:metaitemmods:19>, <thermalinnovation:magnet:3>, <simplyjetpacks:metaitemmods:19>], [null, <simplyjetpacks:metaitemmods:19>, null]]);
recipes.addShaped(<thermalinnovation:magnet:3>, [[<moreplates:demon_plate>, null, <moreplates:demon_plate>],[<thermalfoundation:material:357>, <thermalinnovation:magnet:2>, <thermalfoundation:material:357>], [null, <thermalfoundation:coin:101>, null]]);
recipes.addShaped(<thermalinnovation:magnet:2>, [[<simplyjetpacks:metaitemmods:4>, null, <simplyjetpacks:metaitemmods:4>],[<thermalfoundation:material:353>, <thermalinnovation:magnet:1>, <thermalfoundation:material:353>], [null, <simplyjetpacks:metaitemmods:18>, null]]);
recipes.addShaped(<thermalinnovation:magnet:1>, [[<moreplates:energetic_alloy_plate>, null, <moreplates:energetic_alloy_plate>],[<simplyjetpacks:metaitemmods:18>, <thermalinnovation:magnet>, <simplyjetpacks:metaitemmods:18>], [null, <thermalfoundation:material:320>, null]]);
recipes.addShaped(<thermalinnovation:magnet>, [[<industrialupgrade:alloyingot:4>, <moreplates:redstone_alloy_plate>, <industrialupgrade:alloyingot:4>],[<industrialupgrade:itemdoubleplates:24>, <botania:magnetringgreater>, <industrialupgrade:itemdoubleplates:24>], [<moreplates:redstone_alloy_plate>, <industrialupgrade:alloyingot:4>, <moreplates:redstone_alloy_plate>]]);





// Fluxbore (Signalum) ───────────────────────────────────────
recipes.remove(<thermalinnovation:drill:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:drill:3>, [
    [null, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, null],
    [null, <thermalfoundation:material:357>, <astralsorcery:itemcoloredlens:1>, <astralsorcery:itemcoloredlens:1>, <astralsorcery:itemcoloredlens:1>, <thermalfoundation:material:357>, null],
    [null, <thermalfoundation:material:357>, <ore:circuitSpectral>, <botania:lens:7>, <ore:circuitSpectral>, <thermalfoundation:material:357>, null],
    [null, <thermalfoundation:material:357>, <forge:bucketfilled>, <thermalinnovation:drill:2>, <forge:bucketfilled>, <thermalfoundation:material:357>, null],
    [null, <thermalfoundation:material:357>, <aroma1997sdimension:miningmultitool>, <thermalfoundation:upgrade:2>, <aroma1997sdimension:miningmultitool>, <thermalfoundation:material:357>, null],
    [null, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, null],
    [null, null, null, null, null, null, null]
]);


// Fluxbore (Resonant) ───────────────────────────────────────
recipes.remove(<thermalinnovation:drill:4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:drill:4>, [
    [null, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, null],
    [null, <simplyjetpacks:metaitemmods:19>, <appliedenergistics2:part:300>, <endreborn:ingot_infused>, <endreborn:ingot_infused>, <simplyjetpacks:metaitemmods:19>, null],
    [null, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:itemfluxpack:14>, <ore:gearTitanium>, <endreborn:ingot_infused>, <simplyjetpacks:metaitemmods:19>, null],
    [null, <simplyjetpacks:metaitemmods:19>, <appliedenergistics2:part:300>, <thermalinnovation:drill:3>, <appliedenergistics2:part:300>, <simplyjetpacks:metaitemmods:19>, null],
    [null, <simplyjetpacks:metaitemmods:19>, <enderio:item_material:43>, <thermalfoundation:upgrade:35>, <enderio:item_material:43>, <simplyjetpacks:metaitemmods:19>, null],
    [null, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>, null],
    [null, null, null, null, null, null, null]
]);




























//File End
