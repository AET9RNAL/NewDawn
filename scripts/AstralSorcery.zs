#reloadable
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



// mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/NAME", IItemstack, 4500, 100, [
//    UPPER_LEFT, UPPER_CENTER, UPPER_LEFT, LEFT, CENTER, 
//    RIGHT, LOWER_LEFT, DOWN_CENTER, LOWER_RIGHT,null,    
//    null, null, null,null, null,
//    null, null, null, null,null, 
//    null,null, null,null, null,
//     Outer Items, indices 25+
//    <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>
// ],
// "astralsorcery.constellation.CONSTELLATIONNAME");




// ────────────────────────────── 7 × 7  Elite Table ──────────────────────────────

// Mechanical Starlight Infuser Controller
mods.extendedcrafting.TableCrafting.addShaped(0, <astralsorcery:astralmachinee_starlight_infuser>, [
    [null, null, null, <astraladditions:block_starmetal>, null, null, null],
    [null, null, <astraladditions:block_starmetal>, <astralsorcery:itemshiftingstar>, <astraladditions:block_starmetal>, null, null],
    [null, <astraladditions:block_starmetal>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:itemcraftingcomponent:4>, <astraladditions:block_starmetal>, null],
    [<astraladditions:block_starmetal>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:blockstarlightinfuser>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:itemcraftingcomponent:4>, <astraladditions:block_starmetal>],
    [null, <astraladditions:block_starmetal>, <forge:bucketfilled>, <contenttweaker:server_core>, <forge:bucketfilled>, <astraladditions:block_starmetal>, null],
    [null, null, <astraladditions:block_starmetal>, <astralsorcery:itemcraftingcomponent:4>, <astraladditions:block_starmetal>, null, null],
    [null, null, null, <astraladditions:block_starmetal>, null, null, null]
]);

// Starlight Synthesizer Controller
mods.extendedcrafting.TableCrafting.addShaped(0, <astralsorcery:astralmachine_starlight_fabricator>, [
    [null, null, null, null, null, null, null],
    [null, null, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, null, null],
    [null, <iuadditions:iridium_dense_stellar>, <astralsorcery:iteminfusedglass>, <astralsorcery:iteminfusedglass>, <astralsorcery:iteminfusedglass>, <iuadditions:iridium_dense_stellar>, null],
    [null, <iuadditions:iridium_dense_stellar>, <astralsorcery:blockworldilluminator>, <astralsorcery:blockwell>, <astralsorcery:blockworldilluminator>, <iuadditions:iridium_dense_stellar>, null],
    [null, <iuadditions:iridium_dense_stellar>, <astralsorcery:blockworldilluminator>, <contenttweaker:server_core>, <astralsorcery:blockworldilluminator>, <iuadditions:iridium_dense_stellar>, null],
    [null, <iuadditions:iridium_dense_stellar>, <astralsorcery:blockblackmarble:1>, <iuadditions:core_stellar>, <astralsorcery:blockblackmarble:1>, <iuadditions:iridium_dense_stellar>, null],
    [null, null, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, null, null]
]);


mods.astralsorcery.Altar.addDiscoveryAltarRecipe("ND:shaped/internal/altar/dirtfromstuff", <botania:runealtar>, 200, 200, [
            <botania:livingrock>, <astralsorcery:itemrockcrystalsimple>, <botania:livingrock>,
            <midnight:dewshroom_powder>, <botania:manaresource:2>, <midnight:dewshroom_powder>,
            <botania:livingrock>, <botania:livingrock1slab>, <botania:livingrock>]);




// Brightstarlight Collector
// mods.astralsorcery.Altar.addConstellationAltarRecipe("ND:shaped/internal/altar/brightstarlightcollector", <industrialupgrade:machines:33>, 2000, 10, [
//             <contenttweaker:iridium_reinforced_stellar>, <astralsorcery:iteminfusedglass>, <contenttweaker:iridium_reinforced_stellar>,
//             <iuadditions:core_stellar>, <industrialupgrade:excitednucleus:4>, <iuadditions:core_stellar>,
//             <contenttweaker:iridium_reinforced_stellar>, <astralsorcery:blockcelestialgateway>, <contenttweaker:iridium_reinforced_stellar>,
//             <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust:1>,
//             <iuadditions:circuit_stellar>, <iuadditions:circuit_stellar>,
//             <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
//             <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
//             <iuadditions:circuit_stellar>, <iuadditions:circuit_stellar>]);


