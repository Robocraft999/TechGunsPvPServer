import mods.techguns.BlastFurnace;
import mods.techguns.ChemLab;

//pulsating iron
BlastFurnace.addRecipe(<minecraft:iron_ingot>/*,8*/,<minecraft:ender_pearl>,<enderio:item_alloy_ingot:5>/* *8 */,50,1000);

//conductive iron
BlastFurnace.addRecipe(<minecraft:iron_ingot>,<minecraft:redstone>,<enderio:item_alloy_ingot:4>,10,400);

//fused quarz
BlastFurnace.addRecipe("gemQuartz",3,"gemQuartz",3,<enderio:block_fused_quartz>,20,200);

ChemLab.removeRecipe(<minecraft:gunpowder>,null);//Gunpowder

ChemLab.addRecipe(<minecraft:redstone>,1,<minecraft:coal>,1,<liquid:water>*250,true,<minecraft:gunpowder>,<liquid:water>*-0,20);//Gunpowder