//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<ironfurnaces:diamond_furnace_idle>);
recipes.remove(<ironfurnaces:gold_furnace_idle>);
recipes.remove(<ironfurnaces:iron_furnace_idle>);
mods.jei.JEI.removeAndHide(<ironfurnaces:diamond_furnace_active>);
mods.jei.JEI.removeAndHide(<ironfurnaces:glass_furnace_active>);
mods.jei.JEI.removeAndHide(<ironfurnaces:iron_furnace_active>);
mods.jei.JEI.removeAndHide(<ironfurnaces:obsidian_furnace_active>);
mods.jei.JEI.removeAndHide(<ironfurnaces:gold_furnace_active>);

//Don't touch me!
//#Add
recipes.addShaped(<ironfurnaces:diamond_furnace_idle>, [[<moreplates:diamond_plate>, <moreplates:diamond_plate>, <moreplates:diamond_plate>],[<moreplates:diamond_plate>, <ironfurnaces:gold_furnace_idle>, <moreplates:diamond_plate>], [<moreplates:diamond_plate>, <moreplates:diamond_plate>, <moreplates:diamond_plate>]]);
recipes.addShaped(<ironfurnaces:gold_furnace_idle>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:furnace>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<ironfurnaces:iron_furnace_idle>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//File End
