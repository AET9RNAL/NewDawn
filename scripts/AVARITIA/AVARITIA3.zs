#reloadable
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import mods.extendedcrafting.CompressionCrafting;
import mods.jei.JEI.removeAndHide;
# CREATED USING EXTERNAL TWEAKER
//mods.avaritia.Compressor.add("NAMEPLACEHOLDER", IItemStack_output, item_count, IItemStack_input, true);
//mods.jei.JEI.removeAndHide(FILL);
mods.avaritia.Compressor.removeAll();

mods.avaritia.Compressor.remove(<jaopca:avaritia_singularity.elven_elementium>);
mods.avaritia.Compressor.remove(<jaopca:avaritia_singularity.draconium_awakened>);
mods.avaritia.Compressor.remove(<jaopca:avaritia_singularity.cyanite>);

val CompressionCrafting_remove = [
    <jaopca:avaritia_singularity.cobalt_chrome>,
    <jaopca:avaritia_singularity.crude_steel>,
    <jaopca:avaritia_singularity.crystal_flux>,
    <jaopca:avaritia_singularity.crystalline_alloy>,
    <jaopca:avaritia_singularity.crystalline_pink_slime>,
    <jaopca:avaritia_singularity.crystaltine>,
    <jaopca:avaritia_singularity.demonic_metal>,
    <jaopca:avaritia_singularity.dilithium>,
    <jaopca:avaritia_singularity.duranite>,
    <jaopca:avaritia_singularity.adamant>,
    <jaopca:avaritia_singularity.activated_glowstone>,
    <jaopca:avaritia_singularity.abyssum>,
    <avaritia:singularity:12>,
    <jaopca:avaritia_singularity.adamantium>,
    <jaopca:avaritia_singularity.amethyst>,
    <jaopca:avaritia_singularity.amber>,
    <jaopca:avaritia_singularity.aluminium_silicon>,
    <jaopca:avaritia_singularity.aluminium_lithium>,
    <jaopca:avaritia_singularity.aluminum>,
    <jaopca:avaritia_singularity.alubrass>,
    <jaopca:avaritia_singularity.beryllium>,
    <jaopca:avaritia_singularity.basalt>,
    <jaopca:avaritia_singularity.barium>,
    <jaopca:avaritia_singularity.aurorium>,
    <jaopca:avaritia_singularity.astrium>,
    <jaopca:avaritia_singularity.ardite>,
    <jaopca:avaritia_singularity.bor>,
    <jaopca:avaritia_singularity.bloodstone>,
    <jaopca:avaritia_singularity.black_iron>,
    <jaopca:avaritia_singularity.bismuth>,
    <jaopca:avaritia_singularity.beryllium_bronze>,
    <jaopca:avaritia_singularity.brick_seared>,
    <jaopca:avaritia_singularity.brick_nether>,
    <jaopca:avaritia_singularity.cadmium>,
    <jaopca:avaritia_singularity.charcoal>,
    <jaopca:avaritia_singularity.draconid>,
    <jaopca:avaritia_singularity.lunar>,
    <jaopca:avaritia_singularity.malachite>,
    <jaopca:avaritia_singularity.manyullyn>,
    <jaopca:avaritia_singularity.meteoric>,
    <jaopca:avaritia_singularity.meteorite>,
    <jaopca:avaritia_singularity.mithril>,
    <jaopca:avaritia_singularity.molybdenum>,
    <jaopca:avaritia_singularity.moon>,
    <jaopca:avaritia_singularity.dyonite>,
    <jaopca:avaritia_singularity.eezo>,
    <jaopca:avaritia_singularity.ender_pearl>,
    <jaopca:avaritia_singularity.enriched_glowstone>,
    <jaopca:avaritia_singularity.fluorite>,
    <jaopca:avaritia_singularity.fractum>,
    <jaopca:avaritia_singularity.gadolinium>,
    <jaopca:avaritia_singularity.gaiasteel>,
    <jaopca:avaritia_singularity.gallium>,
    <jaopca:avaritia_singularity.gallium_arsenic>,
    <jaopca:avaritia_singularity.graphite>,
    <jaopca:avaritia_singularity.hades>,
    <jaopca:avaritia_singularity.hafnium>,
    <jaopca:avaritia_singularity.hafnium_boride>,
    <jaopca:avaritia_singularity.hafnium_carbide>,
    <jaopca:avaritia_singularity.harmonite>,
    <jaopca:avaritia_singularity.ignitz>,
    <jaopca:avaritia_singularity.imperomite>,
    <jaopca:avaritia_singularity.inconel>,
    <jaopca:avaritia_singularity.insanium>,
    <jaopca:avaritia_singularity.intermedium>,
    <jaopca:avaritia_singularity.iox>,
    <jaopca:avaritia_singularity.karmesine>,
    <jaopca:avaritia_singularity.knightslime>,
    <jaopca:avaritia_singularity.ludicrite>,
    <jaopca:avaritia_singularity.lithium>,
    <jaopca:avaritia_singularity.molybdenum_steel>,
    <jaopca:avaritia_singularity.prometheum>,
    <jaopca:avaritia_singularity.proxii>,
    <jaopca:avaritia_singularity.prudentium>,
    <jaopca:avaritia_singularity.pyrotheum>,
    <jaopca:avaritia_singularity.redbrass>,
    <jaopca:avaritia_singularity.refined_glowstone>,
    <jaopca:avaritia_singularity.refined_obsidian>,
    <jaopca:avaritia_singularity.sapphire>,
    <jaopca:avaritia_singularity.seismum>,
    <jaopca:avaritia_singularity.neodymium>,
    <jaopca:avaritia_singularity.neptunium>,
    <jaopca:avaritia_singularity.nihilite>,
    <jaopca:avaritia_singularity.nimonic>,
    <jaopca:avaritia_singularity.niob>,
    <jaopca:avaritia_singularity.niobium>,
    <jaopca:avaritia_singularity.niobium_titanium>,
    <jaopca:avaritia_singularity.nitenol>,
    <jaopca:avaritia_singularity.nucleo_arlemite>,
    <jaopca:avaritia_singularity.nucleo_arlemite>,
    <jaopca:avaritia_singularity.nucleo_arlemite>,
    <jaopca:avaritia_singularity.nucleum>,
    <jaopca:avaritia_singularity.obsidiorite>,
    <jaopca:avaritia_singularity.orichalcos>,
    <jaopca:avaritia_singularity.orichalcum>,
    <jaopca:avaritia_singularity.osmiridium>,
    <jaopca:avaritia_singularity.osmium>,
    <jaopca:avaritia_singularity.osram>,
    <jaopca:avaritia_singularity.ovium>,
    <jaopca:avaritia_singularity.palladium>,
    <jaopca:avaritia_singularity.permalloy>,
    <jaopca:avaritia_singularity.petrotheum>,
    <jaopca:avaritia_singularity.photonium>,
    <jaopca:avaritia_singularity.pigiron>,
    <jaopca:avaritia_singularity.plutonium>,
    <jaopca:avaritia_singularity.polonium>,
    <jaopca:avaritia_singularity.prismarine>,
    <jaopca:avaritia_singularity.tungsten>,
    <jaopca:avaritia_singularity.ultimate>,
    <jaopca:avaritia_singularity.unstable>,
    <jaopca:avaritia_singularity.uranium>,
    <jaopca:avaritia_singularity.uru>,
    <jaopca:avaritia_singularity.valyrium>,
    <jaopca:avaritia_singularity.vanadium>,
    <jaopca:avaritia_singularity.vanadoalumite>,
    <jaopca:avaritia_singularity.shadow_photonium>,
    <jaopca:avaritia_singularity.shadowium>,
    <jaopca:avaritia_singularity.silicon>,
    <jaopca:avaritia_singularity.silicon_dioxide>,
    <jaopca:avaritia_singularity.slag>,
    <jaopca:avaritia_singularity.solarium>,
    <jaopca:avaritia_singularity.soularium>,
    <jaopca:avaritia_singularity.stainless_steel>,
    <jaopca:avaritia_singularity.steel>,
    <jaopca:avaritia_singularity.stellite>,
    <jaopca:avaritia_singularity.stone>,
    <jaopca:avaritia_singularity.strontium>,
    <jaopca:avaritia_singularity.sulfur>,
    <jaopca:avaritia_singularity.superalloy_haynes>,
    <jaopca:avaritia_singularity.superalloy_rene>,
    <jaopca:avaritia_singularity.superium>,
    <jaopca:avaritia_singularity.supremium>,
    <jaopca:avaritia_singularity.tantalum>,
    <jaopca:avaritia_singularity.tantalum>,
    <jaopca:avaritia_singularity.tantalum_tungsten_hafnium>,
    <jaopca:avaritia_singularity.tanzanite>,
    <jaopca:avaritia_singularity.terrax>,
    <jaopca:avaritia_singularity.thallium>,
    <jaopca:avaritia_singularity.thorium>,
    <jaopca:avaritia_singularity.tiberium>,
    <jaopca:avaritia_singularity.titanium>,
    <jaopca:avaritia_singularity.triberium>,
    <jaopca:avaritia_singularity.violium>,
    <jaopca:avaritia_singularity.vivid_alloy>,
    <jaopca:avaritia_singularity.zirconium>,
    <jaopca:avaritia_singularity.woods>,
    <jaopca:avaritia_singularity.yellorium>,
    <jaopca:avaritia_singularity.yrdeen>,
    <jaopca:avaritia_singularity.yttrium>,
    <jaopca:avaritia_singularity.yttrium_aluminium_garnet>,
    <jaopca:avaritia_singularity.zeliber>,
    <jaopca:avaritia_singularity.zinc>

    
] as crafttweaker.item.IItemStack[];

