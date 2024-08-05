//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
recipes.remove(<threng:machine>);
recipes.remove(<threng:machine:1>);
recipes.remove(<threng:machine:2>);
recipes.remove(<threng:machine:3>);
recipes.remove(<threng:machine:4>);
recipes.remove(<threng:machine:5>);
recipes.remove(<threng:material:4>);

recipes.remove(<threng:big_assembler>);
recipes.remove(<threng:big_assembler:2>);
recipes.remove(<threng:big_assembler:3>);
recipes.remove(<threng:big_assembler:4>);
//Don't touch me!
//#Add
recipes.addShaped(<threng:material:4>, [[<threng:material>, <threng:material:1>, <threng:material>],[<appliedenergistics2:quartz_vibrant_glass>, <contenttweaker:ae2uel_processor_universal>, <appliedenergistics2:quartz_vibrant_glass>], [<threng:material>, <threng:material:1>, <threng:material>]]);

//Mass Assembler Frame
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:big_assembler>*4, 5000, 125, <minecraft:crafting_table>, [
    <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>,
    <appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<threng:material>,<threng:material>,
    <threng:material>,<threng:material>]);
//

//Fluix aggregator
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:machine>, 25000, 500, <threng:material:4>, [
    <simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:19>,<simplyjetpacks:metaitemmods:19>,<minecraft:hopper>,<minecraft:hopper>,<contenttweaker:ae2uel_processor_universal>,
    <contenttweaker:ae2uel_processor_universal>,<appliedenergistics2:condenser>]);
//


//Pulse centrifuge
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:machine:1>, 25000, 500, <threng:material:4>, [
    <threng:material>, <threng:material>,<threng:material>,<threng:material>,<appliedenergistics2:molecular_assembler>,<threng:material:6>,<contenttweaker:ae2uel_processor_universal>,
    <contenttweaker:ae2uel_processor_universal>]);
//


//Circuit Etcher
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:machine:2>, 25000, 500, <threng:material:4>, [
    <appliedenergistics2:material:19>, <appliedenergistics2:material:13>,<appliedenergistics2:material:15>,<appliedenergistics2:material:14>,<ae2stuff:inscriber>,<contenttweaker:crystal_linkorium>,
    <contenttweaker:crystal_linkorium>,<appliedenergistics2:material:43>]);
//


//Preemptive Assembly Unit
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:machine:3>, 25000, 500, <threng:material:4>, [
    <threng:material>, <threng:material>,<threng:material>,<threng:material>,<appliedenergistics2:interface>,<appliedenergistics2:crafting_accelerator_4x>,<appliedenergistics2:crafting_accelerator_4x>,
    <threng:material:14>]);
//


//ME Level Maintainer
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:machine:4>, 25000, 500, <threng:material:4>, [
    <threng:material>, <threng:material>,<threng:material>,<threng:material>,<appliedenergistics2:part:280>,<contenttweaker:ae2uel_processor_universal>,
    <contenttweaker:ae2uel_processor_universal>,<appliedenergistics2:material:53>]);
//


//Crystal Energizer
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:machine:5>, 25000, 500, <threng:material:4>, [
    <threng:material>, <threng:material>,<threng:material>,<threng:material>,<industrialupgrade:rune_energy>,<industrialupgrade:rune_energy>,<appliedenergistics2:dense_energy_cell>,
    <appliedenergistics2:charger>]);
//


//Mass Assembler Controller
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:big_assembler:2>, 50000, 500, <threng:material:4>, [
    <threng:big_assembler>, <threng:big_assembler>,<threng:big_assembler>,<threng:big_assembler>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,<appliedenergistics2:interface>,
    <appliedenergistics2:molecular_assembler>]);
//


//MA Pattern Provider
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:big_assembler:3>, 25000, 500, <appliedenergistics2:material:24>, [
    <threng:big_assembler>, <threng:big_assembler>,<threng:big_assembler>,<threng:big_assembler>,<appliedenergistics2:material:35>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,
    <appliedenergistics2:interface>]);
//

//MA Crafting Coprocessor
mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:big_assembler:4>, 25000, 500, <threng:material:6>, [
<threng:big_assembler>, <threng:big_assembler>,<threng:big_assembler>,<threng:big_assembler>,<appliedenergistics2:molecular_assembler>,<threng:material:6>,
<appliedenergistics2:part:16>,<appliedenergistics2:part:16>]);
//

































//File End
