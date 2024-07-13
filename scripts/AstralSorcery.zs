//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//Don't touch me!
//#Add
//ATTUNEMENT
//mods.astralsorcery.Altar.addAttunementAltarRecipe("ND:shaped/internal/altar/NAME", IItemstack, 500, 300, [
//          null, null, null,
//           null, null, null,
//          null, null, null,
//           null, null, null, null]);



//CONSTELLATION
//mods.astralsorcery.Altar.addConstellationAltarRecipe("ND:shaped/internal/altar/NAME", IItemstack, 2000, 10, [
//            null0, null1, null2,
//            null3, null4, null5,
//            null6, null7, null8,
//            null9, null10, null11, null12,
//            null13, null14,
//            null15, null16,
//           null17, null18,
//            null19, null20]);



//TRAIT
//mods.astralsorcery.Altar.addTraitAltarRecipe(string recipeLocation, IItemStack output, int starlight, int craftTickTime, IIngredient[] inputs, @optional String iRequiredConstellationFocusName);



//mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/NAME", IItemstack, 4500, 100, [
//    null, null, null,null, null, 
//    null, null, null, null,null, 
//    null, null, null,null, null,
//    null, null, null, null,null, 
//    null,null, null,null, null,
    //Outer Items, indices 25+
//    <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>
//],
//"astralsorcery.constellation.CONSTELLATIONNAME");




// Mechanical Starlight Infuser Controller
recipes.remove(<astralsorcery:astralmachinee_starlight_infuser>);
mods.avaritia.ExtremeCrafting.addShaped("Mechanical Starlight Infuser Controller", <astralsorcery:astralmachinee_starlight_infuser> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, <astraladditions:block_starmetal>, null, null, null, null],[null, null, null, <astraladditions:block_starmetal>, <astralsorcery:itemshiftingstar>, <astraladditions:block_starmetal>, null, null, null],[null, null, <astraladditions:block_starmetal>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:itemcraftingcomponent:4>, <astraladditions:block_starmetal>, null, null],[null, <astraladditions:block_starmetal>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:blockstarlightinfuser>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:itemcraftingcomponent:4>, <astraladditions:block_starmetal>, null],[null, null, <astraladditions:block_starmetal>, <forge:bucketfilled>, <contenttweaker:server_core>, <forge:bucketfilled>, <astraladditions:block_starmetal>, null, null],[null, null, null, <astraladditions:block_starmetal>, <astralsorcery:itemcraftingcomponent:4>, <astraladditions:block_starmetal>, null, null, null],[null, null, null, null, <astraladditions:block_starmetal>, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Celestial Crystallizer Controller
recipes.remove(<multiblocked:astralmachine_celestial_crystallizer>);
mods.avaritia.ExtremeCrafting.addShaped("Celestial Crystallizer Controller", <multiblocked:astralmachine_celestial_crystallizer> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, <astralsorcery:blockworldilluminator>, null, null, null, null],[null, null, null, <astralsorcery:blockworldilluminator>, <packagedastral:constellation_focus>, <astralsorcery:blockworldilluminator>, null, null, null],[null, null, <astralsorcery:blockworldilluminator>, <astralsorcery:itemusabledust:0>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemusabledust:0>, <astralsorcery:blockworldilluminator>, null, null],[null, <astraladditions:block_starmetal>, <contenttweaker:stellar_core>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:blockritualpedestal>, <astralsorcery:itemcoloredlens:6>, <contenttweaker:stellar_core>, <astraladditions:block_starmetal>, null],[null, null, <astraladditions:block_starmetal>, <astralsorcery:itemusabledust:1>, <contenttweaker:server_core>, <astralsorcery:itemusabledust:1>, <astraladditions:block_starmetal>, null, null],[null, null, null, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Starlight Synthesizer Controller
recipes.remove(<astralsorcery:astralmachine_starlight_fabricator>);
mods.avaritia.ExtremeCrafting.addShaped("Starlight Synthesizer Controller", <astralsorcery:astralmachine_starlight_fabricator> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, null, null, null],[null, null, <contenttweaker:iridium_dense_stellar>, <astralsorcery:iteminfusedglass>, <astralsorcery:iteminfusedglass>, <astralsorcery:iteminfusedglass>, <contenttweaker:iridium_dense_stellar>, null, null],[null, null, <contenttweaker:iridium_dense_stellar>, <astralsorcery:blockworldilluminator>, <astralsorcery:blockwell>, <astralsorcery:blockworldilluminator>, <contenttweaker:iridium_dense_stellar>, null, null],[null, null, <contenttweaker:iridium_dense_stellar>, <astralsorcery:blockworldilluminator>, <contenttweaker:server_core>, <astralsorcery:blockworldilluminator>, <contenttweaker:iridium_dense_stellar>, null, null],[null, null, <contenttweaker:iridium_dense_stellar>, <astralsorcery:blockblackmarble:1>, <contenttweaker:stellar_core>, <astralsorcery:blockblackmarble:1>, <contenttweaker:iridium_dense_stellar>, null, null],[null, null, null, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, null, null, null],[null, null, null, null, null, null, null, null, null]]);


mods.astralsorcery.Altar.addDiscoveryAltarRecipe("ND:shaped/internal/altar/dirtfromstuff", <botania:runealtar>, 200, 200, [
            <botania:livingrock>, <astralsorcery:itemrockcrystalsimple>, <botania:livingrock>,
            <minecraft:barrier>, <botania:manaresource:2>, <minecraft:barrier>,
            <botania:livingrock>, <botania:livingrock1slab>, <botania:livingrock>]);




