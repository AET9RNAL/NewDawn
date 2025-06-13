//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
recipes.remove(<extrautils2:drum>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:1>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:2>);
mods.jei.JEI.removeAndHide(<extrautils2:quarryproxy>);
mods.jei.JEI.removeAndHide(<extrautils2:quarry>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:klein>);
recipes.remove(<extrautils2:drum:3>);
recipes.remove(<extrautils2:drum:2>);
recipes.remove(<extrautils2:drum:1>);
recipes.remove(<extrautils2:drum>);
recipes.remove(<extrautils2:pipe>);
recipes.remove(<extrautils2:grocket:2>);
recipes.remove(<extrautils2:grocket>);
recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<extrautils2:ingredients:1>);
recipes.remove(<extrautils2:ingredients:6>);
recipes.remove(<extrautils2:ingredients:7>);
mods.jei.JEI.removeAndHide(<extrautils2:biomemarker:*>);
recipes.remove(<extrautils2:suncrystal:250>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extrautils2:angelblock>);



//Don't touch me!
//#Add
recipes.addShaped(<extrautils2:machine>, [[<botania:manaresource>, <minecraft:redstone_block>, <botania:manaresource>],[<minecraft:redstone_block>, <thermalfoundation:material:26>, <minecraft:redstone_block>], [<botania:manaresource>, <minecraft:redstone_block>, <botania:manaresource>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<moreplates:conductive_iron_plate>, <moreplates:conductive_iron_plate>, <moreplates:conductive_iron_plate>],[<moreplates:conductive_iron_plate>, <extrautils2:machine>, <moreplates:conductive_iron_plate>], [<minecraft:redstone_block>, <extrautils2:machine>, <minecraft:redstone_block>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<taiga:nihilite_ingot>, <taiga:nihilite_ingot>, <taiga:nihilite_ingot>],[<taiga:nihilite_ingot>, <thermalfoundation:material:26>, <taiga:nihilite_ingot>], [<botania:manaresource:2>, <ironfurnaces:iron_furnace_idle>, <botania:manaresource:2>]]);
recipes.addShaped(<extrautils2:klein>, [[<endreborn:dragon_scales>, <endreborn:item_ingot_endorium>, <endreborn:item_dragonite_tea>],[<endreborn:item_ingot_endorium>, <minecraft:experience_bottle>, <endreborn:item_ingot_endorium>], [<endreborn:item_dragonite_tea>, <endreborn:item_ingot_endorium>, <endreborn:dragon_scales>]]);
recipes.addShaped(<extrautils2:drum:3>, [[<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}), <extrautils2:drum:2>, <tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"})],[<extrautils2:klein>, <extrautils2:drum:2>, <extrautils2:klein>], [<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}), <extrautils2:drum:2>, <tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"})]]);
recipes.addShaped(<extrautils2:drum:2>, [[<ore:plateGold>, <extrautils2:drum:1>, <ore:plateGold>],[<moreplates:diamond_plate>, <extrautils2:drum:1>, <moreplates:diamond_plate>], [<ore:plateGold>, <extrautils2:drum:1>, <ore:plateGold>]]);
recipes.addShaped(<extrautils2:drum:1>, [[<simplyjetpacks:metaitemmods:16>, <tconstruct:large_plate>.withTag({Material: "iron"}), <simplyjetpacks:metaitemmods:16>],[<simplyjetpacks:metaitemmods:16>, <botania:openbucket>, <simplyjetpacks:metaitemmods:16>], [<simplyjetpacks:metaitemmods:16>, <tconstruct:large_plate>.withTag({Material: "iron"}), <simplyjetpacks:metaitemmods:16>]]);
recipes.addShaped(<extrautils2:drum>, [[<extrautils2:compressedcobblestone:1>, <minecraft:stone_slab>, <extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:1>, <minecraft:bucket>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <minecraft:stone_slab>, <extrautils2:compressedcobblestone:1>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<minecraft:skull:1>, <botania:specialflower>.withTag({type: "ba_wither_flower"}), <minecraft:skull:1>],[<minecraft:skull:1>, <astralsorcery:itemshiftingstar>, <minecraft:skull:1>], [<iuadditions:plate_astralstarmetal>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <iuadditions:plate_astralstarmetal>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<teslacorelib:speed_tier2>, <teslacorelib:speed_tier2>, <teslacorelib:speed_tier2>],[<teslacorelib:speed_tier2>, <industrialupgrade:crafting_elements:424>, <teslacorelib:speed_tier2>], [<moreplates:redstone_alloy_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:redstone_alloy_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<extrautils2:unstableingots>, <minecraft:tnt>, <extrautils2:unstableingots>],[<extrautils2:unstableingots>, <botania:specialflower>.withTag({type: "entropinnyum"}), <extrautils2:unstableingots>], [<moreplates:conductive_iron_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:conductive_iron_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<enderio:item_material:81>, <enderio:item_material:81>, <enderio:item_material:81>],[<enderio:item_material:81>, <xlfoodmod:deadly_energy_drink>, <enderio:item_material:81>], [<moreplates:conductive_iron_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:conductive_iron_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<endreborn:item_end_rune>, <endreborn:item_end_rune>, <endreborn:item_end_rune>],[<endreborn:item_end_rune>, <endreborn:block_essence_ore>, <endreborn:item_end_rune>], [<endreborn:ingot_infused>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <endreborn:ingot_infused>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<futuremc:blue_ice>, <futuremc:blue_ice>, <futuremc:blue_ice>],[<futuremc:blue_ice>, <divinerpg:snow_globe>, <futuremc:blue_ice>], [<moreplates:conductive_iron_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:conductive_iron_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<tconstruct:materials:9>, <tconstruct:materials:10>, <tconstruct:materials:11>],[<tconstruct:materials:9>, <moreplates:knightslime_plate>, <tconstruct:materials:9>], [<moreplates:conductive_iron_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:conductive_iron_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<botania:manaresource:22>, <extrautils2:decorativesolidwood:1>, <botania:manaresource:22>],[<botania:manaresource:22>, <minecraft:enchanting_table>, <botania:manaresource:22>], [<moreplates:conductive_iron_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:conductive_iron_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>],[<mysticalagriculture:crafting:10>, <minecraft:wool:6>, <mysticalagriculture:crafting:10>], [<enderio:item_alloy_ingot:3>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <enderio:item_alloy_ingot:3>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<moreplates:manasteel_plate>, <botania:brewery>, <moreplates:manasteel_plate>],[<moreplates:manasteel_plate>, <thermalexpansion:machine:12>, <moreplates:manasteel_plate>], [<moreplates:manasteel_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:manasteel_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<endreborn:item_ingot_endorium>, <endreborn:item_advanced_ender_pearl>, <endreborn:item_ingot_endorium>],[<endreborn:item_ingot_endorium>, <simplyjetpacks:metaitemmods:19>, <endreborn:item_ingot_endorium>], [<endreborn:ingot_infused>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <endreborn:ingot_infused>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<moreplates:redstone_alloy_plate>, <extrautils2:ingredients:13>, <moreplates:redstone_alloy_plate>],[<moreplates:redstone_alloy_plate>, <enderio:block_alloy:3>, <moreplates:redstone_alloy_plate>], [<moreplates:redstone_alloy_plate>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <moreplates:redstone_alloy_plate>]]);
// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [[<moreplates:demon_plate>, <moreplates:demon_plate>, <moreplates:demon_plate>],[<moreplates:demon_plate>, <tconstruct:materials:11>, <moreplates:demon_plate>], [<enderio:item_alloy_ingot:3>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <enderio:item_alloy_ingot:3>]]);
recipes.addShaped(<extrautils2:pipe> * 16, [[<appliedenergistics2:smooth_sky_stone_slab>, <appliedenergistics2:smooth_sky_stone_slab>, <appliedenergistics2:smooth_sky_stone_slab>],[<extrautils2:decorativeglass>, <industrialupgrade:crafting_elements:180>, <extrautils2:decorativeglass>], [<appliedenergistics2:smooth_sky_stone_slab>, <appliedenergistics2:smooth_sky_stone_slab>, <appliedenergistics2:smooth_sky_stone_slab>]]);
recipes.addShaped(<extrautils2:grocket:2> * 2, [[<industrialupgrade:itemplates:23>, <moreplates:lapis_lazuli_gear>, <industrialupgrade:itemplates:23>],[<minecraft:ender_pearl>, <extrautils2:pipe>, <minecraft:ender_pearl>], [<industrialupgrade:itemplates:23>, <botania:openbucket>, <industrialupgrade:itemplates:23>]]);
recipes.addShaped(<extrautils2:grocket> * 2, [[<simplyjetpacks:metaitemmods:16>, <minecraft:redstone_block>, <simplyjetpacks:metaitemmods:16>],[<minecraft:ender_pearl>, <extrautils2:pipe>, <minecraft:ender_pearl>], [<simplyjetpacks:metaitemmods:16>, <ironchest:iron_chest>, <simplyjetpacks:metaitemmods:16>]]);
recipes.addShaped(<extrautils2:ingredients:1>, [[null, <minecraft:redstone_torch>, null],[<minecraft:redstone_torch>, <astralsorcery:blockinfusedwood:1>, <minecraft:redstone_torch>], [null, <minecraft:redstone_torch>, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[<moreplates:demon_plate>, <botania:specialflower>.withTag({type: "bloodyenchantress"}), <moreplates:demon_plate>],[<thermalfoundation:material:295>, <minecraft:enchanting_table>, <thermalfoundation:material:295>], [<moreplates:demon_plate>, <moreplates:demon_plate>, <moreplates:demon_plate>]]);
recipes.addShaped(<extrautils2:ingredients:7>, [[<extrautils2:ingredients:9>, <minecraft:gold_ingot>, null],[<moreplates:diamond_plate>, <tconstruct:fancy_frame:4>, null], [null, null, null]]);
recipes.addShaped(<extrautils2:ingredients:6>, [[<extrautils2:ingredients:9>, <minecraft:gold_ingot>, null],[<chisel:redstone:5>, <tconstruct:fancy_frame:4>, null], [null, null, null]]);
recipes.addShaped(<extrautils2:angelblock>, [[null, null, null],[null, <minecraft:gold_ingot>, null], [<minecraft:feather>, <divinerpg:bedrock_chunk>, <minecraft:feather>]]);
recipes.addShaped(<extrautils2:itemcreativebuilderswand>, [[<extrautils2:itembuilderswand>, <mekanism:controlcircuit:4>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>],[<extrautils2:compressedcobblestone:2>, <iuadditions:ingot_voidweave>, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>]]);

// Creative Mill
recipes.remove(<extrautils2:passivegenerator:6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [
    [<iuadditions:core_crossdimensional>, <avaritia:resource:5>, <contenttweaker:iridium_advanced_fiery>, null, null, null, <avaritia:resource:5>, <avaritia:resource:5>, <iuadditions:core_crossdimensional>],
    [<avaritia:resource:5>, null, null, <contenttweaker:iridium_advanced_fiery>, <iuadditions:core_stellar>, null, <industrialupgrade:rotors_upgrade:8>, <industrialupgrade:rotors_upgrade:13>, <avaritia:resource:5>],
    [<avaritia:resource:5>, null, null, <industrialupgrade:basemachine2:12>, <contenttweaker:iridium_advanced_fiery>, <industrialupgrade:rotors_upgrade:8>, <industrialupgrade:rotors_upgrade:10>, <industrialupgrade:rotors_upgrade:8>, <contenttweaker:iridium_advanced_fiery>],
    [null, null, <industrialupgrade:basemachine2:12>, <industrialupgrade:basemachine1:6>, <extrautils2:compressedcobblestone:7>, <industrialupgrade:ultramarinerotor>, <industrialupgrade:rotors_upgrade:8>, <contenttweaker:iridium_advanced_fiery>, null],
    [null, <iuadditions:core_stellar>, <contenttweaker:iridium_advanced_fiery>, <extrautils2:compressedcobblestone:7>, <extrautils2:passivegenerator:8>, <extrautils2:compressedcobblestone:7>, <contenttweaker:iridium_advanced_fiery>, <iuadditions:core_stellar>, null],
    [null, <contenttweaker:iridium_advanced_fiery>, <industrialupgrade:water_rotors_upgrade:8>, <industrialupgrade:water_ultramarinerotor>, <extrautils2:compressedcobblestone:7>, <extrautils2:passivegenerator:5>, <industrialupgrade:basemachine2:12>, null, null],
    [<contenttweaker:iridium_advanced_fiery>, <industrialupgrade:water_rotors_upgrade:8>, <industrialupgrade:water_rotors_upgrade:16>, <industrialupgrade:water_rotors_upgrade:8>, <contenttweaker:iridium_advanced_fiery>, <industrialupgrade:basemachine2:12>, null, null, <avaritia:resource:5>],
    [<avaritia:resource:5>, <industrialupgrade:water_rotors_upgrade:12>, <industrialupgrade:water_rotors_upgrade:8>, null, <iuadditions:core_stellar>, <contenttweaker:iridium_advanced_fiery>, null, null, <avaritia:resource:5>],
    [<iuadditions:core_crossdimensional>, <avaritia:resource:5>, <avaritia:resource:5>, null, null, null, <contenttweaker:iridium_advanced_fiery>, <avaritia:resource:5>, <iuadditions:core_crossdimensional>]
]);





//File End
