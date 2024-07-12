import crafttweaker.item.IItemStack;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
///recipes.remove(AAAA);
//mods.jei.JEI.addItem(IItemstack);
//mods.jei.JEI.removeAndHide(DDD);
val itemsToRemove = [
  <immersiveengineering:toolbox>,
  <immersiveengineering:railgun>,
  <immersiveengineering:chemthrower>
] as IItemStack[];

for item in itemsToRemove {
  recipes.remove(item);
}