# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

CMakeFiles/discon.dir/src/Constants.f90.o.provides.build: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/constants.mod.stamp: CMakeFiles/discon.dir/src/Constants.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/constants.mod CMakeFiles/discon.dir/constants.mod.stamp GNU
CMakeFiles/discon.dir/src/Constants.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Constants.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Constants.f90.o.provides.build

CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides.build: CMakeFiles/discon.dir/controllerblocks.mod.stamp
CMakeFiles/discon.dir/controllerblocks.mod.stamp: CMakeFiles/discon.dir/src/ControllerBlocks.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/controllerblocks.mod CMakeFiles/discon.dir/controllerblocks.mod.stamp GNU
CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/ControllerBlocks.f90.o.provides.build

CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/controllerblocks.mod.stamp
CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/Controllers.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/src/Controllers.f90.o.provides.build: CMakeFiles/discon.dir/controllers.mod.stamp
CMakeFiles/discon.dir/controllers.mod.stamp: CMakeFiles/discon.dir/src/Controllers.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/controllers.mod CMakeFiles/discon.dir/controllers.mod.stamp GNU
CMakeFiles/discon.dir/src/Controllers.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Controllers.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Controllers.f90.o.provides.build

CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/controllerblocks.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/controllers.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/readsetparameters.mod.stamp
CMakeFiles/discon.dir/src/DISCON.F90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp

CMakeFiles/discon.dir/src/Filters.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/Filters.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/src/Filters.f90.o.provides.build: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/filters.mod.stamp: CMakeFiles/discon.dir/src/Filters.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/filters.mod CMakeFiles/discon.dir/filters.mod.stamp GNU
CMakeFiles/discon.dir/src/Filters.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Filters.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Filters.f90.o.provides.build

CMakeFiles/discon.dir/src/Functions.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/Functions.f90.o: CMakeFiles/discon.dir/filters.mod.stamp
CMakeFiles/discon.dir/src/Functions.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/src/Functions.f90.o.provides.build: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/functions.mod.stamp: CMakeFiles/discon.dir/src/Functions.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/functions.mod CMakeFiles/discon.dir/functions.mod.stamp GNU
CMakeFiles/discon.dir/src/Functions.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/Functions.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/Functions.f90.o.provides.build

CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides.build: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/rosco_types.mod.stamp: CMakeFiles/discon.dir/src/ROSCO_Types.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/rosco_types.mod CMakeFiles/discon.dir/rosco_types.mod.stamp GNU
CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/ROSCO_Types.f90.o.provides.build

CMakeFiles/discon.dir/src/ReadSetParameters.f90.o: CMakeFiles/discon.dir/constants.mod.stamp
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o: CMakeFiles/discon.dir/functions.mod.stamp
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o: CMakeFiles/discon.dir/rosco_types.mod.stamp
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides.build: CMakeFiles/discon.dir/readsetparameters.mod.stamp
CMakeFiles/discon.dir/readsetparameters.mod.stamp: CMakeFiles/discon.dir/src/ReadSetParameters.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/readsetparameters.mod CMakeFiles/discon.dir/readsetparameters.mod.stamp GNU
CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides.build
CMakeFiles/discon.dir/build: CMakeFiles/discon.dir/src/ReadSetParameters.f90.o.provides.build
