# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10


CMakeFiles/discon.dir/constants.mod.proxy: CMakeFiles/discon.dir/src/Constants.f90.o.provides
CMakeFiles/discon.dir/src/Constants.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/constants CMakeFiles/discon.dir/constants.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Constants.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Constants.f90.o.provides.build

CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.requires: CMakeFiles/discon.dir/constants.mod.proxy
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.requires: CMakeFiles/discon.dir/filters.mod.proxy
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.requires: CMakeFiles/discon.dir/functions.mod.proxy
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.requires: CMakeFiles/discon.dir/rosco_types.mod.proxy
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/controllerblocks.mod.proxy: CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/controllerblocks CMakeFiles/discon.dir/controllerblocks.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides.build

CMakeFiles/discon.dir/src/Controllers.f90.o.requires: CMakeFiles/discon.dir/controllerblocks.mod.proxy
CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/controllerblocks.mod.stamp
CMakeFiles/discon.dir/src/Controllers.f90.o.requires: CMakeFiles/discon.dir/filters.mod.proxy
CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/Controllers.f90.o.requires: CMakeFiles/discon.dir/functions.mod.proxy
CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/Controllers.f90.o.requires: CMakeFiles/discon.dir/rosco_types.mod.proxy
CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/controllers.mod.proxy: CMakeFiles/discon.dir/src/Controllers.f90.o.provides
CMakeFiles/discon.dir/src/Controllers.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/controllers CMakeFiles/discon.dir/controllers.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Controllers.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Controllers.f90.o.provides.build

CMakeFiles/discon.dir/src/DISCON.F90.o.requires: CMakeFiles/discon.dir/constants.mod.proxy
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o.requires: CMakeFiles/discon.dir/controllerblocks.mod.proxy
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/controllerblocks.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o.requires: CMakeFiles/discon.dir/controllers.mod.proxy
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/controllers.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o.requires: CMakeFiles/discon.dir/filters.mod.proxy
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o.requires: CMakeFiles/discon.dir/functions.mod.proxy
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o.requires: CMakeFiles/discon.dir/readsetparameters.mod.proxy
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/readsetparameters.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o.requires: CMakeFiles/discon.dir/rosco_types.mod.proxy
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp

CMakeFiles/discon.dir/src/Filters.f90.o.requires: CMakeFiles/discon.dir/constants.mod.proxy
CMakeFiles/discon.dir/src/Filters.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/Filters.f90.o.requires: CMakeFiles/discon.dir/rosco_types.mod.proxy
CMakeFiles/discon.dir/src/Filters.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/filters.mod.proxy: CMakeFiles/discon.dir/src/Filters.f90.o.provides
CMakeFiles/discon.dir/src/Filters.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/filters CMakeFiles/discon.dir/filters.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Filters.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Filters.f90.o.provides.build

CMakeFiles/discon.dir/src/Functions.f90.o.requires: CMakeFiles/discon.dir/constants.mod.proxy
CMakeFiles/discon.dir/src/Functions.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/Functions.f90.o.requires: CMakeFiles/discon.dir/filters.mod.proxy
CMakeFiles/discon.dir/src/Functions.f90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/Functions.f90.o.requires: CMakeFiles/discon.dir/rosco_types.mod.proxy
CMakeFiles/discon.dir/src/Functions.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/functions.mod.proxy: CMakeFiles/discon.dir/src/Functions.f90.o.provides
CMakeFiles/discon.dir/src/Functions.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/functions CMakeFiles/discon.dir/functions.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Functions.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Functions.f90.o.provides.build

CMakeFiles/discon.dir/rosco_types.mod.proxy: CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides
CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/rosco_types CMakeFiles/discon.dir/rosco_types.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides.build

CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.requires: CMakeFiles/discon.dir/constants.mod.proxy
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.requires: CMakeFiles/discon.dir/functions.mod.proxy
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.requires: CMakeFiles/discon.dir/rosco_types.mod.proxy
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/readsetparameters.mod.proxy: CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/readsetparameters CMakeFiles/discon.dir/readsetparameters.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides.build
