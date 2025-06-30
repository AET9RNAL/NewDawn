#reloadable
# CREATED USING EXTERNAL TWEAKER
import mods.botaniatweaks.Agglomeration;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.botania.Apothecary;
import mods.botania.ElvenTrade;
mods.jei.JEI.removeAndHide(<extrabotany:managenerator>);
mods.jei.JEI.removeAndHide(<extrabotany:manaliquefaction>);

val itemsToRemove = [
    <botania:terraplate>,
    <botania:runealtar>,
    <botania:pylon>,
    <botania:pylon:1>,
    <botania:pylon:2>,
    <botania:pool>,
    <botania:alfheimportal>,
    <minecraft:golden_hoe>,
    <botania:spreader:3>,
    <botania:spreader>,
] as IItemStack[];

for item in itemsToRemove {
  recipes.remove(item);
}


//RuneAltar.addRecipe(IItemStack output, IIngredient[] input, int mana);

//mods.botanicadds.GaiaPlate.add(IItemStack output, int mana, IItemStack[] inputs)

recipes.addShaped(<botania:livingwood:5>, [[<botania:livingwood>, <midnight:viridshroom_powder>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<botania:terraplate>, [[<botania:storage>, <botania:storage>, <botania:storage>],[<botania:rune>, <astraladditions:block_starmetal>, <botania:rune:1>], [<botania:rune:2>, <botania:rune:8>, <botania:rune:3>]]);
recipes.addShaped(<botania:pylon:2>, [[null, <botania:manaresource:8>, <midnight:nightshroom_powder>],[<moreplates:elementium_plate>, <botania:pylon>, <moreplates:elementium_plate>], [<midnight:nightshroom_powder>, <botania:manaresource:8>, null]]);
recipes.addShaped(<botania:pylon:1>, [[null, <botania:manaresource:18>, null],[<divinerpg:terran_stone>, <botania:pylon>, <divinerpg:terran_stone>], [null, <minecraft:ender_eye>, null]]);
recipes.addShaped(<botania:alfheimportal>, [[<botania:livingwood>, <botanianeedsit:mana_capacitor_terrasteel>, <botania:livingwood>],[<botania:livingwood>, <midnight:viridshroom_powder>, <botania:livingwood>], [<botania:livingwood>, <moreplates:emerald_plate>, <botania:livingwood>]]);
recipes.addShaped(<botania:pylon>, [[null, <industrialupgrade:itemplates:21>, null],[<extrautils2:ingredients:11>, <botania:manaresource:2>, <extrautils2:ingredients:11>], [null, <industrialupgrade:itemplates:21>, null]]);
recipes.addShaped(<botania:pool>, [[null, null, null],[<botania:livingrock>, <midnight:rouxe>, <botania:livingrock>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);
RuneAltar.addRecipe(<extrabotany:lens:6>, [<botania:lens>, <botania:lens:1>.withTag({}), <botania:lens:2>.withTag({}), <botania:lens:4>.withTag({}), <extrabotany:lens>.withTag({}), <extrabotany:lens:2>.withTag({}), <astralsorcery:itemcoloredlens:6>, <botania:manaresource:14>, <industrialupgrade:upgrade_speed_creation>, <contenttweaker:iridium_dense_alfheim>], 500000);
RuneAltar.addRecipe(<contenttweaker:infinity_circuit>, [<contenttweaker:draconium_circuit>, <contenttweaker:awakened_draconium_circuit>, <contenttweaker:chaotic_circuit>, <contenttweaker:neutronium_circuit>, <iuadditions:circuit_stellar>, <iuadditions:circuit_eden>, <iuadditions:circuit_wildwood>, <iuadditions:circuit_apalachia>, <iuadditions:circuit_skythern>, <iuadditions:circuit_mortum>, <iuadditions:circuit_arcana>, <industrialupgrade:circuit:11>, <genetics:misc:8>, <contenttweaker:ae2uel_processor_universal>, <avaritia:resource:4>, <threng:material:6>], 1000000);
recipes.addShaped(<botania:spreader:3>, [[<botania:dreamwood:5>, <botania:dreamwood>, <botania:dreamwood>],[<botania:manaresource:5>, <botania:spreader:2>, <astralsorcery:itemcraftingcomponent:4>], [<botania:dreamwood:5>, <botania:dreamwood>, <botania:dreamwood>]]);
recipes.addShaped(<botania:spreader>, [[<botania:livingwood:5>, <botania:livingwood>, <botania:livingwood>],[<astralsorcery:itemusabledust>, <botania:petalblock:13>, <botania:livingwood>], [<botania:livingwood:5>, <botania:livingwood>, <botania:livingwood>]]);
recipes.addShaped(<contenttweaker:mana_annihilation_core>, [[null, null, null],[<minecraft:quartz>, <contenttweaker:linkorium_dust>, <appliedenergistics2:material:22>], [null, null, null]]);
recipes.addShaped(<contenttweaker:mana_formation_core>, [[null, null, null],[<ore:gemCertusQuartz>, <contenttweaker:linkorium_dust>, <appliedenergistics2:material:22>], [null, null, null]]);

recipes.addShapeless(<botania:dye:15>, [<botania:petal:15>]);
recipes.addShapeless(<botania:dye:14>, [<botania:petal:14>]);
recipes.addShapeless(<botania:dye:13>, [<botania:petal:13>]);
recipes.addShapeless(<botania:dye:12>, [<botania:petal:12>]);
recipes.addShapeless(<botania:dye:11>, [<botania:petal:11>]);
recipes.addShapeless(<botania:dye:10>, [<botania:petal:10>]);
recipes.addShapeless(<botania:dye:9>, [<botania:petal:9>]);
recipes.addShapeless(<botania:dye:8>, [<botania:petal:8>]);
recipes.addShapeless(<botania:dye:7>, [<botania:petal:7>]);
recipes.addShapeless(<botania:dye:6>, [<botania:petal:6>]);
recipes.addShapeless(<botania:dye:5>, [<botania:petal:5>]);
recipes.addShapeless(<botania:dye:4>, [<botania:petal:4>]);
recipes.addShapeless(<botania:dye:3>, [<botania:petal:3>]);
recipes.addShapeless(<botania:dye:2>, [<botania:petal:2>]);
recipes.addShapeless(<botania:dye:1>, [<botania:petal:1>]);
recipes.addShapeless(<botania:dye>, [<botania:petal>]);


// Terra Catalyst  ───────────────────────────────────────────
recipes.remove(<botanicadds:terra_catalyst>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botanicadds:terra_catalyst>, [
    [<midnight:viridshroom_powder>, <botania:manaresource:18>, null, null, null, null, null, <botania:manaresource:18>, <midnight:viridshroom_powder>],
    [<botania:manaresource:18>, <botania:manaresource:18>, null, <moreplates:terrasteel_plate>, <moreplates:terrasteel_plate>, <moreplates:terrasteel_plate>, null, <botania:manaresource:18>, <botania:manaresource:18>],
    [null, null, <botania:manaresource:4>, <midnight:viridshroom_powder>, null, <midnight:viridshroom_powder>, <botania:manaresource:4>, null, null],
    [null, <moreplates:terrasteel_plate>, <midnight:viridshroom_powder>, null, <botania:manaresource:4>, null, <midnight:viridshroom_powder>, <moreplates:terrasteel_plate>, null],
    [null, <moreplates:terrasteel_plate>, null, <botania:manaresource:4>, <divinerpg:arlemite_block>, <botania:manaresource:4>, null, <moreplates:terrasteel_plate>, null],
    [null, <moreplates:terrasteel_plate>, <midnight:viridshroom_powder>, null, <botania:manaresource:4>, null, <midnight:viridshroom_powder>, <moreplates:terrasteel_plate>, null],
    [null, null, <botania:manaresource:4>, <midnight:viridshroom_powder>, null, <midnight:viridshroom_powder>, <botania:manaresource:4>, null, null],
    [<botania:manaresource:18>, <botania:manaresource:18>, null, <moreplates:terrasteel_plate>, <moreplates:terrasteel_plate>, <moreplates:terrasteel_plate>, null, <botania:manaresource:18>, <botania:manaresource:18>],
    [<midnight:viridshroom_powder>, <botania:manaresource:18>, null, null, null, null, null, <botania:manaresource:18>, <midnight:viridshroom_powder>]
]);


// Conjuration Catalyst  ────────────────────────────────────
recipes.remove(<botania:conjurationcatalyst>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:conjurationcatalyst>, [
    [null, <botania:manaresource:8>, null, null, null, null, null, <botania:manaresource:8>, null],
    [<botania:manaresource:8>, <botania:manaresource:7>, <botania:manaresource:7>, null, null, null, null, <botania:manaresource:7>, <botania:manaresource:8>],
    [null, null, null, <botania:manaresource:7>, <botania:manaresource:1>, <moreplates:elementium_plate>, null, <botania:manaresource:7>, null],
    [null, null, <moreplates:elementium_plate>, <botania:livingrock:0>, <botania:manaresource:7>, <botania:livingrock:0>, <botania:manaresource:7>, null, null],
    [null, null, <botania:brewery>, <botania:manaresource:7>, <midnight:rouxe_rock>, <botania:manaresource:7>, <botania:brewery>, null, null],
    [null, null, <botania:manaresource:7>, <botania:livingrock:0>, <botania:manaresource:7>, <botania:livingrock:0>, <moreplates:elementium_plate>, null, null],
    [null, <botania:manaresource:7>, null, <moreplates:elementium_plate>, <botania:manaresource:1>, <botania:manaresource:7>, null, null, null],
    [<botania:manaresource:8>, <botania:manaresource:7>, null, null, null, null, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:8>],
    [null, <botania:manaresource:8>, null, null, null, null, null, <botania:manaresource:8>, null]
]);


// Dimension Catalyst  ───────────────────────────────────────
recipes.remove(<extrabotany:dimensioncatalyst>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrabotany:dimensioncatalyst>, [
    [null, <divinerpg:divine_shards>, null, null, null, null, null, <divinerpg:terran_shards>, null],
    [<divinerpg:divine_shards>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:2>, null, null, null, null, <enderio:item_alloy_endergy_ingot:2>, <divinerpg:terran_shards>],
    [null, null, null, <enderio:item_alloy_endergy_ingot:2>, <botanicadds:mana_lapis>, <moreplates:draconium_plate>, null, <enderio:item_alloy_endergy_ingot:2>, null],
    [null, null, <moreplates:draconium_plate>, <botania:livingrock:0>, <minecraft:nether_star>, <botania:livingrock:0>, <enderio:item_alloy_endergy_ingot:2>, null, null],
    [null, null, <botanicadds:mana_lapis>, <minecraft:chorus_flower>, <botania:storage:2>, <divinerpg:netherite_block>, <botanicadds:mana_lapis>, null, null],
    [null, null, <enderio:item_alloy_endergy_ingot:2>, <botania:livingrock:0>, <minecraft:dragon_egg>, <botania:livingrock:0>, <moreplates:draconium_plate>, null, null],
    [null, <enderio:item_alloy_endergy_ingot:2>, null, <moreplates:draconium_plate>, <botanicadds:mana_lapis>, <enderio:item_alloy_endergy_ingot:2>, null, null, null],
    [<divinerpg:molten_shards>, <enderio:item_alloy_endergy_ingot:2>, null, null, null, null, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:2>, <divinerpg:ender_shards>],
    [null, <divinerpg:molten_shards>, null, null, null, null, null, <divinerpg:ender_shards>, null]
]);


// The Everlasting Guilty Pool  ──────────────────────────────
recipes.remove(<botania:pool:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool:1>, [
    [<iuadditions:plate_refractive>, <iuadditions:plate_refractive>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:admcore_exc>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <iuadditions:plate_refractive>, <iuadditions:plate_refractive>],
    [<iuadditions:plate_refractive>, <draconicadditions:chaos_stabilizer_core>, <divinerpg:everfright>, <botanicadds:gaiasteel_block>, <extrabotany:lens:6>, <botanicadds:gaiasteel_block>, <divinerpg:evernight>, <draconicadditions:chaos_stabilizer_core>, <iuadditions:plate_refractive>],
    [<contenttweaker:plate_alloy_botanical>, <extrabotany:natureorb>.withTag({Quality: {}, xp: 500000}), <extrabotany:quantummanabuffer>, <moreplates:infinity_plate>, <jaopca:avaritia_singularity.cosmic_neutronium>, <moreplates:infinity_plate>, <extrabotany:quantummanabuffer>, <extrabotany:natureorb>.withTag({Quality: {}, xp: 500000}), <contenttweaker:plate_alloy_botanical>],
    [<contenttweaker:plate_alloy_botanical>, <extrabotany:quantummanabuffer>, <mysticalagradditions:stuff:69>, <avaritiatweaks:enhancement_crystal>, <botania:gaiahead>, <avaritiatweaks:enhancement_crystal>, <mysticalagradditions:stuff:69>, <extrabotany:quantummanabuffer>, <contenttweaker:plate_alloy_botanical>],
    [<contenttweaker:plate_alloy_botanical>, <jaopca:avaritia_singularity.terrasteel>, <moreplates:infinity_gear>, <botania:gaiahead>, <botania:specialflower>.withTag({type: "asgardandelion"}), <botania:gaiahead>, <moreplates:infinity_gear>, <jaopca:avaritia_singularity.manasteel>, <contenttweaker:plate_alloy_botanical>],
    [<contenttweaker:plate_alloy_botanical>, <extrabotany:quantummanabuffer>, <mysticalagradditions:stuff:69>, <avaritiatweaks:enhancement_crystal>, <botania:gaiahead>, <avaritiatweaks:enhancement_crystal>, <mysticalagradditions:stuff:69>, <extrabotany:quantummanabuffer>, <contenttweaker:plate_alloy_botanical>],
    [<iuadditions:plate_refractive>, <extrabotany:natureorb>.withTag({Quality: {}, xp: 500000}), <extrabotany:quantummanabuffer>, <moreplates:infinity_plate>, <jaopca:avaritia_singularity.elven_elementium>, <moreplates:infinity_plate>, <extrabotany:quantummanabuffer>, <extrabotany:natureorb>.withTag({Quality: {}, xp: 500000}), <contenttweaker:plate_alloy_botanical>],
    [<iuadditions:plate_refractive>, <draconicadditions:chaos_stabilizer_core>, <divinerpg:everbright>, <botanicadds:gaiasteel_block>, <extrabotany:lens:6>, <botanicadds:gaiasteel_block>, <divinerpg:everlight>, <draconicadditions:chaos_stabilizer_core>, <iuadditions:plate_refractive>],
    [<iuadditions:plate_refractive>, <iuadditions:plate_refractive>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:admcore_exc>, <contenttweaker:plate_alloy_botanical>, <contenttweaker:plate_alloy_botanical>, <iuadditions:plate_refractive>, <iuadditions:plate_refractive>]
]);

// ───────────── 9 × 9  Ultimate Table ─────────────

// Asgardandelion
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:specialflower>.withTag({type: "asgardandelion"}), [
    [<botania:specialflower>.withTag({type: "munchdew"}), <botania:specialflower>.withTag({type: "moonbless"}), null, null, <avaritia:resource:6>, null, null, <botania:specialflower>.withTag({type: "rafflowsia"}), <botania:specialflower>.withTag({type: "ba_lightning_flower"})],
    [<botania:specialflower>.withTag({type: "kekimurus"}), null, <botania:specialflower>.withTag({type: "reikarlily"}), <avaritia:resource:6>, <contenttweaker:matter_gaia_guardian>, <avaritia:resource:6>, <botania:specialflower>.withTag({type: "dandelifeon"}), null, <botania:specialflower>.withTag({type: "gourmaryllis"})],
    [null, <botania:specialflower>.withTag({type: "entropinnyum"}), <avaritia:resource:6>, <contenttweaker:matter_gaia_guardian>, <iuadditions:core_crossdimensional>, <contenttweaker:matter_gaia_guardian>, <avaritia:resource:6>, <botania:specialflower>.withTag({type: "thermalily"}), null],
    [null, null, null, <avaritia:resource:6>, <contenttweaker:matter_gaia_guardian>, <avaritia:resource:6>, null, null, null],
    [null, null, null, null, <avaritia:resource:6>, null, null, null, null],
    [null, <avaritia:resource:3>, <avaritia:resource:3>, <botania:specialflower>.withTag({type: "endoflame"}), <avaritia:resource:4>, <botania:specialflower>.withTag({type: "bellflower"}), <avaritia:resource:3>, <avaritia:resource:3>, null],
    [<avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:4>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>],
    [<botania:specialflower>.withTag({type: "omniviolet"}), <avaritia:resource:3>, <avaritia:resource:3>, <botania:specialflower>.withTag({type: "bloodyenchantress"}), <avaritia:resource:4>, <botania:specialflower>.withTag({type: "stonesia"}), <avaritia:resource:3>, <avaritia:resource:3>, <botania:specialflower>.withTag({type: "tinkle"})],
    [<botania:specialflower>.withTag({type: "sunbless"}), <botania:specialflower>.withTag({type: "hydroangeas"}), <botania:specialflower>.withTag({type: "edelweiss"}), <botania:specialflower>.withTag({type: "geminiorchid"}), <avaritia:resource:4>, <botania:specialflower>.withTag({type: "spectrolus"}), <botania:specialflower>.withTag({type: "reikarlily"}), <botania:specialflower>.withTag({type: "reikarlily"}), <botania:specialflower>.withTag({type: "reikarlily"})]
]);

// ───────────── 7 × 7  Elite Table ─────────────

// Mana Liquifier Controller
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manamachine_mana_liquefier>, [
    [null, <contenttweaker:mana_formation_core>, null, null, null, <contenttweaker:mana_formation_core>, null],
    [<contenttweaker:mana_formation_core>, <botania:openbucket>, <botania:rune:8>, <botania:spark>, <botania:rune:8>, <botania:openbucket>, <contenttweaker:mana_formation_core>],
    [null, <botania:rune:8>, <botania:prism>, <extrabotany:manabarrel>, <botania:prism>, <botania:rune:8>, null],
    [null, <botania:spark>, <extrabotany:manabarrel>, <contenttweaker:server_core>, <extrabotany:manabarrel>, <botania:spark>, null],
    [null, <botania:rune:8>, <botania:prism>, <extrabotany:manabarrel>, <botania:prism>, <botania:rune:8>, null],
    [<contenttweaker:mana_formation_core>, <botania:openbucket>, <botania:rune:8>, <botania:spark>, <botania:rune:8>, <botania:openbucket>, <contenttweaker:mana_formation_core>],
    [null, <contenttweaker:mana_formation_core>, null, null, null, <contenttweaker:mana_formation_core>, null]
]);

// Mana Deliquifier Controller
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manamachine_mana_deliquefier>, [
    [null, <contenttweaker:mana_annihilation_core>, null, null, null, <contenttweaker:mana_annihilation_core>, null],
    [<contenttweaker:mana_annihilation_core>, <extrabotany:material:4>, <industrialupgrade:rune_energy>, <botania:spark>, <industrialupgrade:rune_energy>, <extrabotany:material:4>, <contenttweaker:mana_annihilation_core>],
    [null, <industrialupgrade:rune_energy>, <botania:prism>, <extrabotany:manabarrel>, <botania:prism>, <industrialupgrade:rune_energy>, null],
    [null, <botania:spark>, <extrabotany:manabarrel>, <contenttweaker:server_core>, <extrabotany:manabarrel>, <botania:spark>, null],
    [null, <industrialupgrade:rune_energy>, <botania:prism>, <extrabotany:manabarrel>, <botania:prism>, <industrialupgrade:rune_energy>, null],
    [<contenttweaker:mana_annihilation_core>, <extrabotany:material:4>, <industrialupgrade:rune_energy>, <botania:spark>, <industrialupgrade:rune_energy>, <extrabotany:material:4>, <contenttweaker:mana_annihilation_core>],
    [null, <contenttweaker:mana_annihilation_core>, null, null, null, <contenttweaker:mana_annihilation_core>, null]
]);


mods.industrialupgrade.peralloysmelter.addRecipe(<contenttweaker:alloy_botanical>, <botania:manaresource:4>, <extrabotany:material:1>, <extrabotany:material:5>, <extrabotany:material:8>, <botanicadds:gaiasteel_ingot>, 10000);




//GAIA Plate




//Elven Trade
//ElvenTrade.addRecipe(IIngredient[] outputs, IIngredient[] input);

ElvenTrade.addRecipe([<contenttweaker:crystal_linkorium>],[<appliedenergistics2:material:7>]);



//ManaInfusion.addConjuration(output, input, mana);
ManaInfusion.addConjuration(<taiga:valyrium_ore>*2, <taiga:valyrium_ore>, 8000);
ManaInfusion.addConjuration(<taiga:vibranium_ore>*2, <taiga:vibranium_ore>, 12000);
ManaInfusion.addConjuration(<taiga:uru_ore>*2, <taiga:uru_ore>, 6000);
ManaInfusion.addConjuration(<taiga:prometheum_ore>*2, <taiga:prometheum_ore>, 7500);
ManaInfusion.addConjuration(<taiga:duranite_ore>*2, <taiga:duranite_ore>, 9000);
ManaInfusion.addConjuration(<taiga:abyssum_ore>*2, <taiga:abyssum_ore>, 25000);
ManaInfusion.addConjuration(<taiga:palladium_ore>*2, <taiga:palladium_ore>, 30000);




//Rune Altar
//RuneAltar.removeRecipe(IIngredientoutput);
//RuneAltar.addRecipe(RESULT,[], MANA);

//Rmoval
RuneAltar.removeRecipe(<botania:rune>);
RuneAltar.removeRecipe(<botania:rune:1>);
RuneAltar.removeRecipe(<botania:rune:2>);
RuneAltar.removeRecipe(<botania:rune:3>);

//Addition
RuneAltar.addRecipe(<matc:inferiumcrystal>, [<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<industrialupgrade:preciousgem>,<avaritia:resource:1>,<enderio:item_material:14>,<botania:rune:5>,<minecraft:dye:15>] , 125000);
RuneAltar.addRecipe(<matc:prudentiumcrystal>, [<matc:inferiumcrystal>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<enderio:item_material:15>] , 250000);
RuneAltar.addRecipe(<matc:intermediumcrystal>, [<matc:prudentiumcrystal>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<extrautils2:suncrystal>,<enderio:item_material:16>] , 500000);
RuneAltar.addRecipe(<matc:superiumcrystal>, [<matc:intermediumcrystal>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<iuadditions:crystal_shimmering>] , 750000);
RuneAltar.addRecipe(<matc:supremiumcrystal>, [<matc:superiumcrystal>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<iuadditions:crystal_venomous>] , 1000000);
RuneAltar.addRecipe(<mysticalagriculture:master_infusion_crystal>,[<matc:inferiumcrystal>,<matc:prudentiumcrystal>,<matc:intermediumcrystal>,<matc:superiumcrystal>,<matc:supremiumcrystal>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<industrialupgrade:itembatchargecrystal>,<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "iufluiduu_matter", Amount: 1000}}),<enderio:block_infinity:2>], 6000000);
RuneAltar.addRecipe(<botania:manamachine_agglomeration_plate>,[<botania:terraplate>,<extrabotany:manabarrel>,<botania:rune:11>,<botania:rune:8>,<botaniverse:morerune:3>,<extrabotany:blockshadowium>,<industrialupgrade:manasteel_core>], 500000);
RuneAltar.addRecipe(<botania:manamachine_gaia_agglomeration_plate>,[<botanicadds:gaia_plate>,<extrabotany:manabarrel>,<botania:rune:11>,<botania:rune:8>,<botaniverse:morerune:3>,<extrabotany:blockshadowium>,<extrabotany:material:3>], 1000000);
RuneAltar.addRecipe(<botania:manamachine_manapool>,[<botania:pool>,<extrabotany:manabarrel>,<botania:rune:8>,<extrabotany:blockshadowium>], 250000);
RuneAltar.addRecipe(<botania:manamachine_alfheim_portal>,[<botania:alfheimportal>,<extrabotany:manabarrel>,<botania:rune:11>,<botania:rune:8>,<botaniverse:morerune:3>,<extrabotany:blockshadowium>,<industrialupgrade:terrasteel_core>], 1000000);
RuneAltar.addRecipe(<contenttweaker:flower_module_endoflame>,[<botania:specialflower>.withTag({type: "endoflame"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_gourmaryllis>,[<botania:specialflower>.withTag({type: "gourmaryllis"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_thermalily>,[<botania:specialflower>.withTag({type: "thermalily"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_kekimorus>,[<botania:specialflower>.withTag({type: "kekimurus"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_reikar>,[<botania:specialflower>.withTag({type: "reikarlily"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_entropinnyum>,[<botania:specialflower>.withTag({type: "entropinnyum"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_arcana>,[<botania:specialflower>.withTag({type: "arcanerose"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_hydroangeas>,[<botania:specialflower>.withTag({type: "hydroangeas"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<contenttweaker:flower_module_gemini>,[<botania:specialflower>.withTag({type: "geminiorchid"}),<mekanism:hdpe_sheet>,<moreplates:manasteel_plate>,<mekanismecoenergistics:morecompressed:3>,<botania:manaresource:22>,<botaniverse:morerune:2>], 10000);
RuneAltar.addRecipe(<botania:manamachine_flower_sim>,[<mekanism:basicblock:8>,<botania:storage>,<botania:quartz:1>,<contenttweaker:mana_formation_core>,<botania:rune:8>,<mekanism:controlcircuit:2>], 5000);

RuneAltar.addRecipe(<botania:rune>,[<midnight:dewshroom_powder>,<botania:manaresource:23>,<botania:manaresource>,<minecraft:dye:15>,<ore:sugarcane>,<minecraft:fishing_rod>], 5200);
RuneAltar.addRecipe(<botania:rune:1>,[<midnight:dewshroom_powder>,<botania:manaresource:23>,<botania:manaresource>,<minecraft:nether_wart>,<minecraft:gunpowder>,<ore:ingotBrickNether>], 5200);
RuneAltar.addRecipe(<botania:rune:2>,[<midnight:dewshroom_powder>,<botania:manaresource:23>,<botania:manaresource>,<minecraft:brown_mushroom>,<ore:blockCoal>,<ore:stone>], 5200);
RuneAltar.addRecipe(<botania:rune:3>,[<midnight:dewshroom_powder>,<botania:manaresource:23>,<botania:manaresource>,<minecraft:string>,<ore:feather>,<minecraft:carpet>], 5200);




//Crafting SHAPED
recipes.addShaped(<contenttweaker:manastate_module_liquid>, [[<industrialupgrade:module_schedule>, <extrabotany:elfjar>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<contenttweaker:manastate_module_mana>, [[<industrialupgrade:module_schedule>, <botania:manatablet>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<contenttweaker:module_manapool_alchemy>, [[<ore:plateManasteel>, <botania:brewery>, <ore:plateManasteel>],[<botania:manaresource:1>, <industrialupgrade:module_schedule>, <botania:manaresource:1>], [<ore:plateManasteel>, <botania:alchemycatalyst>, <ore:plateManasteel>]]);
recipes.addShaped(<contenttweaker:module_manapool_conjuration>, [[<contenttweaker:plate_gaia_steel>, <botania:rune:11>, <contenttweaker:plate_gaia_steel>],[<astralsorcery:itemcoloredlens:6>, <industrialupgrade:module_schedule>, <astralsorcery:itemcoloredlens:6>], [<contenttweaker:plate_gaia_steel>, <botania:conjurationcatalyst>, <contenttweaker:plate_gaia_steel>]]);
recipes.addShaped(<contenttweaker:module_manapool_dimensional>, [[<moreplates:elementium_plate>, <botania:rune:11>, <moreplates:elementium_plate>],[<botanicadds:mana_lapis>, <industrialupgrade:module_schedule>, <botanicadds:mana_lapis>], [<moreplates:elementium_plate>, <extrabotany:dimensioncatalyst>, <moreplates:elementium_plate>]]);
recipes.addShaped(<contenttweaker:module_manapool>, [[<moreplates:manasteel_plate>, <botania:rune:8>, <moreplates:manasteel_plate>],[<extrabotany:lens:2>, <industrialupgrade:module_schedule>, <botania:rune:11>], [<moreplates:manasteel_plate>, <botania:rune:8>, <moreplates:manasteel_plate>]]);
recipes.addShaped(<contenttweaker:upgrade_x64>, [[<ore:plateDuralumin>, <contenttweaker:upgrade_x16>, <ore:plateDuralumin>],[<threng:material:14>, <contenttweaker:upgrade_x16>, <mekanismecoenergistics:morecontrolcircuit:7>], [<ore:plateDuralumin>, <contenttweaker:upgrade_x16>, <ore:plateDuralumin>]]);
recipes.addShaped(<contenttweaker:upgrade_x16>, [[<ore:plateDuralumin>, <contenttweaker:upgrade_x4>, <ore:plateDuralumin>],[<threng:material:6>, <contenttweaker:upgrade_x4>, <mekanismecoenergistics:morecontrolcircuit:3>], [<ore:plateDuralumin>, <contenttweaker:upgrade_x4>, <ore:plateDuralumin>]]);
recipes.addShaped(<contenttweaker:upgrade_x9>, [[<ore:plateDuralumin>, <contenttweaker:upgrade_x3>, <ore:plateDuralumin>],[<threng:material:6>, <contenttweaker:upgrade_x3>, <mekanismecoenergistics:morecontrolcircuit>], [<ore:plateDuralumin>, <contenttweaker:upgrade_x3>, <ore:plateDuralumin>]]);
recipes.addShaped(<contenttweaker:upgrade_x4>, [[<ore:plateSteel>, <mekanism:controlcircuit:2>, <ore:plateSteel>],[<contenttweaker:upgrade_x2>, <contenttweaker:ae2uel_processor_universal>, <contenttweaker:upgrade_x2>], [<ore:plateSteel>, <mekanism:controlcircuit:2>, <ore:plateSteel>]]);
recipes.addShaped(<contenttweaker:upgrade_x3>, [[<ore:plateSteel>, <mekanism:controlcircuit:2>, <ore:plateSteel>],[<contenttweaker:upgrade_x2>, <appliedenergistics2:material:23>, <contenttweaker:upgrade_x1>], [<ore:plateSteel>, <mekanism:controlcircuit:2>, <ore:plateSteel>]]);
recipes.addShaped(<contenttweaker:upgrade_x2>, [[<ore:plateSteel>, <industrialupgrade:circuit:10>, <ore:plateSteel>],[<contenttweaker:upgrade_x1>, <appliedenergistics2:material:23>, <contenttweaker:upgrade_x1>], [<ore:plateSteel>, <industrialupgrade:circuit:10>, <ore:plateSteel>]]);
recipes.addShaped(<contenttweaker:upgrade_x1>, [[<industrialupgrade:itemplates:13>, <mekanism:controlcircuit:1>, <industrialupgrade:itemplates:13>],[<industrialupgrade:crafting_elements:426>, <industrialupgrade:module_schedule>, <industrialupgrade:crafting_elements:426>], [<industrialupgrade:itemplates:13>, <appliedenergistics2:material:23>, <industrialupgrade:itemplates:13>]]);



//Agglomeration
//Agglomeration.addRecipe(OUT, [INs] as IIngredient[], manacost, color1, color2, center, edge, corner, centerReplace, edgeReplace, cornerReplace);

Agglomeration.addRecipe(<draconicevolution:wyvern_bow>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:tool_box_draconic>,<contenttweaker:draconium_circuit>,<botania:crystalbow>,<divinerpg:ender_bow>,<divinerpg:inferno_bow>,<divinerpg:mortum_bow>,<industrialupgrade:spectral_bow>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<draconicevolution:wyvern_pick>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:tool_box_draconic>,<contenttweaker:draconium_circuit>,<botania:elementiumpick>,<divinerpg:mortum_pickaxe>,<industrialupgrade:spectralpickaxe>,<mysticalagriculture:superium_pickaxe>,<futuremc:netherite_pickaxe>,<midnight:tenebrum_pickaxe>,<enderio:item_stellar_alloy_pickaxe>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<draconicevolution:wyvern_shovel>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:tool_box_draconic>,<contenttweaker:draconium_circuit>,<botania:elementiumshovel>,<divinerpg:corrupted_shovel>,<mysticalagriculture:superium_shovel>,<industrialupgrade:spectralshovel>,<divinerpg:mortum_shovel>,<midnight:tenebrum_shovel>,<redstonearsenal:tool.shovel_flux>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<draconicevolution:wyvern_sword>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:draconium_circuit>,<botania:elementiumsword>,<divinerpg:bluefire_sword>,<divinerpg:ender_sword>,<divinerpg:scorching_sword>,<industrialupgrade:itemnanosaber:27>,<mysticalagriculture:superium_sword>,<botanicadds:mana_stealer_sword>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<draconicevolution:wyvern_helm>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:draconium_circuit>,<botania:terrasteelhelm>,<divinerpg:corrupted_helmet>,<mysticalagriculture:superium_helmet>,<divinerpg:ender_helmet>,<midnight:tenebrum_helmet>,<divinerpg:inferno_helmet>,<endreborn:armour_helmet_dragon>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<draconicevolution:wyvern_chest>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:draconium_circuit>,<botania:terrasteelchest>,<divinerpg:corrupted_chestplate>,<mysticalagriculture:superium_chestplate>,<divinerpg:ender_chestplate>,<midnight:tenebrum_chestplate>,<divinerpg:inferno_chestplate>,<endreborn:armour_chestplate_dragon>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<draconicevolution:wyvern_legs>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:draconium_circuit>,<botania:terrasteellegs>,<divinerpg:corrupted_leggings>,<mysticalagriculture:superium_leggings>,<divinerpg:ender_leggings>,<midnight:tenebrum_leggings>,<divinerpg:inferno_leggings>,<endreborn:armour_leggings_dragon>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<draconicevolution:wyvern_boots>, [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<contenttweaker:iridium_dense_draconic>,
<contenttweaker:draconium_circuit>,<botania:terrasteelboots>,<divinerpg:corrupted_boots>,<mysticalagriculture:superium_boots>,<divinerpg:ender_boots>,<midnight:tenebrum_boots>,<divinerpg:inferno_boots>,<endreborn:armour_boots_dragon>] as IIngredient[], 3000000, 0x7aa9f9, 0x9a4af9,
<draconicevolution:infused_obsidian>,<draconicevolution:draconium_block:1>,<botania:storage:4>, null, <draconicevolution:draconium_block>);

Agglomeration.addRecipe(<contenttweaker:spawner_module_hell>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<divinerpg:molten_stone>,<divinerpg:hellstone_ingot>,
<divinerpg:netherite_chunk>,<divinerpg:fury_fire>,<divinerpg:bluefire_stone>,<taiga:tiberium_crystal>] as IIngredient[], 
12000000, 0xf78413, 0xce000c, <taiga:valyrium_block>, <betternether:cincinnasite_brick_plate>, <divinerpg:netherite_block>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_eden>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_eden>,<divinerpg:eden_heart>,
<divinerpg:eden_soul>,<divinerpg:eden_dust>,<divinerpg:eden_sparkles>,<divinerpg:eden_ore>] as IIngredient[], 
15000000, 0xf2fc25, 0xd14500, <divinerpg:eden_block>, <divinerpg:divine_lamp>, <divinerpg:eden_block>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_wildwood>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_wildwood>,<divinerpg:wildwood_heart>,
<divinerpg:wildwood_soul>,<divinerpg:wildwood_dust>,<divinerpg:wildwood_planks>,<divinerpg:wildwood_ore>] as IIngredient[], 
20000000, 0x71b6ff, 0x444bff, <divinerpg:wildwood_block>, <divinerpg:rupee_block>, <divinerpg:wildwood_block>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_apalachia>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_apalachia>,<divinerpg:apalachia_heart>,
<divinerpg:apalachia_soul>,<divinerpg:apalachia_dust>,<divinerpg:apalachia_planks>,<divinerpg:apalachia_ore>] as IIngredient[], 
30000000, 0x9100b5, 0x7f0067, <divinerpg:apalachia_block>, <divinerpg:ender_stone_lamp>, <divinerpg:apalachia_block>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_skythern>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_skythern>,<divinerpg:skythern_heart>,
<divinerpg:skythern_soul>,<divinerpg:skythern_dust>,<divinerpg:skythern_planks>,<divinerpg:skythern_ore>] as IIngredient[], 
35000000, 0xc2c2c2, 0xc2c2c2, <divinerpg:skythern_block>, <divinerpg:milky_lamp>, <divinerpg:skythern_block>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_mortum>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_mortum>,<divinerpg:mortum_heart>,
<divinerpg:mortum_soul>,<divinerpg:mortum_dust>,<divinerpg:mortum_planks>,<divinerpg:mortum_ore>] as IIngredient[], 
50000000, 0x2c2f2f, 0x642c2b, <divinerpg:mortum_block>, <divinerpg:black_steel>, <divinerpg:mortum_block>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_vethea>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_vethea>,<divinerpg:karos_lump>,
<divinerpg:rock_chunks>,<divinerpg:shiny_pearls>,<divinerpg:luna_stone>,<divinerpg:firelight>] as IIngredient[], 
60000000, 0x00399d, 0x041532, <divinerpg:dream_lamp>, <divinerpg:dark_dream_bricks>, <divinerpg:fire_crystal>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_arcana>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_arcana>,<divinerpg:arcanite_tubes>,
<divinerpg:arcanium_torch>,<divinerpg:ancient_key>,<divinerpg:hitchak>,<divinerpg:raw_arcanium>] as IIngredient[], 
55000000, 0x78bbca, 0xa83c3b, <divinerpg:dungeon_lamp_breakable>, <divinerpg:arcanium_block>, <divinerpg:arcanium_power_breakable>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_gaia>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<botaniverse:morerune:3>,<botanicadds:terra_protector>,
<extrabotany:cocoondesire>,<extrabotany:spiritfuel>,<extrabotany:material:9>,<botanicadds:elvenwood_log>,<contenttweaker:matter_gaia_guardian>,<extrabotany:silenteternity>] as IIngredient[], 
250000000, 0xeb8bc8, 0xc5005c, <botanicadds:gaiasteel_block>, <avaritiatweaks:gaia_block>, <botania:pistonrelay>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_wither>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:circuit_stellar>,<botania:blacklotus:1>,
<botania:specialflower>.withTag({type: "ba_wither_flower"}),<avaritia:singularity:8>,<contenttweaker:matter_chaotic>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),
<avaritia:singularity:7>,<avaritia:cosmic_meatballs>] as IIngredient[], 
25000000, 0xdedede, 0x606060, <mysticalagriculture:witherproof_block>, <mysticaladaptations:netherstar_block>, <mysticalagriculture:witherproof_block>, null, null, null);


Agglomeration.addRecipe(<contenttweaker:spawner_module_dragon>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<iuadditions:core_crossdimensional>,
<contenttweaker:draconium_circuit>,<jaopca:avaritia_singularity.draconium>,<minecraft:dragon_breath>,<minecraft:skull:5>,<moreplates:neutronium_gear>,<draconicevolution:ender_energy_manipulator>,
<endreborn:item_end_rune>,<endreborn:ingot_infused>] as IIngredient[], 
100000000, 0x353535, 0xb90fdf, <taiga:uru_ore>, <draconicevolution:draconium_block:1>, <endreborn:block_essence_ore>, null, <draconicevolution:draconium_block>, <minecraft:obsidian>);


Agglomeration.addRecipe(<contenttweaker:spawner_module_chaos>, [<industrialupgrade:entitymodules:1>,<botania:spawnermover>,<contenttweaker:spawner_module_dragon>,<jaopca:avaritia_singularity.draconium_awakened>,
<contenttweaker:iridium_advanced_chaotic>,<jaopca:avaritia_singularity.demonic_metal>,<draconicadditions:chaotic_energy_core>,<contenttweaker:matter_awakened_draconium>,<draconicevolution:awakened_core>,
<jaopca:avaritia_singularity.cosmic_neutronium>,<jaopca:avaritia_singularity.caravky>] as IIngredient[], 
500000000, 0xf4ffe3, 0xd42d00, <mysticalagradditions:special:4>, <draconicevolution:draconic_block>, <draconicevolution:infused_obsidian>, null, <draconicevolution:draconium_block:1>, <endreborn:block_essence_ore>);


Agglomeration.addRecipe(<contenttweaker:module_luck_x2>, [<contenttweaker:module_luck_x1>,<contenttweaker:module_luck_x1>,<betternether:cincinnasite_forged>,<midnight:bogshroom_powder>,<avaritia:resource>,<biomesoplenty:terrestrial_artifact>,
<enderio:item_material:19>,<extrautils2:suncrystal>,<extrautils2:unstableingots:2>,<astralsorcery:itemusabledust>] as IIngredient[], 250000, 0x60696c, 0xf9f780);







//#Petal Apothecary

//Apothecary.removeRecipe(IItemStack output);
//Apothecary.addRecipe(IItemStackoutput, [] );

//Removal
val apothecaryRemovals = [
  <botania:specialflower>.withTag({type: "bloodyenchantress"}),
  <botania:specialflower>.withTag({type: "gourmaryllis"}),
  <botania:specialflower>.withTag({type: "reikarlily"}),
  <botania:specialflower>.withTag({type: "sunbless"}),
  <botania:specialflower>.withTag({type: "shulk_me_not"}),
  <botania:specialflower>.withTag({type: "endoflame"}),
  <botania:specialflower>.withTag({type: "hydroangeas"}),
  <botania:specialflower>.withTag({type: "edelweiss"}),
  <botania:specialflower>.withTag({type: "stonesia"}),
  <botania:specialflower>.withTag({type: "rafflowsia"}),
  <botania:specialflower>.withTag({type: "thermalily"}),
  <botania:specialflower>.withTag({type: "omniviolet"}),
  <botania:specialflower>.withTag({type: "geminiorchid"}),
  <botania:specialflower>.withTag({type: "dandelifeon"}),
  <botania:specialflower>.withTag({type: "ba_rain_flower"}),
  <botania:specialflower>.withTag({type: "tinkle"}),
  <botania:specialflower>.withTag({type: "arcanerose"}),
  <botania:specialflower>.withTag({type: "entropinnyum"}),
  <botania:specialflower>.withTag({type: "moonbless"}),
  <botania:specialflower>.withTag({type: "kekimurus"}),
  <botania:specialflower>.withTag({type: "narslimmus"}),
  <botania:specialflower>.withTag({type: "munchdew"}),
  <botania:specialflower>.withTag({type: "ba_snow_flower"}),
  <botania:specialflower>.withTag({type: "bellflower"}),
  <botania:specialflower>.withTag({type: "spectrolus"}),
  <botania:specialflower>.withTag({type: "ba_lightning_flower"})
] as IItemStack[];

for item in apothecaryRemovals {
  Apothecary.removeRecipe(item);
}

//Addition
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "bloodyenchantress"}), [<midnight:viridshroom_powder>,<botania:rune:13>,<botania:rune:5>,<botania:rune:1>,
<botania:petal:14>,<botania:petal:14>,<botania:petal:14>,<botania:petal:14>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "gourmaryllis"}), [<midnight:viridshroom_powder>,<botania:rune:5>,<botania:rune:1>,<botania:petal:8>,<botania:petal:8>,
<botania:petal:4>,<botania:petal:4>,<botania:petal:14>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "reikarlily"}), [<midnight:viridshroom_powder>,<botania:rune:15>,<botania:rune:12>,<botania:rune:14>,<botania:manaresource:5>,
<botania:petal:3>,<botania:petal:3>,<botania:petal:3>,<botania:petal:3>,<botania:petal:11>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "sunbless"}), [<midnight:viridshroom_powder>,<botania:petal>,<botania:petal:4>,<botania:petal:4>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "shulk_me_not"}), [<midnight:viridshroom_powder>,<botania:rune:13>,<botania:rune:14>,<botania:petal:2>,<botania:petal:2>,
<botania:petal:10>,<botania:petal:10>,<botania:petal:8>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "endoflame"}), [<midnight:viridshroom_powder>,<botania:petal:12>,<botania:petal:12>,<botania:petal:14>,<botania:petal:8>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "hydroangeas"}), [<midnight:viridshroom_powder>,<botania:petal:9>,<botania:petal:9>,<botania:petal:11>,<botania:petal:11>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "edelweiss"}), [<midnight:viridshroom_powder>,<botania:manaresource:23>,<botania:rune:7>,<botania:rune:8>,<botania:petal:9>,<botania:petal:9>,
<botania:petal>,<botania:petal>,<botania:petal>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "soarleander"}), [<midnight:viridshroom_powder>,<botania:specialflower>.withTag({type: "gourmaryllis"}),<minecraft:chicken>,
<minecraft:chicken>,<minecraft:chicken>,<minecraft:chicken>,<minecraft:chicken>,<minecraft:chicken>,<minecraft:chicken>,<minecraft:chicken>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "stonesia"}), [<midnight:viridshroom_powder>,<botania:rune:6>,<botania:rune:10>,<botania:petal:7>,<botania:petal:7>,
<botania:petal:15>,<botania:manaresource:5>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "rafflowsia"}), [<midnight:viridshroom_powder>,<botania:rune:15>,<botania:rune:2>,<botania:manaresource:8>,
<botania:petal:10>,<botania:petal:10>,<botania:petal:13>,<botania:petal:13>,<botania:petal:15>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "thermalily"}), [<midnight:viridshroom_powder>,<botania:rune:1>,<botania:rune:2>,<botania:petal:1>,<botania:petal:1>,<botania:petal:14>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "omniviolet"}), [<midnight:viridshroom_powder>,<botania:rune:8>,<botania:rune:9>,<botania:rune:4>,<botania:petal:11>,<botania:petal:11>,
<botania:petal:10>,<botania:petal:10>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "geminiorchid"}), [<midnight:viridshroom_powder>,<botania:manaresource:23>,<botania:manaresource:23>,<botania:petal:1>,
<botania:petal:1>,<botania:petal:1>,<botania:petal:4>,<botania:petal:4>,<botania:petal:4>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "dandelifeon"}), [<midnight:viridshroom_powder>,<botania:manaresource:5>,<botania:rune:3>,<botania:rune:2>,<botania:rune:1>,
<botania:rune>,<botania:petal:13>,<botania:petal:5>,<botania:petal:10>,<botania:petal:10>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "ba_rain_flower"}), [<midnight:viridshroom_powder>,<botania:petal:11>,<botania:petal:11>,<botania:petal:11>,<botania:petal:11>,
<botania:petal:3>,<botania:petal:3>,<botania:petal:3>,<botania:petal:3>,<botania:petal:4>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "tinkle"}), [<midnight:viridshroom_powder>,<botania:manaresource:23>,<extrabotany:material>,<extrabotany:material>,<botania:rune>,
<botania:rune:2>,<botania:petal:5>,<botania:petal:13>,<botania:petal:4>,<botania:petal:4>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}), [<midnight:viridshroom_powder>,<botania:rune:8>,<botania:petal:6>,<botania:petal:6>,<botania:petal:10>,
<botania:petal:10>,<botania:petal:5>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "entropinnyum"}), [<midnight:viridshroom_powder>,<botania:rune:1>,<botania:rune:13>,<botania:petal:14>,<botania:petal:14>,
<botania:petal>,<botania:petal>,<botania:petal:7>,<botania:petal:7>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "moonbless"}), [<midnight:viridshroom_powder>,<botania:petal:14>,<botania:petal:14>,<botania:petal:14>,<botania:petal>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "kekimurus"}), [<midnight:viridshroom_powder>,<botania:manaresource:8>,<botania:rune:10>,<botania:petal:12>,<botania:petal:12>,
<botania:petal:1>,<botania:petal:1>,<botania:petal>,<botania:petal>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "narslimmus"}), [<midnight:viridshroom_powder>,<botania:rune>,<botania:rune:5>,<botania:petal:15>,<botania:petal:13>,<botania:petal:13>,
<botania:petal:5>,<botania:petal:5>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "munchdew"}), [<midnight:viridshroom_powder>,<botania:rune:10>,<botania:petal:5>,<botania:petal:5>,<botania:petal:13>,
<botania:petal:14>,<botania:petal:14>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "ba_snow_flower"}), [<midnight:viridshroom_powder>,<botania:petal>,<botania:petal>,<botania:petal>,<botania:petal:3>,
<botania:petal:3>,<botania:petal:3>,<botania:petal:3>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "bellflower"}), [<midnight:viridshroom_powder>,<extrabotany:material>,<botania:petal:5>,<botania:petal:5>,<botania:petal:4>,
<botania:petal:4>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "spectrolus"}), [<midnight:viridshroom_powder>,<botania:manaresource:8>,<botania:rune:3>,<botania:rune:7>,<botania:petal>,
<botania:petal>,<botania:petal:11>,<botania:petal:11>,<botania:petal:13>,<botania:petal:13>,<botania:petal:14>,<botania:petal:14>]);
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "ba_lightning_flower"}), [<midnight:viridshroom_powder>,<botanicadds:rune_energy>,<botania:petal:11>,<botania:petal:3>,
<botania:petal:3>,<botania:petal:3>,<botania:petal:3>]);




















