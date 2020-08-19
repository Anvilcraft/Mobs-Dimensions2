val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<avaritia:resource:4> * 1)
    .inputs(<avaritia:resource:1> * 1)
    .inputs(<avaritia:resource:6> * 1)
    .outputs(<extendedcrafting:material:32> * 3)
    .property("temperature", 1000)
    .duration(120)
    .EUt(120)
    .buildAndRegister();
var ult = mods.modularmachinery.RecipeBuilder.newBuilder("ultimate", "alloyfurnace", 120);
ult.addEnergyPerTickInput(1024);
ult.addItemInput(<avaritia:resource:4> * 1);
ult.addItemInput(<avaritia:resource:1> * 1);
ult.addItemInput(<avaritia:resource:6> * 1);
ult.addItemOutput(<extendedcrafting:material:32> * 3);
ult.build();
recipes.remove(<avaritia:extreme_crafting_table>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<ageofminecraft:mob_spawner_spc>);
recipes.remove(<minecraft:command_block>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftoolsdim:empty_dimension_tab>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<avaritia:resource:1>);
recipes.remove(<ageofminecraft:commandingstaff>);
recipes.remove(<ageofminecraft:convertingstaff>);
recipes.remove(<ageofminecraft:heromaker>);
recipes.remove(<deepmoblearning:machine_casing>);
mods.bloodmagic.BloodAltar.addRecipe(<projecte:item.pe_philosophers_stone>, <botania:manaresource:9>, 4, 2000,30,40);
mods.extendedcrafting.TableCrafting.addShaped(0, <ageofminecraft:mob_spawner_spc>, [
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <ore:ingotCrystaltine>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <projecte:item.pe_matter:1>, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <ore:ingotCrystaltine>, <projecte:item.pe_matter:1>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <draconicevolution:fusion_crafting_core>, <ore:ingotUltimate>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <projecte:item.pe_matter:1>, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <ore:ingotCrystaltine>, <projecte:item.pe_matter:1>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <ore:ingotCrystaltine>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:command_block>, [
	[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:singularity_ultimate>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <dimdoors:unravelled_fabric>],
	[<draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>],
	[<ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <ore:blockUltimate>, <ore:blockUltimate>],
	[<draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>],
	[<dimdoors:unravelled_fabric>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:singularity_ultimate>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:transmutation_table>, [
	[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <projecte:matter_block>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockNetherStar>, <projecte:matter_block>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <projecte:condenser_mk2>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockNetherStar>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <projecte:matter_block>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <projecte:matter_block>, <dimdoors:unravelled_fabric>],
	[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>, [
	[<projecte:matter_block>, <extendedcrafting:material:48>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <projecte:matter_block>],
	[<ore:ingotTerrasteel>, <ore:ingotMelodicAlloy>, <extendedcrafting:material:48>, <ore:ingotMelodicAlloy>, <extendedcrafting:material:48>],
	[<ore:ingotTerrasteel>, <extendedcrafting:material:48>, <projecte:alchemical_chest>, <extendedcrafting:material:48>, <ore:ingotTerrasteel>],
	[<extendedcrafting:material:48>, <ore:ingotMelodicAlloy>, <extendedcrafting:material:48>, <ore:ingotMelodicAlloy>, <ore:ingotTerrasteel>],
	[<projecte:matter_block>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <extendedcrafting:material:48>, <projecte:matter_block>]
]);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<enderio:item_material:12>, <enderio:item_alloy_ingot:9>, <ore:craftingPiston>],[<enderio:item_material:71>, <enderio:item_material:54>, null], [<enderio:item_material:12>, <enderio:item_alloy_ingot:9>, <ore:craftingPiston>]]);
recipes.addShaped(<rftools:machine_frame>, [[<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:2>],[<enderio:item_alloy_ingot:6>, <enderio:item_material:66>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:2>]]);
recipes.addShaped(<rftoolsdim:empty_dimension_tab>, [[<dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>],[<dimdoors:world_thread>, <extrautils2:klein>, <dimdoors:world_thread>], [<dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:collector_mk1>, [
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockNetherStar>, <ore:blockLuminessence>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <extendedcrafting:material:48>, <projecte:item.pe_philosophers_stone>, <extendedcrafting:material:48>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <extendedcrafting:material:48>, <projecte:relay_mk1>, <extendedcrafting:material:48>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <extendedcrafting:material:48>, <projecte:condenser_mk1>, <extendedcrafting:material:48>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>]
]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("md2:shaped/internal/altar/matrix", <avaritia:resource:1>, 2000, 200, [
			<thaumcraft:ingot>, <extrautils2:ingredients:5>, <thaumcraft:ingot>,
			<minecraft:nether_star>, <lordcraft:crystal_basic_lightning>, <minecraft:nether_star>,
			<thaumcraft:ingot>, <extrautils2:suncrystal>, <thaumcraft:ingot>,
			<psi:material:3>,<botania:manaresource:4>, <botania:manaresource:7>, <psi:material:4>,
			<embers:ember_cluster>, <embers:ember_cluster>,
			<embers:ember_cluster>, <embers:ember_cluster>,
			<embers:ember_cluster>, <embers:ember_cluster>,
			<embers:ember_cluster>, <embers:ember_cluster>]);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:block_resource:1>, [
      	[<ore:ingotVibrantAlloy>, <bloodmagic:slate:4>, <ore:ingotStellarAlloy>, <bloodmagic:slate:4>, <ore:ingotCrystallineAlloy>],
      	[<bloodmagic:slate:4>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <bloodmagic:slate:4>],
      	[<ore:ingotDraconiumAwakened>, <projecte:item.pe_matter:1>, <extrautils2:decorativesolid:8>, <projecte:item.pe_matter:1>, <ore:ingotVividAlloy>],
      	[<bloodmagic:slate:4>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <bloodmagic:slate:4>],
      	[<ore:ingotUnstable>, <bloodmagic:slate:4>, <ore:ingotMelodicAlloy>, <bloodmagic:slate:4>, <ore:ingotCrystallinePinkSlime>]
      ]);
mods.extendedcrafting.EnderCrafting.addShaped(<ageofminecraft:heromaker>, [
  [null, <ore:ingotUltimate>, null],
  [<ore:ingotUltimate>, <ore:gemNetherStar>, <ore:ingotUltimate>],
  [null, <ore:ingotUltimate>, null]
], 10);
recipes.addShaped(<minecraft:barrier>, [[null, <avaritia:resource:6>, null],[null, <minecraft:glass>, null], [null, <avaritia:resource:6>, null]]);
recipes.addShaped(<projecte:item.pe_tome>, [[null, <avaritia:resource:6>, null],[<projecte:item.pe_klein_star:5>, <minecraft:book>, <projecte:item.pe_klein_star:5>], [null, <avaritia:resource:6>, null]]);
recipes.addShaped(<deepmoblearning:machine_casing>, [[<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>],[<deepmoblearning:soot_covered_plate>, <enderio:item_material:53>, <deepmoblearning:soot_covered_plate>], [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>]]);
mods.projecte.WorldTransmutation.add(<extendedcrafting:storage:2>, <nyx:star_block>);
mods.extrautils2.Resonator.add(<minecraft:ender_pearl> * 4, <nyx:fallen_star>, 5000);
