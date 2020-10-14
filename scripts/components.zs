#ie_circuit+vacuum tube
recipes.replaceAllOccurences(<immersiveengineering:material:27>, <gregtech:meta_item_2:32487>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:27>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);
recipes.replaceAllOccurences(<immersiveengineering:material:26>, <gregtech:meta_item_2:32450>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:26>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);

#electronic_compoments
#basic_circuit_gc
recipes.remove(<gregtech:meta_item_2:32487>);
mods.immersiveengineering.Blueprint.addRecipe("Electronic components", <gregtech:meta_item_2:32487>, [<immersiveengineering:stone_decoration:8>, <ore:plateCopper>, <gregtech:meta_item_2:32450> * 2]);
#vacuumtube_gc
recipes.remove(<gregtech:meta_item_2:32450>);
mods.immersiveengineering.Blueprint.addRecipe("Electronic components", <gregtech:meta_item_2:32450>, [<minecraft:glass>, <immersiveengineering:material:20> * 3, <minecraft:paper> * 2]);
#resistor
recipes.remove(<gregtech:meta_item_2:32455>);
mods.immersiveengineering.Blueprint.addRecipe("Electronic components", <gregtech:meta_item_2:32455>, [<immersiveengineering:stone_decoration:8>, <ore:dustCoal>, <immersiveengineering:material:20> * 8]);
#diode
recipes.remove(<gregtech:meta_item_2:32451>);
mods.immersiveengineering.Blueprint.addRecipe("Electronic components", <gregtech:meta_item_2:32451>, [<ore:paneGlass> * 2, <gregtech:meta_item_2:16018> * 2, <gregtech:meta_item_1:1025>]);
#resistor
recipes.remove(<gregtech:meta_item_2:32452>);
mods.immersiveengineering.Blueprint.addRecipe("Electronic components", <gregtech:meta_item_2:32452>, [<gregtech:meta_item_1:19001> * 2, <gregtech:meta_item_1:12141>]);

