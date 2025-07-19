#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemColorSupplier;



//

//PATTERN
//var NAMEPLACEHOLDER = VanillaFactory.createItem("NAMEPLACEHOLDER");
//NAMEPLACEHOLDER.maxStackSize = 64;
//NAMEPLACEHOLDER.register();

//



//draconium_circuit
var draconium_circuit = VanillaFactory.createItem("draconium_circuit");
draconium_circuit.maxStackSize = 64;
draconium_circuit.register();


//awakened_draconium_circuit
var awakened_draconium_circuit = VanillaFactory.createItem("awakened_draconium_circuit");
awakened_draconium_circuit.maxStackSize = 64;
awakened_draconium_circuit.register();


//chaotic_circuit
var chaotic_circuit = VanillaFactory.createItem("chaotic_circuit");
chaotic_circuit.maxStackSize = 64;
chaotic_circuit.glowing = true;
chaotic_circuit.register();


//neutronium_circuit
var neutronium_circuit = VanillaFactory.createItem("neutronium_circuit");
neutronium_circuit.maxStackSize = 64;
neutronium_circuit.register();


//infinity_circuit
var infinity_circuit = VanillaFactory.createItem("infinity_circuit");
infinity_circuit.maxStackSize = 64;
infinity_circuit.register();


//matter_chaotic
var matter_chaotic = VanillaFactory.createItem("matter_chaotic");
matter_chaotic.maxStackSize = 64;
matter_chaotic.register();


//matter_awakened_draconium
var matter_awakened_draconium = VanillaFactory.createItem("matter_awakened_draconium");
matter_awakened_draconium.maxStackSize = 64;
matter_awakened_draconium.register();


//matter_gaia_guardian
var matter_gaia_guardian = VanillaFactory.createItem("matter_gaia_guardian");
matter_gaia_guardian.maxStackSize = 64;
matter_gaia_guardian.register();


//matter_infinity
var matter_infinity = VanillaFactory.createItem("matter_infinity");
matter_infinity.maxStackSize = 64;
matter_infinity.register();


//matter_stellar
var matter_stellar = VanillaFactory.createItem("matter_stellar");
matter_stellar.maxStackSize = 64;
matter_stellar.register();

//iridium_draconic
var iridium_draconic = VanillaFactory.createItem("iridium_draconic");
iridium_draconic.maxStackSize = 64;
iridium_draconic.register();


//iridium_awakened
var iridium_awakened = VanillaFactory.createItem("iridium_awakened");
iridium_awakened.maxStackSize = 64;
iridium_awakened.register();


//iridium_chaotic
var iridium_chaotic = VanillaFactory.createItem("iridium_chaotic");
iridium_chaotic.maxStackSize = 64;
iridium_chaotic.glowing = true;
iridium_chaotic.register();


//iridium_alfheim
var iridium_alfheim = VanillaFactory.createItem("iridium_alfheim");
iridium_alfheim.maxStackSize = 64;
iridium_alfheim.register();


//iridium_fiery
var iridium_fiery = VanillaFactory.createItem("iridium_fiery");
iridium_fiery.maxStackSize = 64;
iridium_fiery.register();


//iridium_reinforced_draconic
var iridium_reinforced_draconic = VanillaFactory.createItem("iridium_reinforced_draconic");
iridium_reinforced_draconic.maxStackSize = 64;
iridium_reinforced_draconic.register();


//iridium_reinforced_awakened
var iridium_reinforced_awakened = VanillaFactory.createItem("iridium_reinforced_awakened");
iridium_reinforced_awakened.maxStackSize = 64;
iridium_reinforced_awakened.register();


//iridium_reinforced_chaotic
var iridium_reinforced_chaotic = VanillaFactory.createItem("iridium_reinforced_chaotic");
iridium_reinforced_chaotic.maxStackSize = 64;
iridium_reinforced_chaotic.glowing = true;
iridium_reinforced_chaotic.register();


//iridium_reinforced_alfheim
var iridium_reinforced_alfheim = VanillaFactory.createItem("iridium_reinforced_alfheim");
iridium_reinforced_alfheim.maxStackSize = 64;
iridium_reinforced_alfheim.register();


//iridium_reinforced_fiery
var iridium_reinforced_fiery = VanillaFactory.createItem("iridium_reinforced_fiery");
iridium_reinforced_fiery.maxStackSize = 64;
iridium_reinforced_fiery.register();


//iridium_dense_draconic
var iridium_dense_draconic = VanillaFactory.createItem("iridium_dense_draconic");
iridium_dense_draconic.maxStackSize = 64;
iridium_dense_draconic.register();


