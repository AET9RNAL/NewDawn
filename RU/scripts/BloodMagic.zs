import mods.bloodmagic.TartaricForge;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.AlchemyArray;


//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//mods.bloodmagic.BloodAltar.removeRecipe(IItemStack);
//recipes.remove(XXX);
recipes.remove(<bloodmagic:soul_forge>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}));
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}));
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}));
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}));
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}));
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb:*>);
recipes.remove(<bloodmagic:blood_orb:*>);
recipes.remove(<bloodmagic:altar>);
mods.jei.JEI.removeAndHide(<bloodarsenal:modifier_tome:*>);
mods.jei.JEI.removeAndHide(<bloodmagic:upgrade_tome:*>);
mods.jei.JEI.removeAndHide(<bloodmagic:upgrade_trainer:*>);

//Don't touch me!
//#Add
//File End
//mods.bloodmagic.BloodAltar.addRecipe(IItemStackOUT, IItemStackIN, int minimumTier, int syphon, int consumeRate, int drainRate);

recipes.addShaped(<bloodmagic:soul_forge>, [[null, <astralsorcery:itemcraftingcomponent:4>, null],[<extrautils2:decorativesolid:3>, <extrabotany:material:10>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <astraladditions:block_starmetal>, <extrautils2:decorativesolid:3>]]);


mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <chisel:voidstone>, 0, 1000, 5, 5);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <botania:manaresource:2>, 0, 2000, 2, 1);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <appliedenergistics2:material:38>, 1, 5000, 5, 5);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <industrialupgrade:crafting_elements:270>, 2, 25000, 20, 20);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <industrialupgrade:elementium_core>, 3, 40000, 30, 50);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <contenttweaker:iridescent_venomous_crystal_plate>, 4, 80000, 50, 100);
mods.bloodmagic.BloodAltar.addRecipe(<twilightforest:fiery_blood>, <botania:brewvial>.withTag({brewKey: "fireResistance"}), 1, 8000, 10, 2);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:crystal_impulse>, <thaumicaugmentation:material:5>, 3, 19000, 50, 100);
mods.avaritia.Compressor.add("singularity_impulse", <contenttweaker:singularity_impulse>, 32, <contenttweaker:crystal_impulse>,true);












































