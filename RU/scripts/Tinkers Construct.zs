//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(XXX);
recipes.remove(<tconstruct:fancy_frame>);
recipes.remove(<tconstruct:fancy_frame:1>);
recipes.remove(<tconstruct:fancy_frame:2>);
recipes.remove(<tconstruct:fancy_frame:3>);
recipes.remove(<tconstruct:fancy_frame:4>);
recipes.remove(<tconstruct:fancy_frame:5>);
recipes.remove(<tconstruct:materials:14>);


//Don't touch me!
//#Add
recipes.addShaped(<tconstruct:fancy_frame:5>, [[<minecraft:gold_ingot>, <ore:ingotGold>, <minecraft:gold_ingot>],[<ore:ingotGold>, <minecraft:barrier>, <ore:ingotGold>], [<minecraft:gold_ingot>, <ore:ingotGold>, <minecraft:gold_ingot>]]);
recipes.addShaped(<tconstruct:fancy_frame:1>, [[null, <ore:ingotAlubrass>, null],[<ore:ingotAlubrass>, <minecraft:barrier>, <ore:ingotAlubrass>], [null, <ore:ingotAlubrass>, null]]);
recipes.addShaped(<tconstruct:fancy_frame>, [[null, <ore:ingotGold>, null],[<ore:ingotGold>, <minecraft:barrier>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<tconstruct:fancy_frame:3>, [[null, <ore:ingotArdite>, null],[<ore:ingotArdite>, <minecraft:barrier>, <ore:ingotArdite>], [null, <ore:ingotArdite>, null]]);
recipes.addShaped(<tconstruct:fancy_frame:2>, [[null, <ore:ingotCobalt>, null],[<ore:ingotCobalt>, <minecraft:barrier>, <ore:ingotCobalt>], [null, <ore:ingotCobalt>, null]]);
recipes.addShaped(<tconstruct:fancy_frame:4>, [[null, <tconstruct:ingots:2>, null],[<tconstruct:ingots:2>, <minecraft:barrier>, <tconstruct:ingots:2>], [null, <tconstruct:ingots:2>, null]]);
recipes.addShaped(<tconstruct:materials:13>, [[null, <minecraft:piston>, null],[<minecraft:dye:4>, <industrialforegoing:pink_slime>, <minecraft:dye:4>], [null, <minecraft:piston>, null]]);
recipes.addShaped(<tconstruct:materials:12>, [[null, <minecraft:dye:4>, null],[<minecraft:piston>, <industrialforegoing:pink_slime>, <minecraft:piston>], [null, <minecraft:dye:4>, null]]);
recipes.addShaped(<tconstruct:materials:14>, [[<minecraft:barrier>, <minecraft:barrier>, <minecraft:barrier>],[<minecraft:barrier>, <tconstruct:cast:*>, <minecraft:barrier>], [<minecraft:barrier>, <minecraft:barrier>, <minecraft:barrier>]]);

//mods.tconstruct.Melting.addRecipe(ILiquidStackoutput, IIngredientinput, inttemp);
mods.tconstruct.Melting.addRecipe(<liquid:pyrotheum>*250, <thermalfoundation:material:1024>, 1000);


//mods.tconstruct.Alloy.addRecipe(ILiquidStackoutput, ILiquidStack[]);
mods.tconstruct.Alloy.addRecipe(<liquid:crude_steel>*288, [<liquid:stone>*14400,<liquid:clay>*5184]);
mods.tconstruct.Alloy.addRecipe(<liquid:redstone_alloy>*144,[<liquid:quartz>*72,<liquid:redstone>*72]);







//File End
