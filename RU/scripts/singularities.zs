import crafttweaker.item.IItemStack;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove

val itemsToRemove = [
  <jaopca:avaritia_singularity.ash>,
  <jaopca:avaritia_singularity.brick>,
  <jaopca:avaritia_singularity.brick_nether_glazed>,
  <jaopca:avaritia_singularity.brick_nether_glazed>,
  <jaopca:avaritia_singularity.cinnabar>,
  <jaopca:avaritia_singularity.clay>,
  <jaopca:avaritia_singularity.construction_alloy>,
  <jaopca:avaritia_singularity.crude_oil>,
  <jaopca:avaritia_singularity.ender>,
  <jaopca:avaritia_singularity.gaia>,
  <jaopca:avaritia_singularity.pure_nether_quartz>,
  <jaopca:avaritia_singularity.ruby>,
  <jaopca:avaritia_singularity.salt>,
  <jaopca:avaritia_singularity.saltpeter>,
  <jaopca:avaritia_singularity.nether_quartz>,
  <jaopca:avaritia_singularity.netherite>,
  <jaopca:avaritia_singularity.obsidian>,
  <jaopca:avaritia_singularity.peridot>,
  <jaopca:avaritia_singularity.topaz>,
  <jaopca:avaritia_singularity.wheat>
] as IItemStack[];

for item in itemsToRemove {
  mods.jei.JEI.removeAndHide(item);
}

