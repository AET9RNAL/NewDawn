#reloadable
//Don't touch me!

//#Remove
mods.avaritia.ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaio:infinitecapacitor>);
mods.avaritia.ExtremeCrafting.remove(<botania:specialflower>.withTag({type: "asgardandelion"}));
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);


//Don't touch me!
//#Add

// Infinity Catalyst  ────────────────────────────────────────
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, [
    [<mekanismecoenergistics:controlcircuitavaritia:1>, <mysticalagradditions:stuff:0>, <industrialupgrade:plastic_plate>, <astralsorcery:itemcoloredlens:1>, <avaritia:endest_pearl>, <astralsorcery:itemcoloredlens:2>, <industrialupgrade:plastic_plate>, <mysticalagradditions:stuff:2>, <mekanismecoenergistics:controlcircuitavaritia:1>],
    [<mysticalagradditions:stuff:0>, <extrautils2:suncrystal>, <botaniverse:morerune:3>, <industrialupgrade:itemsunnariumpanel:12>, <mysticalagradditions:insanium:0>, <industrialupgrade:itemsunnariumpanel:12>, <botaniverse:morerune:3>, <extrautils2:suncrystal>, <mysticalagradditions:stuff:2>],
    [<mekanism:polyethene:2>, <botaniverse:morerune:3>, <thermalexpansion:florb>.withTag({Fluid: "astralsorcery.liquidstarlight"}), <avaritia:resource:7>, <draconicevolution:awakened_core>, <avaritia:resource:7>, <thermalexpansion:florb>.withTag({Fluid: "astralsorcery.liquidstarlight"}), <botaniverse:morerune:3>, <mekanism:polyethene:2>],
    [<contenttweaker:plate_alloy_industrial>, <industrialupgrade:lens:1>, <avaritia:ultimate_stew>, <industrialupgrade:solidmatter:0>, <industrialupgrade:solidmatter:1>, <industrialupgrade:solidmatter:2>, <avaritia:ultimate_stew>, <industrialupgrade:lens:0>, <contenttweaker:plate_alloy_ender>],
    [<contenttweaker:matter_gaia_guardian>, <industrialupgrade:modulestype:2>, <draconicevolution:awakened_core>, <industrialupgrade:solidmatter:7>, <eternalsingularity:eternal_singularity>, <industrialupgrade:solidmatter:3>, <draconicevolution:awakened_core>, <industrialupgrade:modulestype:2>, <contenttweaker:matter_stellar>],
    [<contenttweaker:plate_alloy_botanical>, <industrialupgrade:lens:6>, <avaritia:ultimate_stew>, <industrialupgrade:solidmatter:6>, <industrialupgrade:solidmatter:5>, <industrialupgrade:solidmatter:4>, <avaritia:ultimate_stew>, <industrialupgrade:lens:2>, <contenttweaker:plate_alloy_thermal>],
    [<mekanism:polyethene:2>, <botaniverse:morerune:3>, <thermalexpansion:florb>.withTag({Fluid: "astralsorcery.liquidstarlight"}), <avaritia:resource:7>, <draconicevolution:awakened_core>, <avaritia:resource:7>, <thermalexpansion:florb>.withTag({Fluid: "astralsorcery.liquidstarlight"}), <botaniverse:morerune:3>, <mekanism:polyethene:2>],
    [<mysticalagradditions:neutronium_essence>, <extrautils2:suncrystal>, <botaniverse:morerune:3>, <industrialupgrade:itemsunnariumpanel:12>, <crazyae:material>, <industrialupgrade:itemsunnariumpanel:12>, <botaniverse:morerune:3>, <extrautils2:suncrystal>, <mysticalagradditions:awakened_draconium_essence>],
    [<mekanismecoenergistics:controlcircuitavaritia:1>, <mysticalagradditions:neutronium_essence>, <industrialupgrade:plastic_plate>, <astralsorcery:itemcoloredlens:6>, <mekanism:cosmicmatter>, <astralsorcery:itemcoloredlens:3>, <industrialupgrade:plastic_plate>, <mysticalagradditions:awakened_draconium_essence>, <mekanismecoenergistics:controlcircuitavaritia:1>]
]);