//iridium_dense_awakened
var iridium_dense_awakened = VanillaFactory.createItem("iridium_dense_awakened");
iridium_dense_awakened.maxStackSize = 64;
iridium_dense_awakened.register();


//iridium_dense_chaotic
var iridium_dense_chaotic = VanillaFactory.createItem("iridium_dense_chaotic");
iridium_dense_chaotic.maxStackSize = 64;
iridium_dense_chaotic.glowing = true;
iridium_dense_chaotic.register();


//iridium_dense_alfheim
var iridium_dense_alfheim = VanillaFactory.createItem("iridium_dense_alfheim");
iridium_dense_alfheim.maxStackSize = 64;
iridium_dense_alfheim.register();


//iridium_dense_fiery
var iridium_dense_fiery = VanillaFactory.createItem("iridium_dense_fiery");
iridium_dense_fiery.maxStackSize = 64;
iridium_dense_fiery.register();


//iridium_advanced_draconic
var iridium_advanced_draconic = VanillaFactory.createItem("iridium_advanced_draconic");
iridium_advanced_draconic.maxStackSize = 64;
iridium_advanced_draconic.register();


//iridium_advanced_awakened
var iridium_advanced_awakened = VanillaFactory.createItem("iridium_advanced_awakened");
iridium_advanced_awakened.maxStackSize = 64;
iridium_advanced_awakened.register();


//iridium_advanced_chaotic
var iridium_advanced_chaotic = VanillaFactory.createItem("iridium_advanced_chaotic");
iridium_advanced_chaotic.maxStackSize = 64;
iridium_advanced_chaotic.glowing = true;
iridium_advanced_chaotic.register();


//iridium_advanced_alfheim
var iridium_advanced_alfheim = VanillaFactory.createItem("iridium_advanced_alfheim");
iridium_advanced_alfheim.maxStackSize = 64;
iridium_advanced_alfheim.register();


//iridium_advanced_fiery
var iridium_advanced_fiery = VanillaFactory.createItem("iridium_advanced_fiery");
iridium_advanced_fiery.maxStackSize = 64;
iridium_advanced_fiery.register();


//ae2uel_processor_universal
var ae2uel_processor_universal = VanillaFactory.createItem("ae2uel_processor_universal");
ae2uel_processor_universal.glowing = true;
ae2uel_processor_universal.maxStackSize = 64;
ae2uel_processor_universal.register();



//iuarmor_core
var iuarmor_core = VanillaFactory.createItem("iuarmor_core");
iuarmor_core.maxStackSize = 64;
iuarmor_core.register();




//rod_nano
var rod_nano = VanillaFactory.createItem("rod_nano");
rod_nano.maxStackSize = 64;
rod_nano.register();


//rod_quantum
var rod_quantum = VanillaFactory.createItem("rod_quantum");
rod_quantum.maxStackSize = 64;
rod_quantum.register();


//rod_spectral
var rod_spectral = VanillaFactory.createItem("rod_spectral");
rod_spectral.maxStackSize = 64;
rod_spectral.register();


//tool_box_draconic
var tool_box_draconic = VanillaFactory.createItem("tool_box_draconic");
tool_box_draconic.maxStackSize = 64;
tool_box_draconic.register();


//tool_box_awakened
var tool_box_awakened = VanillaFactory.createItem("tool_box_awakened");
tool_box_awakened.maxStackSize = 64;
tool_box_awakened.register();


//tool_box_chaotic
var tool_box_chaotic = VanillaFactory.createItem("tool_box_chaotic");
tool_box_chaotic.maxStackSize = 64;
tool_box_chaotic.glowing = true;
tool_box_chaotic.register();


//nano_shield
var nano_shield = VanillaFactory.createItem("nano_shield");
nano_shield.maxStackSize = 64;
nano_shield.register();


//quantum_shield
var quantum_shield = VanillaFactory.createItem("quantum_shield");
quantum_shield.maxStackSize = 64;
quantum_shield.register();



//spectral_shield
var spectral_shield = VanillaFactory.createItem("spectral_shield");
spectral_shield.maxStackSize = 64;
spectral_shield.register();


//draconium_capacitor
var draconium_capacitor = VanillaFactory.createItem("draconium_capacitor");
draconium_capacitor.maxStackSize = 64;
draconium_capacitor.register();


//awakened_capacitor
var awakened_capacitor = VanillaFactory.createItem("awakened_capacitor");
awakened_capacitor.maxStackSize = 64;
awakened_capacitor.register();