// Brightstarlight Collector
// mods.astralsorcery.Altar.addConstellationAltarRecipe("ND:shaped/internal/altar/brightstarlightcollector", <industrialupgrade:machines:33>, 2000, 10, [
//             <contenttweaker:iridium_reinforced_stellar>, <astralsorcery:iteminfusedglass>, <contenttweaker:iridium_reinforced_stellar>,
//             <contenttweaker:stellar_core>, <industrialupgrade:excitednucleus:4>, <contenttweaker:stellar_core>,
//             <contenttweaker:iridium_reinforced_stellar>, <astralsorcery:blockcelestialgateway>, <contenttweaker:iridium_reinforced_stellar>,
//             <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust:1>,
//             <contenttweaker:stellar_circuit>, <contenttweaker:stellar_circuit>,
//             <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
//             <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
//             <contenttweaker:stellar_circuit>, <contenttweaker:stellar_circuit>]);


// // Dimstarlight Collector
// mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/dimstarlightcollector", <industrialupgrade:machines:34>, 4500, 100, [
//     <astralsorcery:iteminfusedglass>, <astralsorcery:blocktreebeacon>, <astralsorcery:iteminfusedglass>,<contenttweaker:stellar_circuit>, <industrialupgrade:excitednucleus:6>, 
//     <contenttweaker:stellar_circuit>, <industrialupgrade:machines:33>, <astralsorcery:blockcelestialgateway>, <industrialupgrade:machines:33>,<contenttweaker:iridium_dense_stellar>, 
//     <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>,<contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>,
//     <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>,<contenttweaker:iridium_dense_stellar>, 
//     <contenttweaker:iridium_dense_stellar>,<contenttweaker:stellar_circuit>, <contenttweaker:stellar_core>,<contenttweaker:stellar_core>, <contenttweaker:stellar_core>,
//     //Outer Items, indices 25+
//     <astralsorcery:blockworldilluminator>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <extrautils2:suncrystal>, <extrautils2:suncrystal>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <astralsorcery:blockworldilluminator>, <astralsorcery:blockworldilluminator>
// ],
// "astralsorcery.constellation.lucerna");

// // Faintstarlight Collector
// mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/faintstarlightcollector", <industrialupgrade:machines:35>, 4500, 100, [
//     <astralsorcery:iteminfusedglass>, <astralsorcery:blocktreebeacon>, <astralsorcery:iteminfusedglass>,<contenttweaker:stellar_circuit>, <industrialupgrade:excitednucleus:7>, 
//     <contenttweaker:stellar_circuit>, <industrialupgrade:machines:34>, <astralsorcery:blockcelestialgateway>, <industrialupgrade:machines:34>,<contenttweaker:iridium_advanced_stellar>, 
//     <contenttweaker:iridium_advanced_stellar>, <contenttweaker:iridium_advanced_stellar>, <contenttweaker:iridium_advanced_stellar>,<contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>,
//     <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>, <contenttweaker:iridium_dense_stellar>,<contenttweaker:iridium_dense_stellar>, 
//     <contenttweaker:iridium_dense_stellar>,<contenttweaker:stellar_circuit>, <contenttweaker:stellar_core>,<contenttweaker:stellar_core>, <contenttweaker:stellar_core>,
//     //Outer Items, indices 25+
//     <astralsorcery:blockworldilluminator>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <extrautils2:suncrystal>, <extrautils2:suncrystal>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <astralsorcery:blockworldilluminator>, <astralsorcery:blockworldilluminator>
// ],
// "astralsorcery.constellation.lucerna");

mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/seemsalotforjusttnt", <minecraft:tnt>, 4500, 100, [
    <liquid:lava>, <liquid:lava>, <liquid:lava>,<liquid:lava>, <minecraft:gunpowder>, 
    <liquid:lava>, <liquid:lava>, <liquid:lava>, <liquid:lava>,null, 
    null, null, null,<ore:blockMarble>, <ore:blockMarble>,
    <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,<ore:blockMarble>, 
    <ore:blockMarble>,<minecraft:redstone>, <minecraft:redstone>,<minecraft:redstone>, <minecraft:redstone>,
    //Outer Items, indices 25+
    <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>
],
"astralsorcery.constellation.evorsio");


//Astral Quarry
mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/quarry", <astralsorcery:astralmachine_astral_quarry>, 4500, 100, [
    <astralsorcery:blockmarble:6>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <astralsorcery:blockmarble:6>,<contenttweaker:stellar_circuit>, <astralsorcery:blockborehead:1>, 
    <contenttweaker:stellar_circuit>, <astralsorcery:blockmarble:6>, <contenttweaker:stellar_core>, <astralsorcery:blockmarble:6>,<astraladditions:block_starmetal>, 
    <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>,<astraladditions:block_starmetal>, <astraladditions:block_starmetal>,
    <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>,<astraladditions:block_starmetal>, 
    <astraladditions:block_starmetal>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
    //Outer Items, indices 25+
    <astralsorcery:itemusabledust:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemusabledust:1>,<astralsorcery:blockritualpedestal>
],
"astralsorcery.constellation.mineralis");










//File End
