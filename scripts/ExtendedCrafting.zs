#reloadable
import crafttweaker.item.IIngredient;
import mods.extendedcrafting.CompressionCrafting;
//REMOVE
recipes.remove(<extendedcrafting:material:7>);
//
// val itemsToRemove = [
    
// ] as IItemStack[];

// for item in itemsToRemove {
//   recipes.remove(item);
// }

//ADD

//Combination Crafting
//
//mods.extendedcrafting.CombinationCrafting.addRecipe(output, rfCost, rfRate, input, [
//pedestalItem, pedestalItem]);
//

//
//Compression Crafting
//mods.extendedcrafting.CompressionCrafting.addRecipe(output, input, inputCount, <catalyst>, rfCost, rfRate);

//Ender Crafting
//mods.extendedcrafting.EnderCrafting.addShaped(output, [
//[ITEM, ITEM, ITEM], 
//[ITEM, ITEM, ITEM], 
//[ITEM, ITEM, ITEM]
//], seconds);  


mods.botania.RuneAltar.addRecipe(<extendedcrafting:material:7>*2,[<minecraft:glowstone_dust>,<minecraft:redstone>,<minecraft:gunpowder>,<minecraft:glowstone_dust>], 2000);