//chaotic_capacitor
var chaotic_capacitor = VanillaFactory.createItem("chaotic_capacitor");
chaotic_capacitor.maxStackSize = 64;
chaotic_capacitor.glowing = true;
chaotic_capacitor.register();


//neutronium_capacitor
var neutronium_capacitor = VanillaFactory.createItem("neutronium_capacitor");
neutronium_capacitor.maxStackSize = 64;
neutronium_capacitor.register();



//draconic_qfp
var draconic_qfp = VanillaFactory.createItem("draconic_qfp");
draconic_qfp.maxStackSize = 64;
draconic_qfp.register();


//awakened_qfp
var awakened_qfp = VanillaFactory.createItem("awakened_qfp");
awakened_qfp.maxStackSize = 64;
awakened_qfp.register();


//chaotic_qfp
var chaotic_qfp = VanillaFactory.createItem("chaotic_qfp");
chaotic_qfp.maxStackSize = 64;
chaotic_qfp.glowing = true;
chaotic_qfp.register();


//neutronium_qfp
var neutronium_qfp = VanillaFactory.createItem("neutronium_qfp");
neutronium_qfp.maxStackSize = 64;
neutronium_qfp.register();


//draconic_soic
var draconic_soic = VanillaFactory.createItem("draconic_soic");
draconic_soic.maxStackSize = 64;
draconic_soic.register();


//awakened_soic
var awakened_soic = VanillaFactory.createItem("awakened_soic");
awakened_soic.maxStackSize = 64;
awakened_soic.register();


//chaotic_soic
var chaotic_soic = VanillaFactory.createItem("chaotic_soic");
chaotic_soic.maxStackSize = 64;
chaotic_soic.glowing = true;
chaotic_soic.register();


//neutronium_soic
var neutronium_soic = VanillaFactory.createItem("neutronium_soic");
neutronium_soic.maxStackSize = 64;
neutronium_soic.register();



//alloy_botanical
var alloy_botanical = VanillaFactory.createItem("alloy_botanical");
alloy_botanical.maxStackSize = 64;
alloy_botanical.register();

//alloy_thermal
var alloy_thermal = VanillaFactory.createItem("alloy_thermal");
alloy_thermal.maxStackSize = 64;
alloy_thermal.register();

//alloy_ender
var alloy_ender = VanillaFactory.createItem("alloy_ender");
alloy_ender.maxStackSize = 64;
alloy_ender.register();

//alloy_industrial
var alloy_industrial = VanillaFactory.createItem("alloy_industrial");
alloy_industrial.maxStackSize = 64;
alloy_industrial.register();

//plate_alloy_ender
var plate_alloy_ender = VanillaFactory.createItem("plate_alloy_ender");
plate_alloy_ender.maxStackSize = 64;
plate_alloy_ender.register();

//plate_alloy_botanical
var plate_alloy_botanical = VanillaFactory.createItem("plate_alloy_botanical");
plate_alloy_botanical.maxStackSize = 64;
plate_alloy_botanical.register();

//plate_alloy_thermal
var plate_alloy_thermal = VanillaFactory.createItem("plate_alloy_thermal");
plate_alloy_thermal.maxStackSize = 64;
plate_alloy_thermal.register();

//plate_alloy_industrial
var plate_alloy_industrial = VanillaFactory.createItem("plate_alloy_industrial");
plate_alloy_industrial.maxStackSize = 64;
plate_alloy_industrial.register();

//plate_gaia_steel
var plate_gaia_steel = VanillaFactory.createItem("plate_gaia_steel");
plate_gaia_steel.maxStackSize = 64;
plate_gaia_steel.register();


//admcore
var admcore = VanillaFactory.createItem("admcore");
admcore.maxStackSize = 64;
admcore.register();

//admcore_exc
var admcore_exc = VanillaFactory.createItem("admcore_exc");
admcore_exc.maxStackSize = 64;
admcore_exc.register();

//admsp
var admsp = VanillaFactory.createItem("admsp");
admsp.maxStackSize = 64;
admsp.register();

//glass_adm
var glass_adm = VanillaFactory.createItem("glass_adm");
glass_adm.maxStackSize = 64;
glass_adm.register();


//wyvern_energy_core_empty
var wyvern_energy_core_empty = VanillaFactory.createItem("wyvern_energy_core_empty");
wyvern_energy_core_empty.maxStackSize = 64;
wyvern_energy_core_empty.register();

