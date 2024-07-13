#loader contenttweaker
import mods.contenttweaker.VanillaFactory;



var perfectindustrialcasing = VanillaFactory.createBlock("perfect_industrial_casing", <blockmaterial:iron>);
perfectindustrialcasing.setBlockHardness(5.0);
perfectindustrialcasing.setBlockResistance(5.0);
perfectindustrialcasing.setToolClass("pickaxe");
perfectindustrialcasing.setToolLevel(3);
perfectindustrialcasing.register();


var servercore = VanillaFactory.createBlock("server_core", <blockmaterial:iron>);
servercore.setBlockHardness(5.0);
servercore.setBlockResistance(5.0);
servercore.setToolClass("pickaxe");
servercore.setToolLevel(3);
servercore.register();

var cooler = VanillaFactory.createBlock("cooler", <blockmaterial:iron>);
cooler.setBlockHardness(5.0);
cooler.setBlockResistance(5.0);
cooler.setToolClass("pickaxe");
cooler.setToolLevel(3);
cooler.register();