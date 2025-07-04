#reloadable
import crafttweaker.item.IItemStack;
import mods.tconstruct.Alloy;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
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
Melting.addRecipe(<liquid:aluminium>*144, <industrialupgrade:raw_metals:1>, 100);

Melting.addRecipe(<liquid:stone>*648, <extrautils2:compressedcobblestone>, 500);
Melting.addRecipe(<liquid:stone>*5832, <extrautils2:compressedcobblestone:1>, 600);
Melting.addRecipe(<liquid:stone>*51912, <extrautils2:compressedcobblestone:2>, 900);
Melting.addRecipe(<liquid:stone>*472392, <extrautils2:compressedcobblestone:3>, 1000);



//mods.tconstruct.Alloy.addRecipe(ILiquidStackoutput, ILiquidStack[]);
Alloy.addRecipe(<liquid:crude_steel>*288, [<liquid:stone>*14400,<liquid:clay>*5184]);
Alloy.addRecipe(<liquid:redstone_alloy>*144,[<liquid:quartz>*72,<liquid:redstone>*72]);


//Casting.addTableRecipe(lltemStack, llngredient, ILiquidStack, int, optional.boolean, optional.int);
Casting.addTableRecipe(<tconstruct:sharpening_kit>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}), <liquid:draconium>, 288,false,300);
Casting.addTableRecipe(<tconstruct:pick_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <liquid:draconium>, 288, false, 300);
Casting.addTableRecipe(<tconstruct:shovel_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <liquid:draconium>, 288, false, 300);
Casting.addTableRecipe(<tconstruct:axe_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <liquid:draconium>, 288, false, 300);
Casting.addTableRecipe(<tconstruct:broad_axe_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <liquid:draconium>, 1152, false, 300);
Casting.addTableRecipe(<tconstruct:sword_blade>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <liquid:draconium>, 288, false, 300);
Casting.addTableRecipe(<tconstruct:large_sword_blade>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <liquid:draconium>, 1152, false, 300);
Casting.addTableRecipe(<tconstruct:hammer_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <liquid:draconium>, 1152, false, 300);
Casting.addTableRecipe(<tconstruct:excavator_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <liquid:draconium>, 1152, false, 300);
Casting.addTableRecipe(<tconstruct:kama_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}), <liquid:draconium>, 288, false, 300);
Casting.addTableRecipe(<tconstruct:scythe_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}), <liquid:draconium>, 1152, false, 300);
Casting.addTableRecipe(<tconstruct:pan_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:draconium>, 432, false, 300);
Casting.addTableRecipe(<tconstruct:sign_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}), <liquid:draconium>, 432, false, 300);
Casting.addTableRecipe(<tconstruct:tool_rod>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:draconium>, 144, false, 300);
Casting.addTableRecipe(<tconstruct:tough_tool_rod>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <liquid:draconium>, 432, false, 300);
Casting.addTableRecipe(<tconstruct:binding>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <liquid:draconium>, 144, false, 300);
Casting.addTableRecipe(<tconstruct:tough_binding>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <liquid:draconium>, 432, false, 300);
Casting.addTableRecipe(<tconstruct:wide_guard>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}), <liquid:draconium>, 144, false, 300);
Casting.addTableRecipe(<tconstruct:hand_guard>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}), <liquid:draconium>, 144, false, 300);
Casting.addTableRecipe(<tconstruct:cross_guard>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}), <liquid:draconium>, 144, false, 300);
Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <liquid:draconium>, 1152, false, 300);
Casting.addTableRecipe(<tconstruct:knife_blade>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}), <liquid:draconium>, 144, false, 300);
Casting.addTableRecipe(<tconstruct:bow_limb>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}), <liquid:draconium>, 432, false, 300);
Casting.addTableRecipe(<tconstruct:arrow_head>.withTag({Material: "wyverndraconium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}), <liquid:draconium>, 288, false, 300);

Melting.addRecipe(<liquid:draconium>*288, <tconstruct:sharpening_kit>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*288, <tconstruct:pick_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*288, <tconstruct:shovel_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*288, <tconstruct:axe_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*1152, <tconstruct:broad_axe_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*288, <tconstruct:sword_blade>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*1152, <tconstruct:large_sword_blade>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*1152, <tconstruct:hammer_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*1152, <tconstruct:excavator_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*288, <tconstruct:kama_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*1152, <tconstruct:scythe_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*432, <tconstruct:pan_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*432, <tconstruct:sign_head>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*144, <tconstruct:tool_rod>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*432, <tconstruct:tough_tool_rod>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*144, <tconstruct:binding>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*432, <tconstruct:tough_binding>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*144, <tconstruct:wide_guard>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*144, <tconstruct:hand_guard>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*144, <tconstruct:cross_guard>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*1152, <tconstruct:large_plate>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*144, <tconstruct:knife_blade>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*432, <tconstruct:bow_limb>.withTag({Material: "wyverndraconium"}), 300);
Melting.addRecipe(<liquid:draconium>*288, <tconstruct:arrow_head>.withTag({Material: "wyverndraconium"}), 300);

//File End