//awakened_energy_core_empty
var awakened_energy_core_empty = VanillaFactory.createItem("awakened_energy_core_empty");
awakened_energy_core_empty.maxStackSize = 64;
awakened_energy_core_empty.register();

//wyvern_capacitor_empty
var wyvern_capacitor_empty = VanillaFactory.createItem("wyvern_capacitor_empty");
wyvern_capacitor_empty.maxStackSize = 64;
wyvern_capacitor_empty.register();

//awakened_capacitor_empty
var awakened_capacitor_empty = VanillaFactory.createItem("awakened_capacitor_empty");
awakened_capacitor_empty.maxStackSize = 64;
awakened_capacitor_empty.register();

//mana_formation_core
var mana_formation_core = VanillaFactory.createItem("mana_formation_core");
mana_formation_core.maxStackSize = 64;
mana_formation_core.register();

//mana_annihilation_core
var mana_annihilation_core = VanillaFactory.createItem("mana_annihilation_core");
mana_annihilation_core.maxStackSize = 64;
mana_annihilation_core.register();

//crystal_linkorium
var crystal_linkorium = VanillaFactory.createItem("crystal_linkorium");
crystal_linkorium.maxStackSize = 64;
crystal_linkorium.register();

//linkorium_dust
var linkorium_dust = VanillaFactory.createItem("linkorium_dust");
linkorium_dust.maxStackSize = 64;
linkorium_dust.register();




//upgrade_x1
var upgrade_x1 = VanillaFactory.createItem("upgrade_x1");
upgrade_x1.maxStackSize = 64;
upgrade_x1.register();

//upgrade_x2
var upgrade_x2 = VanillaFactory.createItem("upgrade_x2");
upgrade_x2.maxStackSize = 64;
upgrade_x2.register();

//upgrade_x3
var upgrade_x3 = VanillaFactory.createItem("upgrade_x3");
upgrade_x3.maxStackSize = 64;
upgrade_x3.register();

//upgrade_x4
var upgrade_x4 = VanillaFactory.createItem("upgrade_x4");
upgrade_x4.maxStackSize = 64;
upgrade_x4.register();

//upgrade_x16
var upgrade_x16 = VanillaFactory.createItem("upgrade_x16");
upgrade_x16.maxStackSize = 64;
upgrade_x16.register();

//upgrade_x9
var upgrade_x9 = VanillaFactory.createItem("upgrade_x9");
upgrade_x9.maxStackSize = 64;
upgrade_x9.register();

//upgrade_x64
var upgrade_x64 = VanillaFactory.createItem("upgrade_x64");
upgrade_x64.maxStackSize = 64;
upgrade_x64.register();

//module_luck_x1
var module_luck_x1 = VanillaFactory.createItem("module_luck_x1");
module_luck_x1.maxStackSize = 64;
module_luck_x1.register();

//module_luck_x2
var module_luck_x2 = VanillaFactory.createItem("module_luck_x2");
module_luck_x2.maxStackSize = 64;
module_luck_x2.register();

//module_luck_x5
var module_luck_x5 = VanillaFactory.createItem("module_luck_x5");
module_luck_x5.maxStackSize = 64;
module_luck_x5.register();

//module_luck_x20
var module_luck_x20 = VanillaFactory.createItem("module_luck_x20");
module_luck_x20.maxStackSize = 64;
module_luck_x20.register();

//module_luck_x50
var module_luck_x50 = VanillaFactory.createItem("module_luck_x50");
module_luck_x50.maxStackSize = 64;
module_luck_x50.register();

//module_manapool
var module_manapool = VanillaFactory.createItem("module_manapool");
module_manapool.maxStackSize = 64;
module_manapool.register();

//module_manapool_alchemy
var module_manapool_alchemy = VanillaFactory.createItem("module_manapool_alchemy");
module_manapool_alchemy.maxStackSize = 64;
module_manapool_alchemy.register();

//module_manapool_conjuration
var module_manapool_conjuration = VanillaFactory.createItem("module_manapool_conjuration");
module_manapool_conjuration.maxStackSize = 64;
module_manapool_conjuration.register();

//module_manapool_dimensional
var module_manapool_dimensional = VanillaFactory.createItem("module_manapool_dimensional");
module_manapool_dimensional.maxStackSize = 64;
module_manapool_dimensional.register();

//flower_module_endoflame
var flower_module_endoflame = VanillaFactory.createItem("flower_module_endoflame");
flower_module_endoflame.maxStackSize = 64;
flower_module_endoflame.register();

