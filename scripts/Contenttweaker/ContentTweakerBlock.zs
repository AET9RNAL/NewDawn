#loader contenttweaker
import mods.contenttweaker.VanillaFactory;



var servercore = VanillaFactory.createBlock("server_core", <blockmaterial:iron>);
servercore.setBlockHardness(5.0);
servercore.setBlockResistance(5.0);
servercore.setToolClass("pickaxe");
servercore.setToolLevel(3);
servercore.register();