// // Dimstarlight Collector
// mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/dimstarlightcollector", <industrialupgrade:machines:34>, 4500, 100, [
//     <astralsorcery:iteminfusedglass>, <astralsorcery:blocktreebeacon>, <astralsorcery:iteminfusedglass>,<iuadditions:circuit_stellar>, <industrialupgrade:excitednucleus:6>, 
//     <iuadditions:circuit_stellar>, <industrialupgrade:machines:33>, <astralsorcery:blockcelestialgateway>, <industrialupgrade:machines:33>,<iuadditions:iridium_dense_stellar>, 
//     <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>,<iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>,
//     <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>,<iuadditions:iridium_dense_stellar>, 
//     <iuadditions:iridium_dense_stellar>,<iuadditions:circuit_stellar>, <iuadditions:core_stellar>,<iuadditions:core_stellar>, <iuadditions:core_stellar>,
//     //Outer Items, indices 25+
//     <astralsorcery:blockworldilluminator>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <extrautils2:suncrystal>, <extrautils2:suncrystal>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <astralsorcery:blockworldilluminator>, <astralsorcery:blockworldilluminator>
// ],
// "astralsorcery.constellation.lucerna");

// // Faintstarlight Collector
// mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/faintstarlightcollector", <industrialupgrade:machines:35>, 4500, 100, [
//     <astralsorcery:iteminfusedglass>, <astralsorcery:blocktreebeacon>, <astralsorcery:iteminfusedglass>,<iuadditions:circuit_stellar>, <industrialupgrade:excitednucleus:7>, 
//     <iuadditions:circuit_stellar>, <industrialupgrade:machines:34>, <astralsorcery:blockcelestialgateway>, <industrialupgrade:machines:34>,<iuadditions:iridium_advanced_stellar>, 
//     <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>, <iuadditions:iridium_advanced_stellar>,<iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>,
//     <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>, <iuadditions:iridium_dense_stellar>,<iuadditions:iridium_dense_stellar>, 
//     <iuadditions:iridium_dense_stellar>,<iuadditions:circuit_stellar>, <iuadditions:core_stellar>,<iuadditions:core_stellar>, <iuadditions:core_stellar>,
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
    <astralsorcery:blockmarble:6>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <astralsorcery:blockmarble:6>,<iuadditions:circuit_stellar>, <astralsorcery:blockborehead:1>, 
    <iuadditions:circuit_stellar>, <astralsorcery:blockmarble:6>, <iuadditions:core_stellar>, <astralsorcery:blockmarble:6>,<astraladditions:block_starmetal>, 
    <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>,<astraladditions:block_starmetal>, <astraladditions:block_starmetal>,
    <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>, <astraladditions:block_starmetal>,<astraladditions:block_starmetal>, 
    <astraladditions:block_starmetal>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
    //Outer Items, indices 25+
    <astralsorcery:itemusabledust:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemusabledust:1>,<astralsorcery:blockritualpedestal>
],
"astralsorcery.constellation.mineralis");



//Constellation Generator
 mods.astralsorcery.Altar.addConstellationAltarRecipe("ND:shaped/internal/altar/constgenerator", <astralsorcery:astralmachine_constellation_generator>, 2000, 10, [
             <astralsorcery:itemusabledust>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemusabledust>,
             <extrautils2:ingredients:2>, <iuadditions:core_stellar>, <extrautils2:ingredients:2>,
             <astralsorcery:blockmarble:6>, <thermalfoundation:material:514>, <astralsorcery:blockmarble:6>,
             <industrialupgrade:itemplates:21>, <industrialupgrade:itemplates:21>, <industrialupgrade:itemplates:21>, <industrialupgrade:itemplates:21>,
             <iuadditions:plate_astralstarmetal>, <iuadditions:plate_astralstarmetal>,
             <iuadditions:plate_astralstarmetal>, <iuadditions:plate_astralstarmetal>,
             <iuadditions:plate_astralstarmetal>, <iuadditions:plate_astralstarmetal>,
             <iuadditions:plate_astralstarmetal>, <iuadditions:plate_astralstarmetal>]);