//flower_module_gourmaryllis
var flower_module_gourmaryllis = VanillaFactory.createItem("flower_module_gourmaryllis");
flower_module_gourmaryllis.maxStackSize = 64;
flower_module_gourmaryllis.register();

//flower_module_thermalily
var flower_module_thermalily = VanillaFactory.createItem("flower_module_thermalily");
flower_module_thermalily.maxStackSize = 64;
flower_module_thermalily.register();

//flower_module_kekimorus
var flower_module_kekimorus = VanillaFactory.createItem("flower_module_kekimorus");
flower_module_kekimorus.maxStackSize = 64;
flower_module_kekimorus.register();

//flower_module_reikar
var flower_module_reikar = VanillaFactory.createItem("flower_module_reikar");
flower_module_reikar.maxStackSize = 64;
flower_module_reikar.register();

//flower_module_entropinnyum
var flower_module_entropinnyum = VanillaFactory.createItem("flower_module_entropinnyum");
flower_module_entropinnyum.maxStackSize = 64;
flower_module_entropinnyum.register();

//flower_module_arcana
var flower_module_arcana = VanillaFactory.createItem("flower_module_arcana");
flower_module_arcana.maxStackSize = 64;
flower_module_arcana.register();

//flower_module_hydroangeas
var flower_module_hydroangeas = VanillaFactory.createItem("flower_module_hydroangeas");
flower_module_hydroangeas.maxStackSize = 64;
flower_module_hydroangeas.register();

//flower_module_gemini
var flower_module_gemini = VanillaFactory.createItem("flower_module_gemini");
flower_module_gemini.maxStackSize = 64;
flower_module_gemini.register();

//manastate_module_mana
var manastate_module_mana = VanillaFactory.createItem("manastate_module_mana");
manastate_module_mana.maxStackSize = 64;
manastate_module_mana.register();

//manastate_module_liquid
var manastate_module_liquid = VanillaFactory.createItem("manastate_module_liquid");
manastate_module_liquid.maxStackSize = 64;
manastate_module_liquid.register();


//spawner_module_hell
var spawner_module_hell = VanillaFactory.createItem("spawner_module_hell");
spawner_module_hell.maxStackSize = 64;
spawner_module_hell.register();

//spawner_module_end
var spawner_module_end = VanillaFactory.createItem("spawner_module_end");
spawner_module_end.maxStackSize = 64;
spawner_module_end.register();

//spawner_module_eden
var spawner_module_eden = VanillaFactory.createItem("spawner_module_eden");
spawner_module_eden.maxStackSize = 64;
spawner_module_eden.register();

//spawner_module_wildwood
var spawner_module_wildwood = VanillaFactory.createItem("spawner_module_wildwood");
spawner_module_wildwood.maxStackSize = 64;
spawner_module_wildwood.register();

//spawner_module_apalachia
var spawner_module_apalachia = VanillaFactory.createItem("spawner_module_apalachia");
spawner_module_apalachia.maxStackSize = 64;
spawner_module_apalachia.register();

//spawner_module_skythern
var spawner_module_skythern = VanillaFactory.createItem("spawner_module_skythern");
spawner_module_skythern.maxStackSize = 64;
spawner_module_skythern.register();

//spawner_module_mortum
var spawner_module_mortum = VanillaFactory.createItem("spawner_module_mortum");
spawner_module_mortum.maxStackSize = 64;
spawner_module_mortum.register();

//spawner_module_vethea
var spawner_module_vethea = VanillaFactory.createItem("spawner_module_vethea");
spawner_module_vethea.maxStackSize = 64;
spawner_module_vethea.register();

//spawner_module_arcana
var spawner_module_arcana = VanillaFactory.createItem("spawner_module_arcana");
spawner_module_arcana.maxStackSize = 64;
spawner_module_arcana.register();

//spawner_module_gaia
var spawner_module_gaia = VanillaFactory.createItem("spawner_module_gaia");
spawner_module_gaia.maxStackSize = 64;
spawner_module_gaia.register();

//spawner_module_wither
var spawner_module_wither = VanillaFactory.createItem("spawner_module_wither");
spawner_module_wither.maxStackSize = 64;
spawner_module_wither.register();

//spawner_module_chaos
var spawner_module_chaos = VanillaFactory.createItem("spawner_module_chaos");
spawner_module_chaos.maxStackSize = 64;
spawner_module_chaos.register();

//spawner_module_dragon
var spawner_module_dragon = VanillaFactory.createItem("spawner_module_dragon");
spawner_module_dragon.maxStackSize = 64;
spawner_module_dragon.register();
















































































































































































































