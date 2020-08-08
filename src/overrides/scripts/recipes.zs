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
recipes.remove(<avaritia:extreme_crafting_table>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<ageofminecraft:mob_spawner_spc>);
recipes.remove(<minecraft:command_block>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:condenser_mk1>);
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
