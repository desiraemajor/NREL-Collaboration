[![pipeline status](https://gitlab.windenergy.dtu.dk/OpenLAC/BasicDTUController/badges/master/pipeline.svg)](https://gitlab.windenergy.dtu.dk/OpenLAC/BasicDTUController/commits/master)

# DTU Wind Energy Controller (DTUWEC)
## Introduction
The scope of this project is to provide an open-source open-access controller that can be used by the wind energy community as a reference. The DTU Wind Energy Controller (DTUWEC) is designed for pitch-regulated variable-speed wind turbines. It is built for high fidelity in-house aero-elastic simulation software (HAWC2). An interface to DNV-GL Bladed and OpenFAST is also provided for using DTUWEC with Bladed or OpenFAST. The controller features both partial and full load operation capabilities as well as switching mechanisms ensuring smooth transition between the two modes of operation. The partial load controller is based on a classical $`K\Omega^2`$ strategy or on a proportional-integral controller to track optimal tip speed ratio. The full load controller is also based on classical proportional-integral control theory. It also includes drivetrain and tower dampers, rotor speed exclusion zone control, de-rating control, wind speed estimation and filters on the feedback signal.

The DTUWEC also includes individual pitch control (IPC), individual flap control and cyclic flap control as separated DLLs. 
Blade pitch servo, generator models, flap servo, mechanical brake are not included in this repository. They can be found in the project [ServoAndUtilities](https://github.com/DTUWindEnergy/ServosAndUtilities).

## Compatibility
The project uses CMake to generate standard build files (e.g., makefiles on Linux/Mac OS and projects/solution files on Windows Visual studio) which could be used in the usual way.
The repository includes Visual Studio solution (for Windows) and CMakeLists.txt (for both Windows and Linux) to create DLLs to be used by HAWC2, Bladed and openFAST.
The controller is written in Fortran and it is compatible with Intel and GFortran compilers. It can be compiled both on Windows (32bit and 64bit) and Linux. 

## Compilation

### Windows: Visual Studio 2019 only + Intel Fortran (WIP)

- Install Microsoft Visual Studio Community 2019 and Intel Parallel Studio XE 2019 Update 5 Composer Edition for Fortran Windows Integration for Microsoft Visual Studio

- Use the Visual Studio Solution or Project files (*.sln, *.vfproj) which will be provided in the future.

### Windows: Visual Studio 2019 with CMake + Intel Fortran

- Install Microsoft Visual Studio Community 2019 and Intel Parallel Studio XE 2019 Update 5 Composer Edition for Fortran Windows Integration for Microsoft Visual Studio
- Install C++ CMake tools for Windows from (https://docs.microsoft.com/en-us/cpp/build/cmake-projects-in-visual-studio?view=vs-2019). Alternative, you could also install CMake from (https://cmake.org/download/). The minimum required CMake version is 3.12.4.
- Create a "build" directory inside the toplevel of your local repository directory. (e.g. C:\Users\xxx\BasicDTUController\)

```
>> mkdir build
```
- Going to your build directory.
```
>> cd build
```
- For 32-bit, in build folder run (make sure cmake command is inside your user environment PATH): 
 
```
>> cmake .. -G "Visual Studio 16 2019" -A Win32 
```
- For 64-bit, in build folder run:
```
>> cmake .. -G "Visual Studio 16 2019" -A x64
```
- Now, a Visual Studio Solution file has been created and you could either use the following command to build the projects or open it with you Visual Studio IDE and build the projects as usual;
```
devenv DTUWEC.sln /Build 
```

### Windows: CMake + GNU Fortran (gfortran)

- Install CMake from (https://cmake.org/download/). The minimum required CMake version is 3.12.4.
- Install [MinGW] (https://osdn.net/projects/mingw/releases/). Currently, MinGW offers only a 32-bit GNU Compiler Collection (GCC) including gfortran. One can also install MinGW-w64 through [MSYS2](https://www.msys2.org/). It offers a 64-bit GNU Compiler Collection (GCC) including gfortran. It should also be able to compile DTUWEC, but it has not been tested.
- Make sure both CMake and MinGW are inside your user environment PATH;
- Create a "build" directory inside the toplevel of your local repository directory. (e.g. C:\Users\xxx\BasicDTUController\)

```
>> mkdir build
```
- Going to your build directory.
```
>> cd build
```
- In the build folder run the following command to build the code
```
>> cmake .. -G "MinGW Makefiles" -D CMAKE_Fortran_COMPILER="gfortran" -D CMAKE_BUILD_TYPE="release"
>> mingw32-make
```
 
### Linux/Mac: CMake + GNU Fortran (gfortran) (WIP)

- Install CMake and gfortran (e.g. in Ubuntu). The minimum required CMake version is 3.12.4.
```
$ sudo apt-get install cmake
$ cmake -- version
  cmake version 3.17.2
$ sudo apt-get install gfortran
```
- Create a "build" directory inside the toplevel of your local repository directory. (e.g. /home/xxx/BasicDTUController/)

```
$ mkdir build
```
- Going to your build directory.
```
$ cd build
```
- In the build folder run the following command to build the code
```
$ cmake .. -DCMAKE_Fortran_COMPILER="gfortran"
$ make
```
