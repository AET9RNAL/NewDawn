import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.SalisMundus;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove












//Don't touch me!
//#Add

//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
//mods.thaumcraft.Infusion.registerRecipe("NPH", "", OUTPUT, 20, [<aspect:AAA>, <aspect:AAA>, <aspect:AAA>, <aspect:AAA>, <aspect:AAA>, <aspect:AAA>], CENTRAL, [IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT, IINGRIDIENT]);

mods.bloodmagic.AlchemyArray.removeRecipe(<bloodarsenal:base_item:9>, <bloodmagic:slate:4>);
mods.thaumcraft.Infusion.registerRecipe("Divine Sigil", "", <bloodarsenal:sigil_divinity>, 100, [<aspect:caeles> * 12000, <aspect:victus> * 12000,<aspect:infernum> * 12000,<aspect:praemunio> * 12000,<aspect:draco> * 12000], <extrabotany:silenteternity>, [<extrabotany:allforone>, <botania:bloodpendant>.withTag({brewKey: "regen"}),<contenttweaker:cross_dimensional_core>,<maia_draconic_edition:primal_core>,<industrialupgrade:chaosenergycore>,<extrabotany:infinitewine>.withTag({brewKey: "absorption"}),<contenttweaker:refractive_crystal_plate>,<contenttweaker:crystal_impulse>,<keletupack:big_pearl>,<thaumadditions:mithminite_block>, <bloodarsenal:base_item:9>, <bloodarsenal:base_item:9>]);

recipes.remove(<industrialupgrade:admpanel>);
mods.thaumcraft.Infusion.registerRecipe("Administrative SP", "", <industrialupgrade:admpanel>, 100, [<aspect:energy> * 16000, <aspect:sol> * 16000, <aspect:caeles> * 16000, <aspect:day> * 16000, <aspect:night> * 16000], <industrialupgrade:avaritiapanel:1>, [<contenttweaker:glass_adm>, <contenttweaker:glass_adm>, <contenttweaker:glass_bee_refractive>, <contenttweaker:admcore_exc>, <contenttweaker:admcore_exc>, <contenttweaker:admcore>, <contenttweaker:admcore>,<industrialupgrade:machines:13>,<industrialupgrade:machines:13>, <industrialupgrade:machines:13>, <divinerpg:arcanium_power>,<maia_draconic_edition:primal_core>,<keletupack:akashic_record>,<keletupack:big_pearl>,<contenttweaker:singularity_impulse>, <bloodmagic:demon_extras:10>, <bloodmagic:demon_extras:11>, <bloodmagic:demon_extras:12>, <bloodmagic:demon_extras:13>, <bloodmagic:demon_extras:14>]);

recipes.remove(<draconicevolution:draconic_staff_of_power>);
mods.thaumcraft.Infusion.registerRecipe("Staff of Power", "", <draconicevolution:draconic_staff_of_power>, 100, [<aspect:caeles> * 18000, <aspect:draco> * 18000, <aspect:instrumentum> * 18000, <aspect:exitium> * 18000, <aspect:infernum> * 18000, <aspect:desiderium> * 4000, <aspect:alienis> * 4000], <botania:terrapick>.withTag({mana: 2147483646}), [<draconicevolution:draconic_sword>, <draconicevolution:draconic_pick>, <draconicevolution:draconic_axe>, <draconicevolution:draconic_shovel>, <draconicevolution:draconic_hoe>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <contenttweaker:matter_awakened_draconium>, <contenttweaker:awakened_draconium_circuit>, <contenttweaker:iridium_advanced_awakened>, <bloodarsenal:blood_diamond:2>, <bloodarsenal:blood_diamond:2>]);

