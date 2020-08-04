mods.botania.ManaInfusion.addInfusion(<ageofminecraft:mana_collector>.withTag({mana: 1000}), <ageofminecraft:mana_collector>.withTag({}), 1000);
mods.botania.ManaInfusion.addInfusion(<ageofminecraft:entropy_collector>.withTag({entropy: 20}), <ageofminecraft:entropy_collector>.withTag({}), 2000);


val energy = mods.modularmachinery.RecipeBuilder.newBuilder("energymana", "manafab", 10);
energy.addEnergyPerTickInput(128);
energy.addManaOutput(10);
energy.build();

val ember = mods.modularmachinery.RecipeBuilder.newBuilder("embermana", "manafab", 10);
ember.addEmberInput(64);
ember.addManaOutput(10);
ember.build();
