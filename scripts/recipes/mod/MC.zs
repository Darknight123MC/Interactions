import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.rockytweaks.Anvil;

recipes.removeByRecipeName("minecraft:hopper");
recipes.removeByRecipeName("enderio:tweak_wood_hopper");
recipes.removeByRecipeName("extrautils2:shortcut_hopper");
recipes.removeByRecipeName("uppers:upper");

recipes.addShaped(<minecraft:hopper>, [[<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, <tconstruct:wooden_hopper>, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.removeShaped(<minecraft:stick> * 4, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
recipes.addShaped(<minecraft:stick> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);

//planks
recipes.removeShaped(<minecraft:planks> * 4);
recipes.removeShaped(<minecraft:planks:1> * 4);
recipes.removeShaped(<minecraft:planks:2> * 4);
recipes.removeShaped(<minecraft:planks:3> * 4);
recipes.removeShaped(<minecraft:planks:4> * 4);
recipes.removeShaped(<minecraft:planks:5> * 4);
recipes.addShapeless(<minecraft:planks> * 2,[<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1> * 2,[<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 2,[<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3> * 2,[<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4> * 2,[<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2,[<minecraft:log2:1>]);

//end portal uncraftable
recipes.remove(<minecraft:end_portal_frame>);

//C dust to coal
furnace.addRecipe(<minecraft:coal>, <ore:dustCoal>);


recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_leggings>);

recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_leggings>);

recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_leggings>);

recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);

recipes.removeByRecipeName("minecraft:bucket");
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

//skyroot plank
recipes.removeShaped(<aether_legacy:skyroot_plank> * 4, [[<aether_legacy:aether_log> | <aether_legacy:aether_log:1>]]);
recipes.addShaped(<aether_legacy:skyroot_plank> * 2, [[<aether_legacy:aether_log> | <aether_legacy:aether_log:1>]]);
recipes.remove(<aether_legacy:skyroot_bucket>);

recipes.addShaped(<minecraft:piston> * 2, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]]);


furnace.remove(<minecraft:coal:1>);

RecipeUtils.recipeTweak(true, <minecraft:cauldron>, [
    [<ore:plateIron>, null, <ore:plateIron>], 
    [<ore:plateIron>, null, <ore:plateIron>], 
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>
]]);

vanilla.seeds.addSeed(<minecraft:wheat_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:beetroot_seeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:reeds>.weight(0.06));
vanilla.seeds.addSeed(<minecraft:potato>.weight(0.06));


recipes.remove(<minecraft:piston>);

//command block extra
mods.extendedcrafting.TableCrafting.addShaped(4, <minecraft:command_block>, [
	[<ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <qmd:accelerator_computer_port>, <techreborn:computer_cube>, <qmd:accelerator_computer_port>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <qmd:accelerator_computer_port>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <computercraft:computer:16384>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <mekanism:cardboardbox>, <ore:ingotCommand>], 
	[<ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>, <ore:ingotCommand>]
]);
recipes.addShapeless(<minecraft:command_block_minecart>,[<minecraft:command_block>,<minecraft:minecart>]);
recipes.addShapeless(<minecraft:chain_command_block>, [<minecraft:command_block>,<integrateddynamics:part_connector_omni_directional_item>]);
recipes.addShapeless(<minecraft:repeating_command_block>, [<minecraft:command_block>,<thermalexpansion:machine:11>]);

recipes.addShaped(<nuclearcraft:water_source>, [[<forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000})],[<forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000}), <cookingforblockheads:sink>, <forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000})], [<forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}).onlyWithTag({FluidName: "hot_spring_water", Amount: 1000})]]);


//anvil
val salis_mundus = <thaumcraft:salis_mundus>;
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victum"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),2);
Anvil.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), salis_mundus, <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),2);

//ae craft chest will crash
//I can‘t fix it,just remove :(
recipes.removeByRecipeName("minecraft:chest");


//flopper
RecipeUtils.recipeTweak(true,<flopper:flopper>, [[<ore:ingotIron>, <speedyhoppers:speedyhopper_mk1>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