recipes.remove(<draconicadditions:chaotic_staff_of_power>);
mods.thaumcraft.Infusion.registerRecipe("Chaotic Staff of Power", "", <draconicadditions:chaotic_staff_of_power>, 100, [<aspect:caeles> * 25000, <aspect:draco> * 25000, <aspect:night> * 25000, <aspect:exitium> * 25000, <aspect:infernum> * 25000, <aspect:sensus> * 25000], <draconicevolution:draconic_staff_of_power>, [<contenttweaker:chaotic_circuit>, <contenttweaker:matter_chaotic>, <industrialupgrade:chaosenergycore>, <contenttweaker:iridium_advanced_chaotic>, <draconicadditions:chaos_crystal_stable>.withTag({isStable: 1 as byte}), <draconicevolution:chaotic_core>, <draconicadditions:chaos_stabilizer_core>, <thaumadditions:shadow_beam_staff>, <thaumadditions:mithminite_scythe>, <keletupack:ichorium_sword_adv>, <keletupack:arcane_disassembler>, <thaumicaugmentation:eldritch_lock_key:2>, <thaumicaugmentation:eldritch_lock_key>, <divinerpg:everbright>, <divinerpg:everlight>, <draconicadditions:chaos_container>.withTag({chaos: 1000}),<bloodmagic:blood_shard:1>]);


recipes.remove(<draconicadditions:chaotic_helm>);
mods.thaumcraft.Infusion.registerRecipe("Chaotic Helm", "", <draconicadditions:chaotic_helm>, 100, [<aspect:caeles> * 25000, <aspect:draco> * 25000, <aspect:night> * 25000, <aspect:praemunio> * 25000, <aspect:infernum> * 25000, <aspect:victus> * 25000], <draconicevolution:draconic_helm>, [<contenttweaker:chaotic_circuit>, <contenttweaker:matter_chaotic>, <industrialupgrade:chaosenergycore>, <contenttweaker:iridium_advanced_chaotic>, <draconicadditions:chaos_crystal_stable>.withTag({isStable: 1 as byte}), <draconicevolution:chaotic_core>, <draconicadditions:chaos_stabilizer_core>, <keletupack:shadow_fortress_helm>, <keletupack:kami_helm>, <thaumadditions:mithminite_hood>,<bloodmagic:blood_shard:1>]);

recipes.remove(<draconicadditions:chaotic_chest>);
mods.thaumcraft.Infusion.registerRecipe("Chaotic Chest", "", <draconicadditions:chaotic_chest>, 100, [<aspect:caeles> * 25000, <aspect:draco> * 25000, <aspect:night> * 25000, <aspect:praemunio> * 25000, <aspect:infernum> * 25000, <aspect:victus> * 25000], <draconicevolution:draconic_chest>, [<contenttweaker:chaotic_circuit>, <contenttweaker:matter_chaotic>, <industrialupgrade:chaosenergycore>, <contenttweaker:iridium_advanced_chaotic>, <draconicadditions:chaos_crystal_stable>.withTag({isStable: 1 as byte}), <draconicevolution:chaotic_core>, <draconicadditions:chaos_stabilizer_core>, <keletupack:shadow_fortress_chest>, <extrabotany:combatmaidchestdarkened>.withTag({isnight: 0 as byte}), <thaumadditions:mithminite_robe>,<bloodmagic:blood_shard:1>]);

recipes.remove(<draconicadditions:chaotic_legs>);
mods.thaumcraft.Infusion.registerRecipe("Chaotic Legs", "", <draconicadditions:chaotic_legs>, 100, [<aspect:caeles> * 25000, <aspect:draco> * 25000, <aspect:night> * 25000, <aspect:praemunio> * 25000, <aspect:infernum> * 25000, <aspect:victus> * 25000], <draconicevolution:draconic_legs>, [<contenttweaker:chaotic_circuit>, <contenttweaker:matter_chaotic>, <industrialupgrade:chaosenergycore>, <contenttweaker:iridium_advanced_chaotic>, <draconicadditions:chaos_crystal_stable>.withTag({isStable: 1 as byte}), <draconicevolution:chaotic_core>, <draconicadditions:chaos_stabilizer_core>, <keletupack:shadow_fortress_legs>, <keletupack:kami_legs>, <thaumadditions:mithminite_belt>, <bloodmagic:blood_shard:1>]);