// Eternal Singularity  ──────────────────────────────────────
recipes.remove(<eternalsingularity:eternal_singularity>);
mods.extendedcrafting.TableCrafting.addShaped(0, <eternalsingularity:eternal_singularity>, [
    [<jaopca:avaritia_singularity.elven_elementium>, <jaopca:avaritia_singularity.draconium_awakened>, <jaopca:avaritia_singularity.cyanite>, <jaopca:avaritia_singularity.conductive_iron>, <jaopca:avaritia_singularity.coal>, <jaopca:avaritia_singularity.cosmic_neutronium>, <jaopca:avaritia_singularity.crystal_matrix>, <jaopca:avaritia_singularity.demonic>, <jaopca:avaritia_singularity.electrical_steel>],
    [<jaopca:avaritia_singularity.manasteel>, <jaopca:avaritia_singularity.invar>, <jaopca:avaritia_singularity.fluix>, <jaopca:avaritia_singularity.end_steel>, <jaopca:avaritia_singularity.charged_certus_quartz>, <jaopca:avaritia_singularity.energetic_alloy>, <jaopca:avaritia_singularity.energetic_silver>, <jaopca:avaritia_singularity.glowstone>, <jaopca:avaritia_singularity.magnesium>],
    [<jaopca:avaritia_singularity.proton>, <jaopca:avaritia_singularity.muntsa>, <jaopca:avaritia_singularity.bronze>, <jaopca:avaritia_singularity.blaze>, <jaopca:avaritia_singularity.aquamarine>, <jaopca:avaritia_singularity.basalz>, <jaopca:avaritia_singularity.blizz>, <jaopca:avaritia_singularity.melodic_alloy>, <jaopca:avaritia_singularity.nichrome>],
    [<jaopca:avaritia_singularity.vitalium>, <jaopca:avaritia_singularity.ancient_debris>, <jaopca:avaritia_singularity.aerotheum>, <avaritia:singularity:10>, <avaritia:singularity:8>, <avaritia:singularity:11>, <jaopca:avaritia_singularity.alumel>, <jaopca:avaritia_singularity.aluminumbronze>, <jaopca:avaritia_singularity.aluminumbronze>],
    [<avaritia:singularity:7>, <avaritia:singularity:5>, <avaritia:singularity:2>, <avaritia:singularity:0>, <appliedenergistics2:material:47>, <avaritia:singularity:1>, <avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:6>],
    [<jaopca:avaritia_singularity.signalum>, <jaopca:avaritia_singularity.americium>, <jaopca:avaritia_singularity.aluminium>, <avaritia:singularity:13>, <avaritia:singularity:9>, <avaritia:singularity:14>, <jaopca:avaritia_singularity.alcled>, <jaopca:avaritia_singularity.apatite>, <jaopca:avaritia_singularity.spinel>],
    [<jaopca:avaritia_singularity.photon>, <jaopca:avaritia_singularity.mikhail>, <jaopca:avaritia_singularity.blutonium>, <jaopca:avaritia_singularity.base_essence>, <jaopca:avaritia_singularity.astral_starmetal>, <jaopca:avaritia_singularity.blitz>, <jaopca:avaritia_singularity.caravky>, <jaopca:avaritia_singularity.neutron>, <jaopca:avaritia_singularity.pulsating_iron>],
    [<jaopca:avaritia_singularity.mana>, <jaopca:avaritia_singularity.inferium>, <jaopca:avaritia_singularity.ferromanganese>, <jaopca:avaritia_singularity.evil_metal>, <jaopca:avaritia_singularity.chromium>, <jaopca:avaritia_singularity.enderium>, <jaopca:avaritia_singularity.germanium>, <jaopca:avaritia_singularity.lumium>, <jaopca:avaritia_singularity.manganese>],
    [<jaopca:avaritia_singularity.electrum>, <jaopca:avaritia_singularity.draconium>, <jaopca:avaritia_singularity.curium>, <jaopca:avaritia_singularity.cryotheum>, <jaopca:avaritia_singularity.cobalt>, <jaopca:avaritia_singularity.constantan>, <jaopca:avaritia_singularity.dark_steel>, <jaopca:avaritia_singularity.duralumin>, <jaopca:avaritia_singularity.enchanted_metal>]
]);

// ──────────────  Ultimate 9×9 Extended-Crafting  ──────────────



// ───── Ultimate 9×9 ─────





// Infinity Breastplate
recipes.remove(<avaritia:infinity_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_chestplate>, [
    [null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null],
    [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>],
    [null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <maia_draconic_edition:primal_core>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null],
    [null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <draconicadditions:chaotic_chest>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null],
    [null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <contenttweaker:infinity_circuit>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null],
    [null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null],
    [null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null],
    [null, null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null, null]
]);

// Infinity Leggings
recipes.remove(<avaritia:infinity_pants>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pants>, [
    [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <maia_draconic_edition:primal_core>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <draconicadditions:chaotic_legs>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, <contenttweaker:infinity_circuit>, null, <contenttweaker:infinity_circuit>, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <avaritia:block_resource:2>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <avaritia:block_resource:2>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null, null, null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>]
]);



// ───── Elite 7×7 ─────