#lv_compoments
#lv_motor
recipes.replaceAllOccurences(<immersiveengineering:material:8>, <gregtech:meta_item_1:32600>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
recipes.replaceAllOccurences(<immersiveengineering:material:9>, <gregtech:meta_item_1:32600>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);

recipes.remove(<gregtech:meta_item_1:32600>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32600>, [<ore:plateIron> * 4, <gregtech:meta_item_1:14297>, <gregtech:cable:18> * 4]);

#lv_piston
recipes.remove(<gregtech:meta_item_1:32640>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32640>, [<gregtech:meta_item_1:32600>, <gregtech:meta_item_2:17184>, <ore:stickSteel>, <ore:plateSteel>]);

#lv_pump
recipes.remove(<gregtech:meta_item_1:32610>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32610>, [<gregtech:meta_item_1:32600>, <gregtech:meta_item_1:18325> * 2, <gregtech:meta_item_2:18071>, <gregtech:meta_item_1:17071>, <gregtech:cable:5071>, <gregtech:fluid_pipe:2095>]);

#lv_conveyor
recipes.remove(<gregtech:meta_item_1:32630>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32630>, [<gregtech:meta_item_1:12152> * 4, <gregtech:meta_item_1:32600> * 2]);

#lv_robo_arm
recipes.remove(<gregtech:meta_item_1:32650>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32650>, [<gregtech:meta_item_1:32640>, <gregtech:meta_item_1:32600> * 2, <ore:circuitBasic>]);

#lv_field_generator
recipes.remove(<gregtech:meta_item_1:32670>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32670>, [<ore:circuitBasic> * 4, <gregtech:cable:47> * 4, <minecraft:ender_pearl>]);

#lv_emitter
recipes.remove(<gregtech:meta_item_1:32680>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32680>, [<ore:circuitBasic> * 2, <ore:stickBrass> * 4, <ore:gemQuartz>, <gregtech:cable:5071> * 2]);

#lv_sensor
recipes.remove(<gregtech:meta_item_1:32690>);
mods.immersiveengineering.Blueprint.addRecipe("LV Components", <gregtech:meta_item_1:32690>, [<ore:plateSteel> * 4, <ore:circuitBasic>, <ore:gemQuartz>, <ore:stickBrass>]);

#mv_compoments
#mv_motor
recipes.remove(<gregtech:meta_item_1:32601>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32601>, [<gregtech:meta_item_1:12001> * 4, <gregtech:cable:1018> * 4, <ore:stickSteelMagnetic>]);

#mv_pump
recipes.remove(<gregtech:meta_item_1:32611>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32611>, [<ore:ringRubber> * 2, <ore:rotorBronze>, <ore:screwBronze>, <gregtech:meta_item_1:32601>, <ore:pipeMediumSteel>, <gregtech:cable:5018>]);

#mv_conveyor
recipes.remove(<gregtech:meta_item_1:32631>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32631>, [<gregtech:meta_item_1:12152> * 4, <gregtech:meta_item_1:32601> * 2]);

#mv_piston
recipes.remove(<gregtech:meta_item_1:32641>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32641>, [<ore:stickAluminium>, <ore:plateAluminium>, <gregtech:meta_item_2:17001>, <gregtech:meta_item_1:32601>]);

#mv_robo_arm
recipes.remove(<gregtech:meta_item_1:32651>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32651>, [<gregtech:meta_item_1:32641>, <gregtech:meta_item_1:32601> * 2, <ore:circuitGood>]);

#mv_field_generator
recipes.remove(<gregtech:meta_item_1:32671>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32671>, [<ore:gemEnderEye>, <ore:circuitGood> * 4]);

#mv_emitter
recipes.remove(<gregtech:meta_item_1:32681>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32681>, [<ore:circuitGood> * 2, <ore:stickElectrum> * 4, <ore:gemQuartz>]);

#mv_sensor
recipes.remove(<gregtech:meta_item_1:32691>);
mods.immersiveengineering.Blueprint.addRecipe("MV Components", <gregtech:meta_item_1:32691>, [<ore:circuitGood>, <ore:plateAluminium> * 4, <ore:stickElectrum>, <ore:gemQuartz>]);

#hv_compoments
#hv_motor
recipes.remove(<gregtech:meta_item_1:32602>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32602>, [<gregtech:meta_item_1:12183> * 4, <gregtech:cable:2018> * 4, <gregtech:meta_item_1:14298>]);

#hv_pump
recipes.remove(<gregtech:meta_item_1:32612>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32612>, [<gregtech:meta_item_1:18398> * 2, <gregtech:fluid_pipe:2183>, <gregtech:cable:5026>, <gregtech:meta_item_2:18184>, <gregtech:meta_item_1:17184>, <gregtech:meta_item_1:32602>]);

#hv_conveyor
recipes.remove(<gregtech:meta_item_1:32632>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32632>, [<gregtech:meta_item_1:32602> * 2, <gregtech:meta_item_1:12152> * 4]);

#hv_piston
recipes.remove(<gregtech:meta_item_1:32642>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32642>, [<gregtech:meta_item_1:32602>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_1:14183>, <gregtech:meta_item_2:17183>]);

#hv_robo_arm
recipes.remove(<gregtech:meta_item_1:32652>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32652>, [<gregtech:meta_item_1:32642>, <gregtech:meta_item_1:32602> * 2, <ore:circuitAdvanced>]);

#hv_field_generator
recipes.remove(<gregtech:meta_item_1:32672>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32672>, [<ore:circuitAdvanced> * 4, <gregtech:meta_item_1:32724>]);

#hv_emitter
recipes.remove(<gregtech:meta_item_1:32682>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32682>, [<ore:gemFlawlessEmerald>, <ore:circuitAdvanced> * 2, <ore:stickChrome>, <ore:cableGtSingleGold>]);

#hv_sensor
recipes.remove(<gregtech:meta_item_1:32692>);
mods.immersiveengineering.Blueprint.addRecipe("HV Components", <gregtech:meta_item_1:32692>, [<ore:gemFlawlessEmerald>, <ore:circuitAdvanced>, <ore:stickChrome>, <ore:cableGtSingleGold>, <ore:plateStainlessSteel>]);

#ev_components
recipes.remove(<gregtech:meta_item_1:32693>);
recipes.remove(<gregtech:meta_item_1:32683>);
recipes.remove(<gregtech:meta_item_1:32673>);
recipes.remove(<gregtech:meta_item_1:32663>);
recipes.remove(<gregtech:meta_item_1:32653>);
recipes.remove(<gregtech:meta_item_1:32643>);
recipes.remove(<gregtech:meta_item_1:32633>);
recipes.remove(<gregtech:meta_item_1:32623>);
recipes.remove(<gregtech:meta_item_1:32613>);
recipes.remove(<gregtech:meta_item_1:32603>);


#iv_components
recipes.remove(<gregtech:meta_item_1:32694>);
recipes.remove(<gregtech:meta_item_1:32684>);
recipes.remove(<gregtech:meta_item_1:32674>);
recipes.remove(<gregtech:meta_item_1:32664>);
recipes.remove(<gregtech:meta_item_1:32654>);
recipes.remove(<gregtech:meta_item_1:32644>);
recipes.remove(<gregtech:meta_item_1:32634>);
recipes.remove(<gregtech:meta_item_1:32624>);
recipes.remove(<gregtech:meta_item_1:32614>);
recipes.remove(<gregtech:meta_item_1:32604>);

#enderio_capacitor
recipes.remove(<enderio:item_basic_capacitor>);
mods.immersiveengineering.Blueprint.addRecipe("Electronic components", <enderio:item_basic_capacitor>, [<gregtech:meta_item_2:32452> * 2, <ore:plateCopper>, <minecraft:gold_nugget> * 4]);

#jei remove
mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32443>);
mods.jei.JEI.removeAndHide(<gtadditions:ga_meta_item:32029>);