//Luckx1
 mods.astralsorcery.Altar.addConstellationAltarRecipe("ND:shaped/internal/altar/Luckx1", <contenttweaker:module_luck_x1>, 2000, 10, [
             <mekanismecoenergistics:morecompressed:3>, <astralsorcery:itemusabledust>, <mekanismecoenergistics:morecompressed:3>,
             <astralsorcery:itemusabledust>, <iuadditions:core_stellar>, <astralsorcery:itemusabledust>,
             <mekanismecoenergistics:morecompressed:3>, <minecraft:emerald_block>, <mekanismecoenergistics:morecompressed:3>,
             <industrialupgrade:itemplates:21>, <industrialupgrade:itemplates:21>, <industrialupgrade:itemplates:21>, <industrialupgrade:itemplates:21>,
             null, null,
             null, null,
             null, null,
             null, null]);


//Crystallizer
mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/crystallizer", <multiblocked:astralmachine_crystallizer>, 4500, 100, [
    <astralsorcery:itemcoloredlens:2>, <draconicevolution:wyvern_energy_core>, <astralsorcery:itemcoloredlens:2>,<ae2stuff:grower>, <iuadditions:core_stellar>, 
    <ae2stuff:grower>, <astralsorcery:itemcoloredlens:2>, <industrialupgrade:crafting_elements:49>, <astralsorcery:itemcoloredlens:2>,<astralsorcery:blockmarble:6>, 
    <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
    <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, 
    <astralsorcery:blockmarble:6>,<packagedastral:constellation_focus>, <mekanism:enrichedalloy>,<mekanism:enrichedalloy>, <astralsorcery:blockborehead>,
    //Outer Items, indices 25+
    <botania:rune:2>, <botania:rune:11>, <mysticalagriculture:storage>, <mysticalagriculture:storage>, <industrialupgrade:rune_sun>, <extrautils2:suncrystal>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>
],
"astralsorcery.constellation.mineralis");

//Celestial Crystallizer
mods.astralsorcery.Altar.addTraitAltarRecipe("ND:shaped/internal/altar/celestialcrystallizer", <multiblocked:astralmachine_celestial_crystallizer>, 4500, 100, [
    <industrialupgrade:rune_night>, <draconicevolution:draconic_energy_core>, <industrialupgrade:rune_night>,<mekanismecoenergistics:controlcircuitavaritia>, <multiblocked:astralmachine_crystallizer>, 
    <mekanismecoenergistics:controlcircuitavaritia>, <industrialupgrade:rune_night>, <iuadditions:circuit_stellar>, <industrialupgrade:rune_night>,<astralsorcery:blockblackmarble:6>, 
    <astralsorcery:blockblackmarble:6>, <astralsorcery:blockblackmarble:6>, <astralsorcery:blockblackmarble:6>,<astralsorcery:blockblackmarble:6>, <astralsorcery:blockblackmarble:6>,
    <astralsorcery:blockblackmarble:6>, <astralsorcery:blockblackmarble:6>, <astralsorcery:blockblackmarble:6>, <astralsorcery:blockblackmarble:6>,<astralsorcery:blockblackmarble:6>, 
    <astralsorcery:blockblackmarble:6>,<packagedastral:constellation_focus>, <mekanismecoenergistics:morealloy:4>,<mekanismecoenergistics:morealloy:4>, <astralsorcery:blockborehead:1>,
    //Outer Items, indices 25+
    <astralsorcery:itemusabledust:1>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemusabledust:1>
],
"astralsorcery.constellation.mineralis");
















//File End
