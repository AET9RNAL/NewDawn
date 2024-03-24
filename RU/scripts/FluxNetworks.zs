//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<fluxnetworks:fluxplug>);
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.remove(<fluxnetworks:fluxcore>);

//Don't touch me!
//#Add
recipes.addShaped(<fluxnetworks:fluxplug>, [[<chargers:charger:2>, <fluxnetworks:fluxcore>, <chargers:charger:2>],[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>], [<chargers:charger:2>, <fluxnetworks:fluxcore>, <chargers:charger:2>]]);
recipes.addShaped(<fluxnetworks:fluxpoint>, [[<chargers:wireless_charger>, <fluxnetworks:fluxcore>, <chargers:wireless_charger>],[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>], [<chargers:wireless_charger>, <fluxnetworks:fluxcore>, <chargers:wireless_charger>]]);
recipes.addShaped(<fluxnetworks:fluxcore> * 4, [[<minecraft:barrier>, <fluxnetworks:flux>, <minecraft:obsidian>],[<fluxnetworks:flux>, <simplyjetpacks:metaitemmods:30>, <fluxnetworks:flux>], [<minecraft:obsidian>, <fluxnetworks:flux>, <minecraft:obsidian>]]);






//File End