recipes.remove(<draconicadditions:chaotic_boots>);
mods.thaumcraft.Infusion.registerRecipe("Chaotic Boots", "", <draconicadditions:chaotic_boots>, 100, [<aspect:caeles> * 25000, <aspect:draco> * 25000, <aspect:night> * 25000, <aspect:praemunio> * 25000, <aspect:infernum> * 25000, <aspect:victus> * 25000], <draconicevolution:draconic_boots>, [<contenttweaker:chaotic_circuit>, <contenttweaker:matter_chaotic>, <industrialupgrade:chaosenergycore>, <contenttweaker:iridium_advanced_chaotic>, <draconicadditions:chaos_crystal_stable>.withTag({isStable: 1 as byte}), <draconicevolution:chaotic_core>, <draconicadditions:chaos_stabilizer_core>, <keletupack:kami_boots>, <thaumadditions:mithminite_boots>, <bloodmagic:blood_shard:1>]);


mods.thaumcraft.Infusion.registerRecipe("Raw Demon Alloy", "", <bloodmagic:demon_extras:10>, 80, [<aspect:infernum> * 800, <aspect:night> * 800, <aspect:alienis> * 800, <aspect:auram> * 1000], <thaumadditions:mithminite_block>, [<bloodmagic:monster_soul>, <bloodmagic:monster_soul>, <bloodmagic:monster_soul>, <bloodmagic:monster_soul>, <bloodmagic:demon_crystal>, <bloodmagic:demon_crystal>, <bloodmagic:demon_crystal>, <bloodmagic:demon_crystal>, <bloodmagic:component:14>, <bloodmagic:component:14>, <bloodmagic:component:6>, <bloodmagic:component:6>]);

mods.thaumcraft.Infusion.registerRecipe("Corrosive Demon Alloy", "", <bloodmagic:demon_extras:11>, 80, [<aspect:infernum> * 800, <aspect:night> * 800, <aspect:alienis> * 800, <aspect:vacuos> * 1000], <thaumadditions:mithminite_block>, [<bloodmagic:monster_soul:1>, <bloodmagic:monster_soul:1>, <bloodmagic:monster_soul:1>, <bloodmagic:monster_soul:1>, <bloodmagic:demon_crystal:1>, <bloodmagic:demon_crystal:1>, <bloodmagic:demon_crystal:1>, <bloodmagic:demon_crystal:1>, <bloodmagic:component:14>, <bloodmagic:component:14>, <bloodmagic:component:6>, <bloodmagic:component:6>]);

mods.thaumcraft.Infusion.registerRecipe("Destructive Demon Alloy", "", <bloodmagic:demon_extras:12>, 80, [<aspect:infernum> * 800, <aspect:night> * 800, <aspect:alienis> * 800, <aspect:exitium> * 1000], <thaumadditions:mithminite_block>, [<bloodmagic:monster_soul:2>, <bloodmagic:monster_soul:2>, <bloodmagic:monster_soul:2>, <bloodmagic:monster_soul:2>, <bloodmagic:demon_crystal:2>, <bloodmagic:demon_crystal:2>, <bloodmagic:demon_crystal:2>, <bloodmagic:demon_crystal:2>, <bloodmagic:component:14>, <bloodmagic:component:14>, <bloodmagic:component:6>, <bloodmagic:component:6>]);

