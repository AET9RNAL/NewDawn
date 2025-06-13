import mods.extendedcrafting.CombinationCrafting;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<flowingtime:timewatch>);
recipes.remove(<flowingtime:flpedestal>);
//Don't touch me!
//#Add


// ────── Pedestal ──────
mods.extendedcrafting.TableCrafting.addShaped(0,
    <flowingtime:flpedestal>,
    [
        [null, null, null, null, null, null, null, null, null],
        [null, null, null, null, null, null, null, null, null],
        [null, null, null, null, null, null, null, null, null],
        [null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null],
        [null, null, null, <avaritia:block_resource:0>, <mekanismecoenergistics:controlcircuitavaritia:1>, <avaritia:block_resource:0>, null, null, null],
        [null, null, null, <avaritia:block_resource:0>, <mekanismecoenergistics:controlcircuitavaritia:1>, <avaritia:block_resource:0>, null, null, null],
        [null, null, null, <avaritia:block_resource:0>, <mekanismecoenergistics:controlcircuitavaritia:1>, <avaritia:block_resource:0>, null, null, null],
        [null, null, null, <avaritia:block_resource:0>, <mekanismecoenergistics:controlcircuitavaritia:1>, <avaritia:block_resource:0>, null, null, null],
        [<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>]
    ]
);


CombinationCrafting.addRecipe(<flowingtime:timewatch>, 120000000, 10000, <botania:hourglass>, [
<crazyae:upgrade:2>,<industrialupgrade:upgrades:1>,<industrialupgrade:quarrymodules:5>,<mysticalagriculture:crafting:4>,<mekanism:cosmicmatter>,<extrautils2:ingredients:16>,<contenttweaker:upgrade_x64>,<crazyae:upgrade>,<botaniverse:morerune:3>]);


//File End