// Infinity Helmet
recipes.remove(<avaritia:infinity_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_helmet>, [
    [null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <contenttweaker:infinity_circuit>, <draconicadditions:chaotic_helm>, <moreplates:infinity_plate>, <maia_draconic_edition:primal_core>, <contenttweaker:infinity_circuit>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, null, <moreplates:infinity_plate>, null, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [null, null, <moreplates:infinity_plate>, null, <moreplates:infinity_plate>, null, null],
    [null, null, null, null, null, null, null]
]);

// Infinity Boots
recipes.remove(<avaritia:infinity_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_boots>, [
    [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <maia_draconic_edition:primal_core>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, <draconicadditions:chaotic_boots>, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, <contenttweaker:infinity_circuit>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, null],
    [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:infinity_plate>, null, <moreplates:infinity_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:infinity_plate>, <moreplates:infinity_plate>, null, <moreplates:infinity_plate>, <moreplates:infinity_plate>, <moreplates:neutronium_plate>],
    [<moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, null, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>],
    [null, null, null, null, null, null, null]
]);

// ────────── Ultimate 9×9 ──────────



// World Breaker
recipes.remove(<avaritia:infinity_pickaxe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>, [
    [null, <moreplates:infinity_plate>, <avaritia:resource:6>, <avaritia:resource:6>, <maia_draconic_edition:primal_core>, <avaritia:resource:6>, <avaritia:resource:6>, <moreplates:infinity_plate>, null],
    [<moreplates:infinity_plate>, <moreplates:infinity_plate>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicadditions:chaotic_staff_of_power>, <avaritia:resource:6>, <avaritia:resource:6>, <moreplates:infinity_plate>, <moreplates:infinity_plate>],
    [<moreplates:infinity_plate>, <moreplates:infinity_plate>, null, <contenttweaker:infinity_circuit>, <moreplates:neutronium_plate>, <contenttweaker:infinity_circuit>, null, <moreplates:infinity_plate>, <moreplates:infinity_plate>],
    [null, null, null, null, <moreplates:neutronium_plate>, null, null, null, null],
    [null, null, null, null, <moreplates:neutronium_plate>, null, null, null, null],
    [null, null, null, null, <moreplates:neutronium_plate>, null, null, null, null],
    [null, null, null, null, <moreplates:neutronium_plate>, null, null, null, null],
    [null, null, null, null, <moreplates:neutronium_plate>, null, null, null, null],
    [null, null, null, null, <avaritia:block_resource:0>, null, null, null, null]
]);

// Cosmic Meatballs
recipes.remove(<avaritia:cosmic_meatballs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:cosmic_meatballs>, [
    [<avaritia:resource:2>, <minecraft:beef>, <minecraft:beef>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:rabbit>, <minecraft:rabbit>],
    [<minecraft:fish:0>, <minecraft:fish:0>, <netherex:ghast_meat_raw>, <netherex:ghast_meat_raw>, <divinerpg:empowered_meat>, <divinerpg:empowered_meat>, <divinerpg:enriched_magic_meat>, <divinerpg:enriched_magic_meat>, <divinerpg:magic_meat>],
    [<divinerpg:magic_meat>, <minecraft:mutton>, <minecraft:mutton>, <divinerpg:chicken_dinner>, <xlfoodmod:bucket_of_fried_chicken>, <xlfoodmod:flesh>, <minecraft:rabbit_foot>, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

// Longbow of the Heavens
recipes.remove(<avaritia:infinity_bow>);
recipes.remove(<avaritia:infinity_bow>.withTag({Quality:{}}));
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_bow>, [
    [null, null, null, <avaritia:resource:6>, <moreplates:infinity_gear>, null, null, null, null],
    [null, null, <avaritia:resource:6>, <contenttweaker:infinity_circuit>, <extrabotany:material:7>, null, null, null, null],
    [null, <avaritia:resource:6>, null, null, <extrabotany:material:7>, null, null, null, null],
    [<avaritia:resource:6>, <jaopca:avaritia_singularity.cryotheum>, null, null, <extrabotany:material:7>, null, null, null, null],
    [<draconicevolution:draconic_bow>, <maia_draconic_edition:primal_core>, null, null, <extrabotany:material:7>, null, null, null, null],
    [<avaritia:resource:6>, <jaopca:avaritia_singularity.cryotheum>, null, null, <extrabotany:material:7>, null, null, null, null],
    [null, <avaritia:resource:6>, null, null, <extrabotany:material:7>, null, null, null, null],
    [null, null, <avaritia:resource:6>, <contenttweaker:infinity_circuit>, <extrabotany:material:7>, null, null, null, null],
    [null, null, null, <avaritia:resource:6>, <moreplates:infinity_gear>, null, null, null, null]
]);

// Ultimate Stew (×3 output)
recipes.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:ultimate_stew> * 3, [
    [<avaritia:resource:2>, <minecraft:wheat>, <minecraft:carrot>, <minecraft:beetroot>, <minecraft:potato>, <minecraft:melon_block>, <minecraft:pumpkin>, <minecraft:cactus>, <minecraft:red_mushroom>],
    [<minecraft:brown_mushroom>, <xlfoodmod:pepper>, <xlfoodmod:corn>, <xlfoodmod:cucumber>, <xlfoodmod:lettuce>, <xlfoodmod:onion>, <xlfoodmod:tomato>, <divinerpg:tomato>, <xlfoodmod:strawberry>],
    [<xlfoodmod:crouton>, <xlfoodmod:cheese>, <xlfoodmod:cheese_puff>, <xlfoodmod:chips>, <xlfoodmod:spicy_chips>, <xlfoodmod:salty_chips>, <xlfoodmod:onion_rings>, <minecraft:nether_wart>, <endreborn:food_chorus_soup>],
    [<xlfoodmod:fish_pie>, <xlfoodmod:bacon_pie>, <xlfoodmod:chocolate_pie>, <xlfoodmod:chicken_pot_pie>, <xlfoodmod:cheese_pie>, <xlfoodmod:golden_apple_pie>, <xlfoodmod:apple_pie>, <xlfoodmod:strawberry_cupcake>, <xlfoodmod:oreo_cupcake>],
    [<xlfoodmod:chocolate_cupcake>, <xlfoodmod:vanilla_cupcake>, <xlfoodmod:vanilla_donut>, <xlfoodmod:chocolate_donut>, <xlfoodmod:sugar_donut>, <xlfoodmod:donut>, <xlfoodmod:strawberry_icecream>, <xlfoodmod:crescent_roll>, <xlfoodmod:chocolate_icecream>],
    [<xlfoodmod:vanilla_icecream>, <xlfoodmod:chocolate>, <xlfoodmod:bourbon_biscuit>, <xlfoodmod:brownie>, <xlfoodmod:oreo_cookie>, <xlfoodmod:twinkie>, <xlfoodmod:marshmallow>, <xlfoodmod:caramel_apple>, <xlfoodmod:pumpkin_stew>],
    [<xlfoodmod:beef_stew>, <xlfoodmod:chicken_soup>, <xlfoodmod:vegetable_soup>, <xlfoodmod:tomato_soup>, <forestry:honeyed_slice>, <xlfoodmod:taco_salad>, <forestry:honeydew>, <xlfoodmod:caesar_salad>, <xlfoodmod:chicken_salad>],
    [<xlfoodmod:garden_salad>, <xlfoodmod:grilled_cheese_sandwich>, <xlfoodmod:breakfast_sandwich>, <xlfoodmod:icecream_sandwich>, <xlfoodmod:blt_sandwich>, <xlfoodmod:chicken_sandwich>, <xlfoodmod:kebab>, <xlfoodmod:burrito>, <xlfoodmod:taco>],
    [<xlfoodmod:tortilla>, <xlfoodmod:slice_of_pizza>, <xlfoodmod:sausage_roll>, <xlfoodmod:hot_dog>, <xlfoodmod:cheeseburger>, <xlfoodmod:chickenburger>, <xlfoodmod:hamburger>, <xlfoodmod:beer>, <xlfoodmod:super_energy_drink>]
]);

// Sword of the Cosmos
recipes.remove(<avaritia:infinity_sword>);
recipes.remove(<avaritia:infinity_sword>.withTag({Quality:{}}));
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_sword>, [
    [null, null, null, null, null, null, null, <moreplates:infinity_plate>, <moreplates:infinity_plate>],
    [null, null, null, null, null, null, <moreplates:infinity_plate>, <avaritia:resource:6>, <moreplates:infinity_plate>],
    [null, null, null, null, null, <moreplates:infinity_plate>, <avaritia:resource:6>, <moreplates:infinity_plate>, null],
    [null, null, null, null, <moreplates:infinity_plate>, <avaritia:resource:6>, <moreplates:infinity_plate>, null, null],
    [null, <avaritia:resource:1>, <contenttweaker:infinity_circuit>, <moreplates:infinity_plate>, <avaritia:resource:6>, <moreplates:infinity_plate>, null, null, null],
    [null, null, <avaritia:resource:1>, <draconicevolution:draconic_sword>, <moreplates:infinity_plate>, null, null, null, null],
    [null, null, <avaritia:resource:4>, <avaritia:resource:1>, <contenttweaker:infinity_circuit>, null, null, null, null],
    [null, <avaritia:resource:4>, null, null, <avaritia:resource:1>, null, null, null, null],
    [<avaritia:resource:5>, null, null, null, null, null, null, null, null]
]);
















//File End