for item in CompressionCrafting_remove {
  ///CompressionCrafting.remove(item);
  removeAndHide(item);
}

// CompressionCrafting.remove(<extendedcrafting:singularity:48>);
// CompressionCrafting.remove(<extendedcrafting:singularity:49>);
// CompressionCrafting.remove(<extendedcrafting:singularity:50>);
// CompressionCrafting.remove(<extendedcrafting:singularity:64>);
// CompressionCrafting.remove(<extendedcrafting:singularity:65>);
// CompressionCrafting.remove(<extendedcrafting:singularity:66>);
// CompressionCrafting.remove(<extendedcrafting:singularity:34>);
// CompressionCrafting.remove(<extendedcrafting:singularity:16>);
// CompressionCrafting.remove(<extendedcrafting:singularity:7>);
// CompressionCrafting.remove(<extendedcrafting:singularity:6>);
// CompressionCrafting.remove(<extendedcrafting:singularity:5>);
// CompressionCrafting.remove(<extendedcrafting:singularity:4>);
// CompressionCrafting.remove(<extendedcrafting:singularity:3>);
// CompressionCrafting.remove(<extendedcrafting:singularity:2>);
// CompressionCrafting.remove(<extendedcrafting:singularity:1>);
// CompressionCrafting.remove(<extendedcrafting:singularity>);
// CompressionCrafting.remove(<extendedcrafting:singularity:25>);
// CompressionCrafting.remove(<extendedcrafting:singularity:24>);
// CompressionCrafting.remove(<extendedcrafting:singularity:23>);
// CompressionCrafting.remove(<extendedcrafting:singularity:22>);
// CompressionCrafting.remove(<extendedcrafting:singularity:21>);
// CompressionCrafting.remove(<extendedcrafting:singularity:20>);
// CompressionCrafting.remove(<extendedcrafting:singularity:19>);
// CompressionCrafting.remove(<extendedcrafting:singularity:18>);
// CompressionCrafting.remove(<extendedcrafting:singularity:17>);
// CompressionCrafting.remove(<extendedcrafting:singularity:33>);
// CompressionCrafting.remove(<extendedcrafting:singularity:32>);
// CompressionCrafting.remove(<extendedcrafting:singularity:31>);
// CompressionCrafting.remove(<extendedcrafting:singularity:30>);
// CompressionCrafting.remove(<extendedcrafting:singularity:29>);
// CompressionCrafting.remove(<extendedcrafting:singularity:28>);
// CompressionCrafting.remove(<extendedcrafting:singularity:27>);
// CompressionCrafting.remove(<extendedcrafting:singularity:26>);



