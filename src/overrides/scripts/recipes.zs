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
