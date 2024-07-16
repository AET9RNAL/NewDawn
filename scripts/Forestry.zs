//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(AAA);
recipes.remove(<forestry:bee_house>);
recipes.remove(<forestry:apiary>);
mods.jei.JEI.removeAndHide(<forestry:crate>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:3>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:4>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:5>);
mods.jei.JEI.removeAndHide(<forestry:climatiser>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:1>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:2>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:3>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:4>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse.window>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse.window_up>);
mods.jei.JEI.removeAndHide(<forestry:stamps:*>);
mods.jei.JEI.removeAndHide(<forestry:mailbox>);
mods.jei.JEI.removeAndHide(<forestry:letters>);
mods.jei.JEI.removeAndHide(<forestry:stamp_collector>);
mods.jei.JEI.removeAndHide(<forestry:trade_station>);
recipes.remove(<genetics:misc:8>);
recipes.remove(<genetics:misc:9>);
recipes.remove(<forestry:sturdy_machine>);
recipes.remove(<genetics:misc>);
recipes.remove(<forestry:fabricator>);
//Don't touch me!
//#Add
recipes.addShaped(<iuadditions:plate_dripping>, [[<contenttweaker:plate_alloy_industrial>, <iuadditions:crystal_dripping>, <industrialupgrade:quantumitems2>],[<iuadditions:crystal_dripping>, <forestry:impregnated_casing>, <iuadditions:crystal_dripping>], [<industrialupgrade:quantumitems2>, <iuadditions:crystal_dripping>, <contenttweaker:plate_alloy_industrial>]]);
recipes.addShaped(<iuadditions:plate_static>, [[<contenttweaker:plate_alloy_industrial>, <iuadditions:crystal_static>, <industrialupgrade:quantumitems2>],[<iuadditions:crystal_static>, <forestry:impregnated_casing>, <iuadditions:crystal_static>], [<industrialupgrade:quantumitems2>, <iuadditions:crystal_static>, <contenttweaker:plate_alloy_industrial>]]);
recipes.addShaped(<iuadditions:plate_certus>, [[<contenttweaker:plate_alloy_industrial>, <iuadditions:crystal_certus>, <industrialupgrade:quantumitems2>],[<iuadditions:crystal_certus>, <forestry:impregnated_casing>, <iuadditions:crystal_certus>], [<industrialupgrade:quantumitems2>, <iuadditions:crystal_certus>, <contenttweaker:plate_alloy_industrial>]]);
recipes.addShaped(<iuadditions:plate_venomous>, [[<contenttweaker:plate_alloy_industrial>, <iuadditions:crystal_venomous>, <industrialupgrade:quantumitems2>],[<iuadditions:crystal_venomous>, <forestry:impregnated_casing>, <iuadditions:crystal_venomous>], [<industrialupgrade:quantumitems2>, <iuadditions:crystal_venomous>, <contenttweaker:plate_alloy_industrial>]]);
recipes.addShaped(<iuadditions:plate_radioactive>, [[<contenttweaker:plate_alloy_industrial>, <iuadditions:crystal_radioactive>, <industrialupgrade:quantumitems2>],[<iuadditions:crystal_radioactive>, <forestry:impregnated_casing>, <iuadditions:crystal_radioactive>], [<industrialupgrade:quantumitems2>, <iuadditions:crystal_radioactive>, <contenttweaker:plate_alloy_industrial>]]);
recipes.addShaped(<iuadditions:plate_shimmering>, [[<contenttweaker:plate_alloy_industrial>, <iuadditions:crystal_shimmering>, <industrialupgrade:quantumitems2>],[<iuadditions:crystal_shimmering>, <forestry:impregnated_casing>, <iuadditions:crystal_shimmering>], [<industrialupgrade:quantumitems2>, <iuadditions:crystal_shimmering>, <contenttweaker:plate_alloy_industrial>]]);

recipes.addShaped(<forestry:bee_house>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],[<astralsorcery:blockinfusedwood:1>, <ore:beeComb>, <astralsorcery:blockinfusedwood:1>], [<astralsorcery:blockinfusedwood:1>, <astralsorcery:blockinfusedwood:1>, <astralsorcery:blockinfusedwood:1>]]);
recipes.addShaped(<forestry:apiary>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],[<astralsorcery:blockinfusedwood:1>, <forestry:impregnated_casing>, <astralsorcery:blockinfusedwood:1>], [<astralsorcery:blockinfusedwood:1>, <astralsorcery:blockinfusedwood:1>, <astralsorcery:blockinfusedwood:1>]]);
recipes.addShaped(<genetics:misc:8>, [[<ore:plateLapis>, null, <moreplates:glowstone_plate>],[null, <forestry:chipsets:1>, null], [<moreplates:glowstone_plate>, null, <ore:plateLapis>]]);
recipes.addShaped(<genetics:misc:9>, [[<genetics:misc:8>, <genetics:misc:8>, <genetics:misc:8>],[<genetics:misc:8>, <industrialupgrade:circuit:9>, <genetics:misc:8>], [<genetics:misc:8>, <genetics:misc:8>, <genetics:misc:8>]]);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:plateBronze>, <simplyjetpacks:metaitemmods:16>, <ore:plateBronze>],[<simplyjetpacks:metaitemmods:16>, null, <simplyjetpacks:metaitemmods:16>], [<ore:plateBronze>, <simplyjetpacks:metaitemmods:16>, <ore:plateBronze>]]);
recipes.addShaped(<genetics:misc>, [[<industrialupgrade:crafting_elements:137>, <moreplates:crystalline_alloy_plate>, <industrialupgrade:crafting_elements:137>],[<moreplates:crystalline_alloy_plate>, <forestry:sturdy_machine>, <moreplates:crystalline_alloy_plate>], [<industrialupgrade:crafting_elements:137>, <moreplates:crystalline_alloy_plate>, <industrialupgrade:crafting_elements:137>]]);

recipes.addShaped(<forestry:fabricator>, [[<ore:plateGold>, <extrautils2:decorativeglass>, <ore:plateGold>],[<extrautils2:decorativeglass>, <forestry:sturdy_machine>, <extrautils2:decorativeglass>], [<ore:plateGold>, <ore:chest>, <ore:plateGold>]]);













//File End
