#reloadable
import crafttweaker.item.IItemStack;
import mods.tconstruct.Alloy;
import mods.tconstruct.Melting;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
val itemsToRemove = [
  <tconstruct:fancy_frame>,
  <tconstruct:fancy_frame:1>,
  <tconstruct:fancy_frame:2>,
  <tconstruct:fancy_frame:3>,
  <tconstruct:fancy_frame:4>,
  <tconstruct:fancy_frame:5>,
  <tconstruct:materials:14>
]as IItemStack[];
for item in itemsToRemove {
  recipes.remove(item);
}

//Don't touch me!
//#Add
recipes.addShaped(<tconstruct:fancy_frame:5>, [[<minecraft:gold_ingot>, <ore:ingotGold>, <minecraft:gold_ingot>],[<ore:ingotGold>, <ore:itemCompressedObsidian>, <ore:ingotGold>], [<minecraft:gold_ingot>, <ore:ingotGold>, <minecraft:gold_ingot>]]);
recipes.addShaped(<tconstruct:fancy_frame:1>, [[null, <ore:ingotAlubrass>, null],[<ore:ingotAlubrass>, <ore:itemCompressedObsidian>, <ore:ingotAlubrass>], [null, <ore:ingotAlubrass>, null]]);
recipes.addShaped(<tconstruct:fancy_frame>, [[null, <ore:ingotGold>, null],[<ore:ingotGold>, <ore:itemCompressedObsidian>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<tconstruct:fancy_frame:3>, [[null, <ore:ingotArdite>, null],[<ore:ingotArdite>, <ore:itemCompressedObsidian>, <ore:ingotArdite>], [null, <ore:ingotArdite>, null]]);
recipes.addShaped(<tconstruct:fancy_frame:2>, [[null, <ore:ingotCobalt>, null],[<ore:ingotCobalt>, <ore:itemCompressedObsidian>, <ore:ingotCobalt>], [null, <ore:ingotCobalt>, null]]);
recipes.addShaped(<tconstruct:fancy_frame:4>, [[null, <tconstruct:ingots:2>, null],[<tconstruct:ingots:2>, <ore:itemCompressedObsidian>, <tconstruct:ingots:2>], [null, <tconstruct:ingots:2>, null]]);
recipes.addShaped(<tconstruct:materials:13>, [[null, <minecraft:piston>, null],[<minecraft:dye:4>, <industrialforegoing:pink_slime>, <minecraft:dye:4>], [null, <minecraft:piston>, null]]);
recipes.addShaped(<tconstruct:materials:12>, [[null, <minecraft:dye:4>, null],[<minecraft:piston>, <industrialforegoing:pink_slime>, <minecraft:piston>], [null, <minecraft:dye:4>, null]]);
recipes.addShaped(<tconstruct:materials:14>, [[<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>],[<ore:plateDenseObsidian>, <tconstruct:cast:*>, <ore:plateDenseObsidian>], [<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>]]);
recipes.addShaped(<tconstruct:cast_custom:3>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

//mods.tconstruct.Melting.addRecipe(ILiquidStackoutput, IIngredientinput, inttemp);
mods.tconstruct.Melting.addRecipe(<liquid:pyrotheum>*250, <thermalfoundation:material:1024>, 1000);

Melting.addRecipe(<liquid:gallium>*144, <industrialupgrade:raw_metals:29>, 30);
Melting.addRecipe(<liquid:hafnium>*144, <industrialupgrade:raw_metals:30>, 266);
Melting.addRecipe(<liquid:yttrium>*144, <industrialupgrade:raw_metals:31>, 187);
Melting.addRecipe(<liquid:titanium>*144, <industrialupgrade:raw_metals:8>, 205);
Melting.addRecipe(<liquid:molybdenum>*144, <industrialupgrade:raw_metals:32>, 319);
Melting.addRecipe(<liquid:neodymium>*144, <industrialupgrade:raw_metals:33>, 121);
Melting.addRecipe(<liquid:platinum>*144, <industrialupgrade:raw_metals:7>, 210);
Melting.addRecipe(<liquid:niobium>*144, <industrialupgrade:raw_metals:34>, 305);
Melting.addRecipe(<liquid:gadolinium>*144, <industrialupgrade:raw_metals:28>, 164);
Melting.addRecipe(<liquid:magnesium>*144, <industrialupgrade:raw_metals:5>, 75);
Melting.addRecipe(<liquid:cobalt>*144, <industrialupgrade:raw_metals:4>, 185);
Melting.addRecipe(<liquid:tungsten>*144, <industrialupgrade:raw_metals:3>, 400);
Melting.addRecipe(<liquid:nickel>*144, <industrialupgrade:raw_metals:6>, 180);
Melting.addRecipe(<liquid:vanadium>*144, <industrialupgrade:raw_metals:2>, 226);
Melting.addRecipe(<liquid:mikhail>*144, <industrialupgrade:raw_metals>, 200); 
Melting.addRecipe(<liquid:gold>*144, <industrialupgrade:raw_metals:17>, 128);
Melting.addRecipe(<liquid:copper>*144, <industrialupgrade:raw_metals:16>, 131);
Melting.addRecipe(<liquid:germanium>*144, <industrialupgrade:raw_metals:15>, 114);
Melting.addRecipe(<liquid:iridium>*144, <industrialupgrade:raw_metals:14>, 303);
Melting.addRecipe(<liquid:polonium>*144, <industrialupgrade:raw_metals:36>, 49);
Melting.addRecipe(<liquid:chromium>*144, <industrialupgrade:raw_metals:9>, 225);
Melting.addRecipe(<liquid:spinel>*144, <industrialupgrade:raw_metals:10>, 267);
Melting.addRecipe(<liquid:silver>*144, <industrialupgrade:raw_metals:11>, 117);
Melting.addRecipe(<liquid:zinc>*144, <industrialupgrade:raw_metals:12>, 78);
Melting.addRecipe(<liquid:manganese>*144, <industrialupgrade:raw_metals:13>, 148);
Melting.addRecipe(<liquid:iron>*144, <industrialupgrade:raw_metals:18>, 190);
Melting.addRecipe(<liquid:lead>*144, <industrialupgrade:raw_metals:19>, 60);
Melting.addRecipe(<liquid:tin>*144, <industrialupgrade:raw_metals:20>, 48);
Melting.addRecipe(<liquid:osmium>*144, <industrialupgrade:raw_metals:22>, 365);
Melting.addRecipe(<liquid:tantalum>*144, <industrialupgrade:raw_metals:23>, 362);
Melting.addRecipe(<liquid:cadmium>*144, <industrialupgrade:raw_metals:24>, 59);
Melting.addRecipe(<liquid:arsenic>*144, <industrialupgrade:raw_metals:25>, 100);
Melting.addRecipe(<liquid:barium>*144, <industrialupgrade:raw_metals:26>, 85);
Melting.addRecipe(<liquid:bismuth>*144, <industrialupgrade:raw_metals:27>, 54);
Melting.addRecipe(<liquid:strontium>*144, <industrialupgrade:raw_metals:37>, 90);
Melting.addRecipe(<liquid:thallium>*144, <industrialupgrade:raw_metals:38>, 64);
Melting.addRecipe(<liquid:palladium>*144, <industrialupgrade:raw_metals:35>, 192);


//mods.tconstruct.Alloy.addRecipe(ILiquidStackoutput, ILiquidStack[]);
Alloy.addRecipe(<liquid:crude_steel>*288, [<liquid:stone>*14400,<liquid:clay>*5184]);
Alloy.addRecipe(<liquid:redstone_alloy>*144,[<liquid:quartz>*72,<liquid:redstone>*72]);






//File End
