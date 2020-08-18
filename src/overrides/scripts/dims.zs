var neutronium = mods.modularmachinery.RecipeBuilder.newBuilder("neutronium", "portal", 120);
neutronium.addItemInput(<dimdoors:world_thread> * 20);
neutronium.addItemOutput(<avaritia:resource:2>);
neutronium.build();

var wt = mods.modularmachinery.RecipeBuilder.newBuilder("worldthread", "threadmill", 120);
wt.addEnergyPerTickInput(1024);
wt.addItemOutput(<dimdoors:world_thread>);
wt.addDimensionRequirement([684]);
wt.build();

var end = mods.modularmachinery.RecipeBuilder.newBuilder("end", "dimextractor", 60);
end.addItemOutput(<contenttweaker:cluster_end>);
end.addItemInput(<dimdoors:world_thread> * 5);
end.addItemInput(<draconicevolution:chaos_shard>);
end.addItemInput(<minecraft:dragon_breath>);
end.addItemInput(<minecraft:shulker_shell>);
end.addDimensionRequirement([1]);
end.build();

var nether = mods.modularmachinery.RecipeBuilder.newBuilder("nether", "dimextractor", 60);
nether.addItemOutput(<contenttweaker:cluster_nether>);
nether.addItemInput(<dimdoors:world_thread> * 5);
nether.addItemInput(<minecraft:nether_star>);
nether.addItemInput(<aoa3:nethengeic_wither_statue>);
nether.addDimensionRequirement([-1]);
nether.build();

var aether = mods.modularmachinery.RecipeBuilder.newBuilder("aether", "dimextractor", 60);
aether.addItemOutput(<contenttweaker:cluster_aether>);
aether.addItemInput(<dimdoors:world_thread> * 5);
aether.addItemInput(<aether_legacy:dungeon_key>);
aether.addItemInput(<aether_legacy:enchanted_gravitite>);
aether.addItemInput(<aether_legacy:aechor_petal>);
aether.addDimensionRequirement([4]);
aether.build();

var twilight = mods.modularmachinery.RecipeBuilder.newBuilder("twilight", "dimextractor", 60);
twilight.addItemOutput(<contenttweaker:cluster_twilight>);
twilight.addItemInput(<dimdoors:world_thread> * 5);
twilight.addItemInput(<twilightforest:trophy:5>);
twilight.addItemInput(<twilightforest:trophy>);
twilight.addItemInput(<twilightforest:trophy:1>);
twilight.addItemInput(<twilightforest:trophy:3>);
twilight.addItemInput(<twilightforest:trophy:2>);
twilight.addDimensionRequirement([7]);
twilight.build();

var cavern = mods.modularmachinery.RecipeBuilder.newBuilder("cavern", "dimextractor", 60);
cavern.addItemOutput(<contenttweaker:cluster_cavern>);
cavern.addItemInput(<dimdoors:world_thread> * 5);
cavern.addItemInput(<cavern:cave_item>);
cavern.addItemInput(<cavern:cave_item:1>);
cavern.addItemInput(<cavern:cave_item:2>);
cavern.addDimensionRequirement([-50, -51, -52]);
cavern.build();

var between = mods.modularmachinery.RecipeBuilder.newBuilder("between", "dimextractor", 60);
between.addItemOutput(<contenttweaker:cluster_between>);
between.addItemInput(<dimdoors:world_thread> * 5);
between.addItemInput(<thebetweenlands:ring_of_summoning>);
between.addItemInput(<thebetweenlands:ring_of_dispersion>);
between.addItemInput(<thebetweenlands:ring_of_recruitment>);
between.addDimensionRequirement([20]);
between.build();

var erebus = mods.modularmachinery.RecipeBuilder.newBuilder("erebus", "dimextractor", 60);
erebus.addItemOutput(<contenttweaker:cluster_erebus>);
erebus.addItemInput(<dimdoors:world_thread> * 5);
erebus.addItemInput(<erebus:materials:10>);
erebus.addItemInput(<erebus:materials:48>);
erebus.addItemInput(<erebus:tarantula_egg>);
erebus.addItemInput(<erebus:antlion_egg>);
erebus.addDimensionRequirement([66]);
erebus.build();

var midnight = mods.modularmachinery.RecipeBuilder.newBuilder("midnight", "dimextractor", 60);
midnight.addItemOutput(<contenttweaker:cluster_midnight>);
midnight.addItemInput(<dimdoors:world_thread> * 5);
midnight.addItemInput(<midnight:tenebrum_ingot>);
midnight.addItemInput(<midnight:stinger_egg>);
midnight.addItemInput(<midnight:bloomcrystal>);
midnight.addDimensionRequirement([-34]);
midnight.build();

var abyss = mods.modularmachinery.RecipeBuilder.newBuilder("abyss", "dimextractor", 60);
abyss.addItemOutput(<contenttweaker:cluster_abyss>);
abyss.addItemInput(<dimdoors:world_thread> * 5);
abyss.addItemInput(<abyssalcraft:oc>);
abyss.addItemInput(<abyssalcraft:gatekeeperessence>);
abyss.addDimensionRequirement([53]);
abyss.build();

var advent = mods.modularmachinery.RecipeBuilder.newBuilder("advent", "dimextractor", 60);
advent.addItemOutput(<contenttweaker:cluster_advent>);
advent.addItemInput(<dimdoors:world_thread> * 5);
advent.addItemInput(<aoa3:craexxeus_statue>);
advent.addItemInput(<aoa3:hydrolisk_statue>);
advent.addItemInput(<aoa3:hydrolisk_statue>);
advent.addItemInput(<aoa3:guardian_statue>);
advent.addItemInput(<aoa3:kror_statue>);
advent.addDimensionRequirement([820, 814, 811, 807]);
advent.build();

var mob = mods.modularmachinery.RecipeBuilder.newBuilder("mob", "dimextractor", 60);
mob.addItemOutput(<contenttweaker:cluster_mob>);
mob.addItemInput(<dimdoors:world_thread> * 5);
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:creeper"}));
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:blaze"}));
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:enderman"}));
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "morecreeps:lawyer_from_hell"})); //To be replaced with "Jens Faymann"
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "erebus:erebus.wasp"}));
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "midnight:nova"}));
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "iceandfire:myrmex_royal"}));
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "thebetweenlands:dark_druid"}));
mob.addItemInput(<draconicevolution:mob_soul>.withTag({EntityName: "dimdoors:mob_monolith"}));
mob.build();

var boss = mods.modularmachinery.RecipeBuilder.newBuilder("boss", "dimextractor", 60);
boss.addItemOutput(<contenttweaker:cluster_boss>);
boss.addItemInput(<dimdoors:world_thread> * 5);
boss.addItemInput(<botania:manaresource:5>);
boss.addItemInput(<iceandfire:hydra_heart>);
boss.addItemInput(<iceandfire:gorgon_head>);
boss.build();
