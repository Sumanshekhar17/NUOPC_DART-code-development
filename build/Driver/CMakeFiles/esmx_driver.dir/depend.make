# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o: \
 Driver/compCnt.inc \
 Driver/compDef.inc \
 Driver/compUse.inc
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o: /glade/u/home/anhlpham/CDEPS/install/include/cdeps_datm_comp.mod
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o: /glade/u/home/anhlpham/NUOPC_DART-code-development/DART/models/cdeps/work/./dart_comp_nuopc.mod
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o: /glade/u/apps/derecho/23.09/spack/opt/spack/esmf/8.6.0/cray-mpich/8.1.27/oneapi/2023.2.1/7haa/include/esmf.mod
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o: /glade/u/apps/derecho/23.09/spack/opt/spack/esmf/8.6.0/cray-mpich/8.1.27/oneapi/2023.2.1/7haa/include/nuopc.mod
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o: /glade/u/apps/derecho/23.09/spack/opt/spack/esmf/8.6.0/cray-mpich/8.1.27/oneapi/2023.2.1/7haa/include/nuopc_driver.mod
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o.provides.build: Driver/CMakeFiles/esmx_driver.dir/esmx_driver.mod.stamp
Driver/CMakeFiles/esmx_driver.dir/esmx_driver.mod.stamp: Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod Driver/esmx_driver.mod Driver/CMakeFiles/esmx_driver.dir/esmx_driver.mod.stamp Intel
Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o.provides.build
Driver/CMakeFiles/esmx_driver.dir/build: Driver/CMakeFiles/esmx_driver.dir/ESMX_Driver.F90.o.provides.build
