//Don't touch me!
//#Remove
///recipes.remove(AAAA);

recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.remove(<deepmoblearning:deep_learner>);
recipes.remove(<deepmoblearning:data_model_blank>);
recipes.remove(<deepmoblearning:trial_keystone>);

//#Add
recipes.addShaped(<deepmoblearning:simulation_chamber>, [[<industrialupgrade:crafting_elements:139>, <industrialupgrade:crafting_elements:92>, <industrialupgrade:crafting_elements:139>],[<threng:material:14>, <appliedenergistics2:material:33>, <threng:material:14>], [<industrialupgrade:crafting_elements:139>, <appliedenergistics2:spatial_pylon>, <industrialupgrade:crafting_elements:139>]]);
recipes.addShaped(<deepmoblearning:extraction_chamber>, [[<industrialupgrade:crafting_elements:139>, <iuadditions:core_eden>, <industrialupgrade:crafting_elements:139>],[<threng:material:6>, <industrialupgrade:crafting_elements:250>, <threng:material:6>], [<industrialupgrade:crafting_elements:139>, <deepmoblearning:machine_casing>, <industrialupgrade:crafting_elements:139>]]);
recipes.addShaped(<deepmoblearning:deep_learner>, [[<deepmoblearning:soot_covered_plate>, <mekanism:controlcircuit:2>, <deepmoblearning:soot_covered_plate>],[<industrialupgrade:crafting_elements:92>, <industrialupgrade:crafting_elements:226>, <industrialupgrade:crafting_elements:92>], [<deepmoblearning:soot_covered_plate>, <industrialupgrade:single_use_battery>, <deepmoblearning:soot_covered_plate>]]);
recipes.addShaped(<deepmoblearning:data_model_blank>, [[<simplyjetpacks:metaitemmods:12>, <divinerpg:wildwood_soul>, <simplyjetpacks:metaitemmods:12>],[<divinerpg:wildwood_soul>, <industrialupgrade:module_schedule>, <divinerpg:wildwood_soul>], [<simplyjetpacks:metaitemmods:12>, <enderio:item_soul_filter_normal>, <simplyjetpacks:metaitemmods:12>]]);
recipes.addShaped(<deepmoblearning:trial_keystone>, [[<draconicevolution:draconium_ingot>, <botania:pylon:2>, <draconicevolution:draconium_ingot>],[<extrabotany:material:5>, <botania:spawnermover>, <extrabotany:material:8>], [<draconicevolution:draconium_ingot>, <industrialupgrade:re_battery>.anyDamage(), <draconicevolution:draconium_ingot>]]);
