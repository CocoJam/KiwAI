# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\james\Desktop\eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\james\Desktop\eigen\build

# Include any dependencies generated for this target.
include blas/testing/CMakeFiles/cblat3.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/cblat3.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/cblat3.dir/flags.make

blas/testing/CMakeFiles/cblat3.dir/cblat3.f.o: blas/testing/CMakeFiles/cblat3.dir/flags.make
blas/testing/CMakeFiles/cblat3.dir/cblat3.f.o: ../blas/testing/cblat3.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/cblat3.dir/cblat3.f.o"
	cd /d C:\Users\james\Desktop\eigen\build\blas\testing && C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c C:\Users\james\Desktop\eigen\blas\testing\cblat3.f -o CMakeFiles\cblat3.dir\cblat3.f.o

blas/testing/CMakeFiles/cblat3.dir/cblat3.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/cblat3.dir/cblat3.f.i"
	cd /d C:\Users\james\Desktop\eigen\build\blas\testing && C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E C:\Users\james\Desktop\eigen\blas\testing\cblat3.f > CMakeFiles\cblat3.dir\cblat3.f.i

blas/testing/CMakeFiles/cblat3.dir/cblat3.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/cblat3.dir/cblat3.f.s"
	cd /d C:\Users\james\Desktop\eigen\build\blas\testing && C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S C:\Users\james\Desktop\eigen\blas\testing\cblat3.f -o CMakeFiles\cblat3.dir\cblat3.f.s

# Object files for target cblat3
cblat3_OBJECTS = \
"CMakeFiles/cblat3.dir/cblat3.f.o"

# External object files for target cblat3
cblat3_EXTERNAL_OBJECTS =

blas/testing/cblat3.js: blas/testing/CMakeFiles/cblat3.dir/cblat3.f.o
blas/testing/cblat3.js: blas/testing/CMakeFiles/cblat3.dir/build.make
blas/testing/cblat3.js: blas/libeigen_blas.so
blas/testing/cblat3.js: blas/testing/CMakeFiles/cblat3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable cblat3.js"
	cd /d C:\Users\james\Desktop\eigen\build\blas\testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cblat3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/cblat3.dir/build: blas/testing/cblat3.js

.PHONY : blas/testing/CMakeFiles/cblat3.dir/build

blas/testing/CMakeFiles/cblat3.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\blas\testing && $(CMAKE_COMMAND) -P CMakeFiles\cblat3.dir\cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/cblat3.dir/clean

blas/testing/CMakeFiles/cblat3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\blas\testing C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\blas\testing C:\Users\james\Desktop\eigen\build\blas\testing\CMakeFiles\cblat3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/cblat3.dir/depend