mods.thaumcraft.Infusion.registerRecipe("Vengeful Demon Alloy", "", <bloodmagic:demon_extras:13>, 80, [<aspect:infernum> * 800, <aspect:night> * 800, <aspect:alienis> * 800, <aspect:imperium> * 1000], <thaumadditions:mithminite_block>, [<bloodmagic:monster_soul:3>, <bloodmagic:monster_soul:3>, <bloodmagic:monster_soul:3>, <bloodmagic:monster_soul:3>, <bloodmagic:demon_crystal:3>, <bloodmagic:demon_crystal:3>, <bloodmagic:demon_crystal:3>, <bloodmagic:demon_crystal:3>, <bloodmagic:component:14>, <bloodmagic:component:14>, <bloodmagic:component:6>, <bloodmagic:component:6>]);

mods.thaumcraft.Infusion.registerRecipe("Steadfast Demon Alloy", "", <bloodmagic:demon_extras:14>, 80, [<aspect:infernum> * 800, <aspect:night> * 800, <aspect:alienis> * 800, <aspect:ordo> * 1000], <thaumadditions:mithminite_block>, [<bloodmagic:monster_soul:4>, <bloodmagic:monster_soul:4>, <bloodmagic:monster_soul:4>, <bloodmagic:monster_soul:4>, <bloodmagic:demon_crystal:4>, <bloodmagic:demon_crystal:4>, <bloodmagic:demon_crystal:4>, <bloodmagic:demon_crystal:4>, <bloodmagic:component:14>, <bloodmagic:component:14>, <bloodmagic:component:6>, <bloodmagic:component:6>]);

mods.thaumcraft.Infusion.registerRecipe("Demon Blood Shard", "", <bloodmagic:blood_shard:1>, 80, [<aspect:mortuus> * 2000, <aspect:exanimis> * 2000, <aspect:infernum> * 2000, <aspect:vitium> * 2000, <aspect:tenebrae> * 2000, <aspect:spiritus> * 2000], <bloodmagic:activation_crystal:1>, [<bloodmagic:demon_crystal>, <bloodmagic:demon_crystal:1>, <bloodmagic:demon_crystal:2>, <bloodmagic:demon_crystal:3>, <bloodmagic:demon_crystal:4>, <bloodarsenal:base_item:8>, <bloodarsenal:blood_diamond:2>, <thaumcraft:bottle_taint>, <thaumcraft:curio:6>, <bloodarsenal:blood_diamond:2>, <contenttweaker:crystal_impulse>, <contenttweaker:crystal_impulse>]);


//mods.thaumcraft.Crucible.registerRecipe(Stringname, StringresearchKey, IItemStackoutput, IIngredientinput, [] );




















// Flux Sponge
recipes.remove(<thaumcraft:creative_flux_sponge>);
mods.avaritia.ExtremeCrafting.addShaped("Flux Sponge", <thaumcraft:creative_flux_sponge> * 1, [[null, null, null, null, null, null, <thaumadditions:dawn_totem>, <thaumadditions:dawn_totem>, <thaumadditions:dawn_totem>], [null, null, null, null, null, <thaumadditions:dawn_totem>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <thaumadditions:dawn_totem>],[null, null, null, null, <thaumadditions:dawn_totem>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <thaumadditions:dawn_totem>],[null, null, null, <thaumadditions:dawn_totem>, <thaumadditions:flux_concentrator>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <thaumadditions:dawn_totem>, null],[null, null, <thaumadditions:dawn_totem>, <thaumadditions:flux_concentrator>, <thaumcraft:voidseer_charm>, <thaumadditions:flux_concentrator>, <thaumadditions:dawn_totem>, null, null],[null, <thaumadditions:dawn_totem>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <thaumadditions:flux_concentrator>, <thaumadditions:dawn_totem>, null, null, null],[<thaumadditions:dawn_totem>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <thaumadditions:dawn_totem>, null, null, null, null],[<thaumadditions:dawn_totem>, <keletupack:cleansing_amulet>, <keletupack:cleansing_amulet>, <thaumadditions:dawn_totem>, null, null, null, null, null],[<thaumadditions:dawn_totem>, <thaumadditions:dawn_totem>, <thaumadditions:dawn_totem>, null, null, null, null, null, null]]);





































//File End
