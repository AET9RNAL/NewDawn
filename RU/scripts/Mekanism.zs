import crafttweaker.item.IItemStack;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//recipes.remove(AAAA);
recipes.removeShaped(<jaopca:block.bedrock>, [[<enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>],[<enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>], [<enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>]]);

val itemsToRemove = [
  //Banned
  <mekanism:anchorupgrade>,
  //Rest
  <mekanismgenerators:generator:3>,
  <mekanismgenerators:reactorglass:1>,
  <mekanismgenerators:reactorglass>,
  <mekanismgenerators:reactor:3>,
  <mekanismgenerators:reactor:2>,
  <mekanismgenerators:reactor>,
  <mekanismgenerators:reactor:1>,
  <mekanismgenerators:generator:9>,
  <mekanismgenerators:turbineblade>,
  <mekanismgenerators:generator:7>,
  <mekanismgenerators:generator:8>,
  <mekanismgenerators:generator:6>,
  <mekanismgenerators:generator>,
  <mekanismecoenergistics:ecogeneratoradd:9>,
  <mekanismecoenergistics:ecogeneratoradd:8>,
  <mekanismecoenergistics:ecogeneratoradd:7>,
  <mekanismecoenergistics:ecogeneratoradd:6>,
  <mekanismecoenergistics:ecogeneratoradd:5>,
  <mekanismecoenergistics:ecogeneratoradd:4>,
  <mekanismecoenergistics:ecogeneratoradd:3>,
  <mekanismecoenergistics:ecogeneratoradd:2>,
  <mekanismecoenergistics:ecogeneratoradd:1>,
  <mekanismecoenergistics:ecogeneratoradd>,
  <mekanismgenerators:generator:5>,
  <mekanism:machineblock3:13>,
  <mekanismecoenergistics:ecogenerator:9>,
  <mekanismecoenergistics:ecogenerator:8>,
  <mekanismecoenergistics:ecogenerator:7>,
  <mekanismecoenergistics:ecogenerator:6>,
  <mekanismecoenergistics:ecogenerator:5>,
  <mekanismecoenergistics:ecogenerator:4>,
  <mekanismecoenergistics:ecogenerator:3>,
  <mekanismecoenergistics:ecogenerator:2>,
  <mekanismecoenergistics:ecogenerator:1>,
  <mekanismecoenergistics:ecogenerator>,
  <mekanismecoenergistics:moresolarcell:9>,
  <mekanismecoenergistics:moresolarcell:8>,
  <mekanismecoenergistics:moresolarcell:7>,
  <mekanismecoenergistics:moresolarcell:6>,
  <mekanismecoenergistics:moresolarcell:5>,
  <mekanismecoenergistics:moresolarcell:4>,
  <mekanismecoenergistics:moresolarcell:3>,
  <mekanismecoenergistics:moresolarcell:2>,
  <mekanismecoenergistics:moresolarcell:1>,
  <mekanismecoenergistics:moresolarcell>,
  <mekanismgenerators:generator:1>,
  <mekanismgenerators:solarpanel>,
  <mekanism:machineblock3:4>,
  <mekanism:machineblock3:1>,
  <mekanism:machineblock3>,
  <mekanism:machineblock2:15>,
  <mekanism:machineblock2:14>,
  <mekanism:machineblock2:13>,
  <mekanism:machineblock2:11>,
  <mekanism:machineblock2:7>,
  <mekanism:machineblock2:5>,
  <mekanism:machineblock2:4>,
  <mekanism:machineblock2:1>,
  <mekanism:machineblock2>,
  <mekanismecoenergistics:ecogeneratoradd>,
  <mekanism:machineblock:10>,
  <mekanism:machineblock:14>,
  <mekanism:machineblock:12>,
  <mekanism:basicblock:10>,
  <mekanism:basicblock:9>,
  <mekanism:basicblock2:5>,
  <mekanism:basicblock2:4>.withTag({tier: 3}),
  <mekanism:basicblock2:4>.withTag({tier: 2}),
  <mekanism:basicblock2:4>.withTag({tier: 1}),
  <mekanism:basicblock2:4>.withTag({tier: 0}),
  <mekanism:basicblock2:3>.withTag({tier: 3}),
  <mekanism:basicblock2:3>.withTag({tier: 2}),
  <mekanism:basicblock2:3>.withTag({tier: 1}),
  <mekanism:basicblock2:3>,
  <mekanism:basicblock2:2>,
  <mekanism:basicblock2:1>,
  <mekanism:basicblock:15>,
  <mekanism:basicblock2>,
  <mekanism:basicblock:14>,
  <mekanism:electricbow>,
  <mekanism:mektool>,
  <mekanism:atomicdisassembler>,
  <mekanism:gasupgrade>,
  <mekanism:mufflingupgrade>,
  <mekanism:filterupgrade>,
  <mekanism:energyupgrade>,
  <mekanism:speedupgrade>,
  <mekanism:machineblock:4>,
  <mekanism:machineblock:3>,
  <mekanism:machineblock:1>,
  <mekanism:basicblock:8>,
]as IItemStack[];
for item in itemsToRemove {
  recipes.remove(item);
}
//Don't touch me!
//#Add
recipes.addShaped(<mekanismgenerators:generator:3>, [[<industrialupgrade:itemdoubleplates:28>, <industrialupgrade:crafting_elements:234>, <industrialupgrade:itemdoubleplates:28>],[<mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>], [<industrialupgrade:itemdoubleplates:28>, <industrialupgrade:crafting_elements:263>, <industrialupgrade:itemdoubleplates:28>]]);
recipes.addShaped(<mekanismgenerators:reactorglass:1>, [[null, <mekanismgenerators:reactorglass>, null],[<mekanismgenerators:reactorglass>, <ore:gemRuby>, <mekanismgenerators:reactorglass>], [null, <mekanismgenerators:reactorglass>, null]]);
recipes.addShaped(<mekanismgenerators:reactorglass>, [[<thermalfoundation:glass_alloy:7>, <mekanismgenerators:reactor:1>, <thermalfoundation:glass_alloy:7>],[<mekanismgenerators:reactor:1>, <thermalfoundation:glass_alloy:7>, <mekanismgenerators:reactor:1>], [<thermalfoundation:glass_alloy:7>, <mekanismgenerators:reactor:1>, <thermalfoundation:glass_alloy:7>]]);
recipes.addShaped(<mekanismgenerators:reactor:3>, [[<moreplates:redstone_alloy_plate>, <mekanismgenerators:reactor:1>, <moreplates:redstone_alloy_plate>],[<mekanismgenerators:reactor:1>, <industrialupgrade:crafting_elements:324>, <mekanismgenerators:reactor:1>], [<moreplates:redstone_alloy_plate>, <mekanismgenerators:reactor:1>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<mekanismgenerators:reactor:2>, [[<mekanismgenerators:reactor:1>, <mekanismecoenergistics:morecontrolcircuit:5>, <mekanismgenerators:reactor:1>],[<industrialupgrade:crafting_elements:324>, <industrialupgrade:per_pump>.anyDamage(), <industrialupgrade:crafting_elements:327>], [<mekanismgenerators:reactor:1>, <mekanismecoenergistics:morecontrolcircuit:5>, <mekanismgenerators:reactor:1>]]);
recipes.addShaped(<mekanismgenerators:reactor>, [[<mekanismgenerators:reactor:1>, <mekanismecoenergistics:morecontrolcircuit:5>, <mekanismgenerators:reactor:1>],[<industrialupgrade:crafting_elements:333>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <industrialupgrade:crafting_elements:333>], [<mekanismgenerators:reactor:1>, <mekanismecoenergistics:morecontrolcircuit:5>, <mekanismgenerators:reactor:1>]]);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4, [[<industrialupgrade:crafting_elements:392>, <mekanism:basicblock:8>, <industrialupgrade:crafting_elements:392>],[<mekanism:basicblock:8>, <mekanismecoenergistics:morealloy:5>, <mekanism:basicblock:8>], [<industrialupgrade:crafting_elements:392>, <mekanism:basicblock:8>, <industrialupgrade:crafting_elements:392>]]);
recipes.addShaped(<mekanismgenerators:generator:9>, [[<industrialupgrade:crafting_elements:397>, <industrialupgrade:crafting_elements:11>, <industrialupgrade:crafting_elements:397>],[<industrialupgrade:crafting_elements:397>, <industrialupgrade:alloydoubleplate:4>, <industrialupgrade:crafting_elements:397>], [<industrialupgrade:crafting_elements:397>, <industrialupgrade:crafting_elements:29>, <industrialupgrade:crafting_elements:397>]]);
recipes.addShaped(<mekanismgenerators:turbineblade>, [[null, <industrialupgrade:waterrod:3>, null],[<industrialupgrade:waterrod:3>, <mekanism:enrichedalloy>, <industrialupgrade:waterrod:3>], [null, <industrialupgrade:waterrod:3>, null]]);
recipes.addShaped(<mekanismgenerators:generator:7>, [[<industrialupgrade:itemdoubleplates:26>, <mekanism:enrichedalloy>, <industrialupgrade:itemdoubleplates:26>],[<industrialupgrade:itemdoubleplates:26>, <mekanism:enrichedalloy>, <industrialupgrade:itemdoubleplates:26>], [<industrialupgrade:itemdoubleplates:26>, <mekanism:enrichedalloy>, <industrialupgrade:itemdoubleplates:26>]]);
recipes.addShaped(<mekanismgenerators:generator:8>, [[<industrialupgrade:itemdoubleplates:26>, <thermalfoundation:material:288>, <industrialupgrade:itemdoubleplates:26>],[<thermalfoundation:material:288>, <industrialupgrade:crafting_elements:96>, <thermalfoundation:material:288>], [<industrialupgrade:itemdoubleplates:26>, <industrialupgrade:water_rotors_upgrade:9>, <industrialupgrade:itemdoubleplates:26>]]);
recipes.addShaped(<mekanismgenerators:generator:6>, [[<industrialupgrade:itemplates:28>, <industrialupgrade:windrod:2>, <industrialupgrade:itemplates:28>],[<industrialupgrade:windrod:2>, <industrialupgrade:corewind:2>, <industrialupgrade:windrod:2>], [<mekanism:energytablet>.anyDamage(), <ore:circuitBasic>, <mekanism:energytablet>.anyDamage()]]);
recipes.addShaped(<mekanismgenerators:generator>, [[<industrialupgrade:itemplates:22>, <industrialupgrade:itemplates:22>, <industrialupgrade:itemplates:22>],[<thermalfoundation:material:514>, <ore:plateOsmium>, <thermalfoundation:material:514>], [<moreplates:redstone_alloy_plate>, <enderio:block_simple_stirling_generator>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:9>, [[<industrialupgrade:daynight_solar_panel_glass:9>, <mekanismecoenergistics:ecogenerator:9>, <industrialupgrade:daynight_solar_panel_glass:9>],[<mekanismecoenergistics:ecogenerator:9>, <mekanismecoenergistics:morecontrolcircuit:9>, <mekanismecoenergistics:ecogenerator:9>], [<industrialupgrade:quantumitems4>, <contenttweaker:rod_spectral>, <industrialupgrade:quantumitems4>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:8>, [[<industrialupgrade:daynight_solar_panel_glass:8>, <mekanismecoenergistics:ecogenerator:8>, <industrialupgrade:daynight_solar_panel_glass:8>],[<mekanismecoenergistics:ecogenerator:8>, <mekanismecoenergistics:morecontrolcircuit:8>, <mekanismecoenergistics:ecogenerator:8>], [<industrialupgrade:quantumitems4>, <contenttweaker:rod_spectral>, <industrialupgrade:quantumitems4>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:7>, [[<industrialupgrade:daynight_solar_panel_glass:7>, <mekanismecoenergistics:ecogenerator:7>, <industrialupgrade:daynight_solar_panel_glass:7>],[<mekanismecoenergistics:ecogenerator:7>, <mekanismecoenergistics:morecontrolcircuit:7>, <mekanismecoenergistics:ecogenerator:7>], [<industrialupgrade:quantumitems4>, <contenttweaker:rod_spectral>, <industrialupgrade:quantumitems4>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:6>, [[<industrialupgrade:daynight_solar_panel_glass:6>, <mekanismecoenergistics:ecogenerator:6>, <industrialupgrade:daynight_solar_panel_glass:6>],[<mekanismecoenergistics:ecogenerator:6>, <mekanismecoenergistics:morecontrolcircuit:6>, <mekanismecoenergistics:ecogenerator:6>], [<industrialupgrade:quantumitems2>, <contenttweaker:rod_spectral>, <industrialupgrade:quantumitems2>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:5>, [[<industrialupgrade:daynight_solar_panel_glass:5>, <mekanismecoenergistics:ecogenerator:5>, <industrialupgrade:daynight_solar_panel_glass:5>],[<mekanismecoenergistics:ecogenerator:5>, <mekanismecoenergistics:morecontrolcircuit:5>, <mekanismecoenergistics:ecogenerator:5>], [<industrialupgrade:quantumitems2>, <contenttweaker:rod_spectral>, <industrialupgrade:quantumitems2>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:4>, [[<industrialupgrade:daynight_solar_panel_glass:4>, <mekanismecoenergistics:ecogenerator:4>, <industrialupgrade:daynight_solar_panel_glass:4>],[<mekanismecoenergistics:ecogenerator:4>, <mekanismecoenergistics:morecontrolcircuit:4>, <mekanismecoenergistics:ecogenerator:4>], [<industrialupgrade:compresscarbonultra>, <contenttweaker:rod_spectral>, <industrialupgrade:compresscarbonultra>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:3>, [[<industrialupgrade:daynight_solar_panel_glass:3>, <mekanismecoenergistics:ecogenerator:3>, <industrialupgrade:daynight_solar_panel_glass:3>],[<mekanismecoenergistics:ecogenerator:3>, <mekanismecoenergistics:morecontrolcircuit:3>, <mekanismecoenergistics:ecogenerator:3>], [<industrialupgrade:compresscarbonultra>, <contenttweaker:rod_quantum>, <industrialupgrade:compresscarbonultra>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:2>, [[<industrialupgrade:daynight_solar_panel_glass:2>, <mekanismecoenergistics:ecogenerator:2>, <industrialupgrade:daynight_solar_panel_glass:2>],[<mekanismecoenergistics:ecogenerator:2>, <mekanismecoenergistics:morecontrolcircuit:2>, <mekanismecoenergistics:ecogenerator:2>], [<industrialupgrade:compresscarbonultra>, <contenttweaker:rod_quantum>, <industrialupgrade:compresscarbonultra>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd:1>, [[<industrialupgrade:daynight_solar_panel_glass:1>, <mekanismecoenergistics:ecogenerator:1>, <industrialupgrade:daynight_solar_panel_glass:1>],[<mekanismecoenergistics:ecogenerator:1>, <mekanismecoenergistics:morecontrolcircuit:1>, <mekanismecoenergistics:ecogenerator:1>], [<industrialupgrade:itemplates:10>, <contenttweaker:rod_nano>, <industrialupgrade:itemplates:10>]]);
recipes.addShaped(<mekanismecoenergistics:ecogeneratoradd>, [[<industrialupgrade:daynight_solar_panel_glass>, <mekanismecoenergistics:ecogenerator>, <industrialupgrade:daynight_solar_panel_glass>],[<mekanismecoenergistics:ecogenerator>, <mekanismecoenergistics:morecontrolcircuit>, <mekanismecoenergistics:ecogenerator>], [<industrialupgrade:itemplates:10>, <contenttweaker:rod_nano>, <industrialupgrade:itemplates:10>]]);
recipes.addShaped(<mekanismgenerators:generator:5>, [[<mekanism:enrichedalloy>, <mekanismgenerators:generator:1>, <mekanism:enrichedalloy>],[<mekanismgenerators:generator:1>, <mekanism:controlcircuit:1>, <mekanismgenerators:generator:1>], [<industrialupgrade:itemplates:22>, <simplyjetpacks:metaitemmods:16>, <industrialupgrade:itemplates:22>]]);
recipes.addShaped(<mekanism:machineblock3:13>, [[<industrialupgrade:heat_reactors:27>, <mekanismecoenergistics:controlcircuitavaritia:1>, <industrialupgrade:heat_reactors:27>],[<industrialupgrade:crafting_elements:362>, <industrialupgrade:basemachine:3>, <industrialupgrade:crafting_elements:362>], [<industrialupgrade:heat_reactors:27>, <industrialupgrade:crafting_elements:10>, <industrialupgrade:heat_reactors:27>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:9>, [[<mekanismecoenergistics:moresolarcell:9>, <mekanismecoenergistics:moresolarcell:9>, <mekanismecoenergistics:moresolarcell:9>],[<mekanismecoenergistics:ecogenerator:8>, <industrialupgrade:excitednucleus:6>, <mekanismecoenergistics:ecogenerator:8>], [<mekanismecoenergistics:morecontrolcircuit:9>, <mekanismecoenergistics:energytabletneutron>.anyDamage(), <mekanismecoenergistics:morecontrolcircuit:9>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:8>, [[<mekanismecoenergistics:moresolarcell:8>, <mekanismecoenergistics:moresolarcell:8>, <mekanismecoenergistics:moresolarcell:8>],[<mekanismecoenergistics:ecogenerator:7>, <industrialupgrade:excitednucleus:5>, <mekanismecoenergistics:ecogenerator:7>], [<mekanismecoenergistics:morecontrolcircuit:8>, <mekanismecoenergistics:energytabletphotonic>.anyDamage(), <mekanismecoenergistics:morecontrolcircuit:8>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:7>, [[<mekanismecoenergistics:moresolarcell:7>, <mekanismecoenergistics:moresolarcell:7>, <mekanismecoenergistics:moresolarcell:7>],[<mekanismecoenergistics:ecogenerator:6>, <industrialupgrade:excitednucleus:4>, <mekanismecoenergistics:ecogenerator:6>], [<mekanismecoenergistics:morecontrolcircuit:7>, <mekanismecoenergistics:energytabletdiffractive>.anyDamage(), <mekanismecoenergistics:morecontrolcircuit:7>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:6>, [[<mekanismecoenergistics:moresolarcell:6>, <mekanismecoenergistics:moresolarcell:6>, <mekanismecoenergistics:moresolarcell:6>],[<mekanismecoenergistics:ecogenerator:5>, <industrialupgrade:excitednucleus:3>, <mekanismecoenergistics:ecogenerator:5>], [<mekanismecoenergistics:morecontrolcircuit:6>, <mekanismecoenergistics:energytabletsingular>.anyDamage(), <mekanismecoenergistics:morecontrolcircuit:6>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:5>, [[<mekanismecoenergistics:moresolarcell:5>, <mekanismecoenergistics:moresolarcell:5>, <mekanismecoenergistics:moresolarcell:5>],[<mekanismecoenergistics:ecogenerator:4>, <industrialupgrade:excitednucleus:2>, <mekanismecoenergistics:ecogenerator:4>], [<mekanismecoenergistics:morecontrolcircuit:5>, <mekanismecoenergistics:energytabletprotonic>.anyDamage(), <mekanismecoenergistics:morecontrolcircuit:5>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:4>, [[<mekanismecoenergistics:moresolarcell:4>, <mekanismecoenergistics:moresolarcell:4>, <mekanismecoenergistics:moresolarcell:4>],[<mekanismecoenergistics:ecogenerator:3>, <industrialupgrade:quantumitems2>, <mekanismecoenergistics:ecogenerator:3>], [<mekanismecoenergistics:morecontrolcircuit:4>, <industrialupgrade:circuit:11>, <mekanismecoenergistics:morecontrolcircuit:4>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:3>, [[<mekanismecoenergistics:moresolarcell:3>, <mekanismecoenergistics:moresolarcell:3>, <mekanismecoenergistics:moresolarcell:3>],[<mekanismecoenergistics:ecogenerator:2>, <industrialupgrade:quantumitems2>, <mekanismecoenergistics:ecogenerator:2>], [<mekanismecoenergistics:morecontrolcircuit:3>, <industrialupgrade:circuit:10>, <mekanismecoenergistics:morecontrolcircuit:3>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:2>, [[<mekanismecoenergistics:moresolarcell:2>, <mekanismecoenergistics:moresolarcell:2>, <mekanismecoenergistics:moresolarcell:2>],[<mekanismecoenergistics:ecogenerator:1>, <industrialupgrade:crafting_elements:285>, <mekanismecoenergistics:ecogenerator:1>], [<mekanismecoenergistics:morecontrolcircuit:2>, <industrialupgrade:circuit:9>, <mekanismecoenergistics:morecontrolcircuit:2>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator:1>, [[<mekanismecoenergistics:moresolarcell:1>, <mekanismecoenergistics:moresolarcell:1>, <mekanismecoenergistics:moresolarcell:1>],[<mekanismecoenergistics:ecogenerator>, <industrialupgrade:crafting_elements:275>, <mekanismecoenergistics:ecogenerator>], [<mekanismecoenergistics:morecontrolcircuit:1>, <industrialupgrade:crafting_elements:92>, <mekanismecoenergistics:morecontrolcircuit:1>]]);
recipes.addShaped(<mekanismecoenergistics:ecogenerator>, [[<mekanismecoenergistics:moresolarcell>, <mekanismecoenergistics:moresolarcell>, <mekanismecoenergistics:moresolarcell>],[<mekanismgenerators:generator:1>, <industrialupgrade:crafting_elements:30>, <mekanismgenerators:generator:1>], [<mekanismecoenergistics:morecontrolcircuit>, <mekanismecoenergistics:energytabletadvanced>, <mekanismecoenergistics:morecontrolcircuit>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:9>, [[<industrialupgrade:stik:18>, <mekanismecoenergistics:moresolarcell:8>, <industrialupgrade:stik:18>],[<industrialupgrade:crafting_elements:361>, <mekanismecoenergistics:morealloy:9>, <industrialupgrade:crafting_elements:361>], [<industrialupgrade:stik:18>, <mekanismecoenergistics:moresolarcell:8>, <industrialupgrade:stik:18>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:8>, [[<industrialupgrade:stik:11>, <mekanismecoenergistics:moresolarcell:7>, <industrialupgrade:stik:11>],[<industrialupgrade:crafting_elements:432>, <mekanismecoenergistics:morealloy:8>, <industrialupgrade:crafting_elements:432>], [<industrialupgrade:stik:11>, <mekanismecoenergistics:moresolarcell:7>, <industrialupgrade:stik:11>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:7>, [[<industrialupgrade:stik:12>, <mekanismecoenergistics:moresolarcell:6>, <industrialupgrade:stik:12>],[<industrialupgrade:crafting_elements:332>, <mekanismecoenergistics:morealloy:7>, <industrialupgrade:crafting_elements:332>], [<industrialupgrade:stik:12>, <mekanismecoenergistics:moresolarcell:6>, <industrialupgrade:stik:12>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:6>, [[<industrialupgrade:stik:4>, <mekanismecoenergistics:moresolarcell:5>, <industrialupgrade:stik:4>],[<industrialupgrade:crafting_elements:388>, <mekanismecoenergistics:morealloy:6>, <industrialupgrade:crafting_elements:388>], [<industrialupgrade:stik:4>, <mekanismecoenergistics:moresolarcell:5>, <industrialupgrade:stik:4>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:5>, [[<industrialupgrade:stik:16>, <mekanismecoenergistics:moresolarcell:4>, <industrialupgrade:stik:16>],[<industrialupgrade:crafting_elements:384>, <mekanismecoenergistics:morealloy:5>, <industrialupgrade:crafting_elements:384>], [<industrialupgrade:stik:16>, <mekanismecoenergistics:moresolarcell:4>, <industrialupgrade:stik:16>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:4>, [[<industrialupgrade:stik:13>, <mekanismecoenergistics:moresolarcell:3>, <industrialupgrade:stik:13>],[<industrialupgrade:crafting_elements:409>, <mekanismecoenergistics:morealloy:4>, <industrialupgrade:crafting_elements:409>], [<industrialupgrade:stik:13>, <mekanismecoenergistics:moresolarcell:3>, <industrialupgrade:stik:13>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:3>, [[<industrialupgrade:stik:11>, <mekanismecoenergistics:moresolarcell:2>, <industrialupgrade:stik:11>],[<industrialupgrade:crafting_elements:348>, <mekanismecoenergistics:morealloy:3>, <industrialupgrade:crafting_elements:348>], [<industrialupgrade:stik:11>, <mekanismecoenergistics:moresolarcell:2>, <industrialupgrade:stik:11>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:2>, [[<industrialupgrade:stik:9>, <mekanismecoenergistics:moresolarcell:1>, <industrialupgrade:stik:9>],[<industrialupgrade:crafting_elements:313>, <mekanismecoenergistics:morealloy:2>, <industrialupgrade:crafting_elements:313>], [<industrialupgrade:stik:9>, <mekanismecoenergistics:moresolarcell:1>, <industrialupgrade:stik:9>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell:1>, [[<industrialupgrade:stik:6>, <mekanismecoenergistics:moresolarcell>, <industrialupgrade:stik:6>],[<industrialupgrade:crafting_elements:395>, <mekanismecoenergistics:morealloy:1>, <industrialupgrade:crafting_elements:395>], [<industrialupgrade:stik:6>, <mekanismecoenergistics:moresolarcell>, <industrialupgrade:stik:6>]]);
recipes.addShaped(<mekanismecoenergistics:moresolarcell>, [[<mekanismecoenergistics:morecompressed:2>, <mekanismgenerators:solarpanel>, <mekanismecoenergistics:morecompressed:2>],[<industrialupgrade:crafting_elements:423>, <mekanismecoenergistics:morealloy>, <industrialupgrade:crafting_elements:423>], [<mekanismecoenergistics:morecompressed:2>, <mekanismgenerators:solarpanel>, <mekanismecoenergistics:morecompressed:2>]]);
recipes.addShaped(<mekanismgenerators:generator:1>, [[<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],[<mekanism:enrichedalloy>, <industrialupgrade:crafting_elements:42>, <mekanism:enrichedalloy>], [<ore:dustOsmium>, <mekanism:energytablet>.anyDamage(), <ore:dustOsmium>]]);
recipes.addShaped(<mekanismgenerators:solarpanel>, [[<enderio:item_material:3>, <enderio:item_material:3>, <enderio:item_material:3>],[<ore:dustNetherQuartz>, <mekanism:enrichedalloy>, <ore:dustSilver>], [<ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>]]);
recipes.addShaped(<mekanism:machineblock3:4>, [[<ore:plateTin>, <industrialupgrade:alloydoubleplate:4>, <ore:plateTin>],[<industrialupgrade:crafting_elements:70>, <mekanism:basicblock2:5>, <industrialupgrade:crafting_elements:70>], [<ore:plateTin>, <industrialupgrade:crafting_elements:277>, <ore:plateTin>]]);
recipes.addShaped(<mekanism:machineblock3:1>, [[<mekanismecoenergistics:moresolarcell:2>, <industrialupgrade:crafting_elements:79>, <mekanismecoenergistics:moresolarcell:2>],[<mekanism:controlcircuit:3>, <mekanism:basicblock:8>, <mekanism:controlcircuit:3>], [<ore:plateOsmium>, <industrialupgrade:crafting_elements:361>, <ore:plateOsmium>]]);
recipes.addShaped(<mekanism:machineblock3>, [[<mekanism:compressedobsidian>, <mekanismecoenergistics:morealloy:3>, <mekanism:compressedobsidian>],[<mekanismecoenergistics:morecontrolcircuit:3>, <industrialupgrade:basemachine3:3>, <mekanismecoenergistics:morecontrolcircuit:3>], [<mekanism:compressedobsidian>, <mekanism:teleportationcore>, <mekanism:compressedobsidian>]]);
recipes.addShaped(<mekanism:machineblock2:15>, [[null, <botania:lens:19>, null],[null, <mekanism:machineblock2:14>, null], [null, null, null]]);
recipes.addShaped(<mekanism:machineblock2:14>, [[<industrialupgrade:itemplates:26>, <industrialupgrade:itemplates:26>, <industrialupgrade:itemplates:26>],[<mekanismgenerators:reactorglass:1>, <mekanism:energycube>.withTag({tier: 0}).onlyWithTag({tier: 0}), <biomesoplenty:gem:1>], [<industrialupgrade:itemplates:26>, <industrialupgrade:itemplates:26>, <industrialupgrade:itemplates:26>]]);
recipes.addShaped(<mekanism:machineblock2:13>, [[<mekanism:atomicalloy>, <industrialupgrade:crafting_elements:425>, <mekanism:energytablet>.anyDamage()],[<mekanism:atomicalloy>, <industrialupgrade:crafting_elements:354>, <industrialupgrade:crafting_elements:354>], [<mekanism:atomicalloy>, <industrialupgrade:crafting_elements:425>, <mekanism:energytablet>.anyDamage()]]);
recipes.addShaped(<mekanism:machineblock2:7>, [[<mekanism:enrichedalloy>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <ore:circuitBasic>],[<industrialupgrade:crafting_elements:34>, <thermalexpansion:machine:8>, <industrialupgrade:crafting_elements:154>], [<ore:circuitBasic>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock2:5>, [[<ore:plateIron>, <thermalfoundation:material:657>, <ore:plateIron>],[<mekanism:enrichedalloy>, <thermalexpansion:machine:2>, <ore:circuitBasic>], [<ore:plateIron>, <industrialupgrade:crafting_elements:144>, <ore:plateIron>]]);
recipes.addShaped(<mekanism:machineblock2:4>, [[<ore:plateIron>, <industrialupgrade:crafting_elements:276>, <ore:plateIron>],[<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<ore:plateIron>, <industrialupgrade:crafting_elements:244>, <ore:plateIron>]]);
recipes.addShaped(<mekanism:machineblock2:1>, [[<mekanism:enrichedalloy>, <ore:circuitBasic>, <mekanism:enrichedalloy>],[<industrialupgrade:crafting_elements:42>, <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0})], [<mekanism:enrichedalloy>, <ore:circuitBasic>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock2>, [[<extrautils2:decorativeglass>, <ore:circuitAdvanced>, <extrautils2:decorativeglass>],[<mekanism:gastank>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:energytablet>.anyDamage(), <mekanism:machineblock2:11>.withTag({tier: 0}).onlyWithTag({tier: 0})], [<extrautils2:decorativeglass>, <industrialupgrade:crafting_elements:322>, <extrautils2:decorativeglass>]]);
recipes.addShaped(<mekanism:machineblock:10>, [[<ore:plateRedstone>, <thermalexpansion:machine>, <ore:plateRedstone>],[<ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>], [<ore:plateRedstone>, <industrialupgrade:crafting_elements:70>, <ore:plateRedstone>]]);
recipes.addShaped(<mekanism:machineblock:14>, [[null, null, null],[<ore:plateEnergeticAlloy>, <ore:circuitAdvanced>, <ore:plateEnergeticAlloy>], [<ore:plateSteel>, <mekanism:energytablet>.anyDamage(), <ore:plateSteel>]]);
recipes.addShaped(<mekanism:machineblock:12>, [[<mekanism:enrichedalloy>, <mekanism:machineblock2:11>.withTag({tier: 0}).onlyWithTag({tier: 0}), <mekanism:enrichedalloy>],[<industrialupgrade:crafting_elements:241>, <mekanism:basicblock:8>, <industrialupgrade:crafting_elements:241>], [<ore:plateOsmium>, <ore:plateOsmium>, <ore:plateOsmium>]]);
recipes.addShaped(<mekanism:basicblock:10> * 4, [[<extrautils2:decorativeglass>, <industrialupgrade:itemplates:26>, <extrautils2:decorativeglass>],[<industrialupgrade:itemplates:26>, <extrautils2:decorativeglass>, <industrialupgrade:itemplates:26>], [<extrautils2:decorativeglass>, <industrialupgrade:itemplates:26>, <extrautils2:decorativeglass>]]);
recipes.addShaped(<mekanism:basicblock:9> * 12, [[<minecraft:bucket>, <ore:plateSteel>, <minecraft:bucket>],[<ore:plateSteel>, <industrialupgrade:crafting_elements:43>, <ore:plateSteel>], [<minecraft:bucket>, <ore:plateSteel>, <minecraft:bucket>]]);
recipes.addShaped(<mekanism:basicblock2:5>, [[<industrialupgrade:itemdoubleplates:20>, <industrialupgrade:crafting_elements:277>, <industrialupgrade:itemdoubleplates:20>],[<industrialupgrade:crafting_elements:277>, <mekanism:basicblock:8>, <industrialupgrade:crafting_elements:277>], [<industrialupgrade:itemdoubleplates:20>, <industrialupgrade:reactormodules:14>, <industrialupgrade:itemdoubleplates:20>]]);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 3}), [[<industrialupgrade:alloydoubleplate:8>, <mekanism:basicblock2:4>.withTag({tier: 2}).onlyWithTag({tier: 2}), <industrialupgrade:alloydoubleplate:8>],[<industrialupgrade:crafting_elements:398>, <mekanism:energycube>.withTag({tier: 3}).onlyWithTag({tier: 3}), <industrialupgrade:crafting_elements:398>], [<industrialupgrade:alloydoubleplate:8>, <industrialupgrade:crafting_elements:211>, <industrialupgrade:alloydoubleplate:8>]]);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 2}), [[<industrialupgrade:itemdoubleplates:9>, <mekanism:basicblock2:4>.withTag({tier: 1}).onlyWithTag({tier: 1}), <industrialupgrade:itemdoubleplates:9>],[<industrialupgrade:crafting_elements:372>, <mekanism:energycube>.withTag({tier: 2}).onlyWithTag({tier: 2}), <industrialupgrade:crafting_elements:372>], [<industrialupgrade:itemdoubleplates:9>, <industrialupgrade:crafting_elements:210>, <industrialupgrade:itemdoubleplates:9>]]);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 1}), [[<industrialupgrade:itemdoubleplates:13>, <mekanism:basicblock2:4>.withTag({tier: 0}).onlyWithTag({tier: 0}), <industrialupgrade:itemdoubleplates:13>],[<industrialupgrade:crafting_elements:425>, <mekanism:energycube>.withTag({tier: 1}).onlyWithTag({tier: 1}), <industrialupgrade:crafting_elements:425>], [<industrialupgrade:itemdoubleplates:13>, <industrialupgrade:crafting_elements:209>, <industrialupgrade:itemdoubleplates:13>]]);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 0}), [[<moreplates:conductive_iron_plate>, <mekanismecoenergistics:moredust:3>, <moreplates:conductive_iron_plate>],[<industrialupgrade:crafting_elements:387>, <mekanism:energycube>.withTag({tier: 0}), <industrialupgrade:crafting_elements:387>], [<moreplates:conductive_iron_plate>, <industrialupgrade:crafting_elements:207>, <moreplates:conductive_iron_plate>]]);
recipes.addShaped(<mekanism:basicblock2:3>.withTag({tier: 3}), [[<simplyjetpacks:metaitemmods:4>, <industrialupgrade:crafting_elements:398>, <simplyjetpacks:metaitemmods:4>],[<industrialupgrade:circuit:2>, <mekanism:basicblock2:3>.withTag({tier: 2}), <industrialupgrade:circuit:2>], [<simplyjetpacks:metaitemmods:4>, <mekanismecoenergistics:energytabletneutron>, <simplyjetpacks:metaitemmods:4>]]);
recipes.addShaped(<mekanism:basicblock2:3>.withTag({tier: 2}), [[<simplyjetpacks:metaitemmods:4>, <industrialupgrade:crafting_elements:372>, <simplyjetpacks:metaitemmods:4>],[<industrialupgrade:circuit:1>, <mekanism:basicblock2:3>.withTag({tier: 1}), <industrialupgrade:circuit:1>], [<simplyjetpacks:metaitemmods:4>, <mekanismecoenergistics:energytabletphotonic>, <simplyjetpacks:metaitemmods:4>]]);
recipes.addShaped(<mekanism:basicblock2:3>.withTag({tier: 1}), [[<moreplates:energetic_alloy_plate>, <industrialupgrade:crafting_elements:425>, <moreplates:energetic_alloy_plate>],[<industrialupgrade:circuit:12>, <mekanism:basicblock2:3>.withTag({tier: 0}), <industrialupgrade:circuit:12>], [<moreplates:energetic_alloy_plate>, <mekanismecoenergistics:energytabletdiffractive>, <moreplates:energetic_alloy_plate>]]);
recipes.addShaped(<mekanism:basicblock2:3>, [[<moreplates:energetic_alloy_plate>, <industrialupgrade:crafting_elements:387>, <moreplates:energetic_alloy_plate>],[<industrialupgrade:circuit:15>, <mekanism:energycube>.withTag({tier: 0}), <industrialupgrade:circuit:15>], [<moreplates:energetic_alloy_plate>, <mekanismecoenergistics:energytabletadvanced>, <moreplates:energetic_alloy_plate>]]);
recipes.addShaped(<mekanism:basicblock2:2> * 2, [[<industrialupgrade:crafting_elements:425>, <mekanism:basicblock2:1>, <industrialupgrade:crafting_elements:425>],[<mekanism:basicblock2:1>, <mekanism:controlcircuit:2>, <mekanism:basicblock2:1>], [<industrialupgrade:crafting_elements:425>, <mekanism:basicblock2:1>, <industrialupgrade:crafting_elements:425>]]);
recipes.addShaped(<mekanism:basicblock2:1> * 8, [[<industrialupgrade:crafting_elements:138>, <moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:138>],[<moreplates:electrical_steel_plate>, <mekanismecoenergistics:energytabletadvanced>.anyDamage(), <moreplates:electrical_steel_plate>], [<industrialupgrade:crafting_elements:138>, <moreplates:electrical_steel_plate>, <industrialupgrade:crafting_elements:138>]]);
recipes.addShaped(<mekanism:basicblock:15>, [[<mekanism:basicblock2>, <ore:circuitAdvanced>, <mekanism:basicblock2>],[<mekanism:basicblock2>, <industrialupgrade:crafting_elements:27>, <mekanism:basicblock2>], [<mekanism:basicblock2>, <ore:circuitAdvanced>, <mekanism:basicblock2>]]);
recipes.addShaped(<mekanism:basicblock2> * 4, [[<industrialupgrade:crafting_elements:277>, <ore:plateSteel>, <industrialupgrade:crafting_elements:277>],[<ore:plateSteel>, <industrialupgrade:item_simple_exchanger>, <ore:plateSteel>], [<industrialupgrade:crafting_elements:277>, <ore:plateSteel>, <industrialupgrade:crafting_elements:277>]]);
recipes.addShaped(<mekanism:basicblock:14>, [[<ore:circuitAdvanced>, <industrialupgrade:heat_sensor>, <ore:circuitAdvanced>],[<mekanism:basicblock2>, <appliedenergistics2:controller>, <mekanism:basicblock2>], [<mekanism:basicblock2>, <industrialupgrade:crafting_elements:15>, <mekanism:basicblock2>]]);
recipes.addShaped(<mekanism:electricbow>, [[null, <mekanism:enrichedalloy>, <botania:manaresource:16>],[<mekanism:energytablet>.anyDamage(), <ore:gearTitanium>, <botania:manaresource:16>], [null, <mekanism:enrichedalloy>, <botania:manaresource:16>]]);
recipes.addShaped(<mekanism:mektool>, [[<industrialupgrade:diamond_drill>.anyDamage(), <industrialupgrade:gear:3>, <industrialupgrade:chainsaw>.anyDamage()],[<mekanismecoenergistics:energytablethybrid>.anyDamage(), <mekanismecoenergistics:morecontrolcircuit:2>, <mekanismecoenergistics:energytablethybrid>.anyDamage()], [<mekanism:compressedobsidian>, <contenttweaker:rod_nano>, <mekanism:compressedobsidian>]]);
recipes.addShaped(<mekanism:atomicdisassembler>, [[<mekanism:compressedobsidian>, <simplyjetpacks:metaitemmods:30>, <mekanismecoenergistics:energytabletadvanced>.anyDamage()],[<mekanism:compressedobsidian>, <mekanismecoenergistics:morecontrolcircuit:3>, <simplyjetpacks:metaitemmods:30>], [<contenttweaker:rod_nano>, <mekanism:compressedobsidian>, <mekanism:compressedobsidian>]]);
recipes.addShaped(<mekanism:gasupgrade>, [[<mekanismecoenergistics:morecompressed:2>, <industrialupgrade:crafting_elements:42>, <mekanismecoenergistics:morecompressed:2>],[<mekanism:reinforcedalloy>, <industrialupgrade:plastic_plate>, <mekanism:reinforcedalloy>], [null, <immersiveengineering:toolupgrade>, null]]);
recipes.addShaped(<mekanism:mufflingupgrade>, [[<mekanismecoenergistics:morecompressed:2>, <industrialupgrade:crafting_elements:42>, <mekanismecoenergistics:morecompressed:2>],[<mekanism:reinforcedalloy>, <industrialupgrade:plastic_plate>, <mekanism:reinforcedalloy>], [null, <extrautils2:soundmuffler>, null]]);
recipes.addShaped(<mekanism:filterupgrade>, [[<mekanismecoenergistics:morecompressed:2>, <industrialupgrade:crafting_elements:42>, <mekanismecoenergistics:morecompressed:2>],[<mekanism:reinforcedalloy>, <industrialupgrade:plastic_plate>, <mekanism:reinforcedalloy>], [null, <minecraft:paper>, null]]);
recipes.addShaped(<mekanism:energyupgrade>, [[<mekanismecoenergistics:morecompressed:2>, <industrialupgrade:crafting_elements:42>, <mekanismecoenergistics:morecompressed:2>],[<mekanism:reinforcedalloy>, <industrialupgrade:plastic_plate>, <mekanism:reinforcedalloy>], [null, <enderio:item_basic_capacitor:2>, null]]);
recipes.addShaped(<mekanism:speedupgrade>, [[<mekanismecoenergistics:morecompressed:2>, <industrialupgrade:crafting_elements:42>, <mekanismecoenergistics:morecompressed:2>],[<mekanism:reinforcedalloy>, <industrialupgrade:plastic_plate>, <mekanism:reinforcedalloy>], [null, <ore:plateOsmium>, null]]);
recipes.addShaped(<mekanism:machineblock:4>, [[<ore:alloyQuantum>, <mekanismecoenergistics:morecontrolcircuit:3>, <ore:alloyQuantum>],[<mekanismecoenergistics:energytabletquantum>.anyDamage(), <industrialupgrade:crafting_elements:256>, <mekanismecoenergistics:energytabletquantum>.anyDamage()], [<industrialupgrade:crafting_elements:96>, <industrialupgrade:blockresource:9>, <industrialupgrade:crafting_elements:300>]]);
recipes.addShaped(<mekanism:machineblock:3>, [[<moreplates:redstone_alloy_plate>, <industrialupgrade:crafting_elements:69>, <moreplates:redstone_alloy_plate>],[<industrialupgrade:crafting_elements:70>, <mekanism:basicblock:8>, <industrialupgrade:crafting_elements:70>], [<moreplates:redstone_alloy_plate>, <thermalexpansion:machine:1>, <moreplates:redstone_alloy_plate>]]);
recipes.addShaped(<mekanism:machineblock:1>, [[<mekanism:enrichedalloy>, <industrialupgrade:crafting_elements:63>, <mekanism:enrichedalloy>],[<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>], [<mekanism:enrichedalloy>, <thermalexpansion:machine:5>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:plateSteel>, <ore:plateTitanium>, <ore:plateSteel>],[<extrautils2:decorativeglass>, <ore:gearOsmium>, <extrautils2:decorativeglass>], [<ore:plateSteel>, <ore:plateTitanium>, <ore:plateSteel>]]);
//File End
