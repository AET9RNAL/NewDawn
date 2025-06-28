#reloadable
//Don't touch me!
//#Remove
//mods.jei.JEI.removeAndHide(FILL);
import crafttweaker.item.IItemStack;

mods.jei.JEI.removeAndHide(<enderio:item_fluid_conduit>);
mods.jei.JEI.removeAndHide(<enderio:block_electric_light:4>);
mods.jei.JEI.removeAndHide(<enderio:block_electric_light:5>);
mods.jei.JEI.removeAndHide(<thermalexpansion:cache>);
recipes.remove(<botania:redstringcontainer>);
recipes.remove(<botania:redstringdispenser>);
recipes.remove(<botania:redstringfertilizer>);
recipes.remove(<botania:redstringcomparator>);
recipes.remove(<botania:redstringrelay>);
recipes.remove(<botania:redstringinterceptor>);
recipes.remove(<forestry:rainmaker>);


recipes.remove(<appliedenergistics2:matter_cannon>);
recipes.remove(<botania:managun>);
recipes.remove(<botania:laputashard>);




mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
mods.jei.JEI.removeAndHide(<forestry:engine_biogas>);
mods.jei.JEI.removeAndHide(<forestry:engine_clockwork>);
mods.jei.JEI.removeAndHide(<industrialforegoing:petrified_fuel_generator>);
mods.jei.JEI.removeAndHide(<industrialforegoing:biofuel_generator>);
mods.jei.JEI.removeAndHide(<industrialforegoing:protein_generator>);
mods.jei.JEI.removeAndHide(<industrialforegoing:pitiful_fuel_generator>);
mods.jei.JEI.removeAndHide(<forestry:engine_peat>);
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
mods.jei.JEI.removeAndHide(<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "liquid_sunshine", Amount: 1000}}));

val itemsToRemove = [
<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),
<forestry:engine_biogas>,
<forestry:engine_clockwork>,
<industrialforegoing:petrified_fuel_generator>,
<industrialforegoing:biofuel_generator>,
<industrialforegoing:protein_generator>,
<industrialforegoing:pitiful_fuel_generator>,
<forestry:engine_peat>,
<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),
<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"})
] as IItemStack[];

for item in itemsToRemove {
  recipes.remove(item);
}