//CompressionCrafting.addRecipe(IItemStack_output, IItemStack_input, int_item_count, IItemStack_catalyst, int_energy, int_energy_consume);
//CompressionCrafting.remove(IItemStack);



CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.aerotheum>, <thermalfoundation:material:1026>, 1024, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.alcled>, <industrialupgrade:alloyingot:5>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.alumel>, <industrialupgrade:alloyingot:1>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.aluminium>, <industrialupgrade:itemingots:1>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium>, <industrialupgrade:radiationresources>, 576, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.ancient_debris>, <futuremc:ancient_debris>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.apatite>, <forestry:apatite>, 25000, <extendedcrafting:material:11>, 1000000, 100000);


CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.aquamarine>, <astralsorcery:itemcraftingcomponent>, 25000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.astral_starmetal>, <astralsorcery:itemcraftingcomponent:1>, 2048, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.blaze>, <minecraft:blaze_rod>, 4032, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.blitz>, <thermalfoundation:material:2050>, 2048, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.caravky>, <industrialupgrade:itemingots:5>, 576, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.charged_certus_quartz>, <appliedenergistics2:material:1>, 4032, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.chromium>, <industrialupgrade:itemingots:11>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.conductive_iron>, <enderio:item_alloy_ingot:4>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.cosmic_neutronium>, <avaritia:resource:4>, 64, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.cryotheum>, <thermalfoundation:material:1025>, 2048, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.crystal_matrix>, <avaritia:resource:1>, 128, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium>, <industrialupgrade:radiationresources:2>, 576, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.cyanite>, <bigreactors:ingotcyanite>, 32, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.dark_steel>, <enderio:item_alloy_ingot:6>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.demonic>, <iuadditions:ingot_moltendemon>, 9600, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.draconium>, <draconicevolution:draconium_ingot>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.draconium_awakened>, <draconicevolution:draconic_ingot>, 32, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.duralumin>, <industrialupgrade:alloyingot:8>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.electrical_steel>, <enderio:item_alloy_ingot>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.electrum>, <industrialupgrade:itemingots:13>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.enchanted_metal>, <extrautils2:ingredients:12>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.end_steel>, <enderio:item_alloy_ingot:8>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.enderium>, <thermalfoundation:material:167>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.energetic_alloy>, <enderio:item_alloy_ingot:1>, 16000, <extendedcrafting:material:11>, 1000000, 100000);



CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.energetic_silver>, <enderio:item_alloy_endergy_ingot:5>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.evil_metal>, <extrautils2:ingredients:17>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.ferromanganese>, <industrialupgrade:alloyingot:9>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.fluix>, <appliedenergistics2:material:7>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.germanium>, <industrialupgrade:itemingots:18>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.glowstone>, <minecraft:glowstone_dust>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.inferium>, <mysticalagriculture:crafting>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.invar>, <industrialupgrade:itemingots:4>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.magnesium>, <industrialupgrade:itemingots:7>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.manasteel>, <botania:manaresource>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.manganese>, <industrialupgrade:itemingots:16>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.melodic_alloy>, <enderio:item_alloy_endergy_ingot:2>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.mikhail>, <industrialupgrade:itemingots>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.muntsa>, <industrialupgrade:alloyingot:3>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.neutron>, <industrialupgrade:neutroniumingot>, 576, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.nichrome>, <industrialupgrade:alloyingot:4>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.photon>, <industrialupgrade:photoniy_ingot>, 128, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.proton>, <industrialupgrade:proton>, 128, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.pulsating_iron>, <enderio:item_alloy_ingot:5>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.redstone_alloy>, <enderio:item_alloy_ingot:3>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.signalum>, <thermalfoundation:material:165>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.spinel>, <industrialupgrade:itemingots:12>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.stellar_alloy>, <enderio:item_alloy_endergy_ingot:3>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.vibrant_alloy>, <enderio:item_alloy_ingot:2>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.vitalium>, <industrialupgrade:alloyingot:7>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.terrasteel>, <botania:manaresource:4>, 1024, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.elven_elementium>, <botania:manaresource:7>, 4032, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.basalz>, <thermalfoundation:material:2053>, 2048, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.base_essence>, <mysticalagriculture:crafting:32>, 4032, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.bedrock>, <enderio:item_material:20>, 4032, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.blutonium>, <bigreactors:ingotblutonium>, 32, <extendedcrafting:material:11>, 1000000, 100000);




CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.coal>, <minecraft:coal>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.bronze>, <industrialupgrade:itemingots:20>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:10>, <minecraft:diamond>, 1024, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.blizz>, <thermalfoundation:material:2049>, 2048, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:8>, <industrialupgrade:itemingots:14>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:11>, <minecraft:emerald>, 1024, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.aluminumbronze>, <industrialupgrade:alloyingot>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:7>, <industrialupgrade:itemingots:22>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:5>, <industrialupgrade:itemingots:21>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:2>, <minecraft:dye:4>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity>, <minecraft:iron_ingot>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:6>, <industrialupgrade:itemingots:24>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:13>, <industrialupgrade:itemingots:9>, 4032, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:9>, <industrialupgrade:itemingots:8>, 12800, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:14>, <industrialupgrade:itemingots:17>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.mana>, <thermalfoundation:material:1028>, 576, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.lumium>, <thermalfoundation:material:166>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.cobalt>, <industrialupgrade:itemingots:6>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.constantan>, <thermalfoundation:material:164>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:1>, <minecraft:gold_ingot>, 16000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:3>, <minecraft:redstone>, 32000, <extendedcrafting:material:11>, 1000000, 100000);

CompressionCrafting.addRecipe(<avaritia:singularity:4>, <minecraft:quartz>, 32000, <extendedcrafting:material:11>, 1000000, 100000);




















































































































