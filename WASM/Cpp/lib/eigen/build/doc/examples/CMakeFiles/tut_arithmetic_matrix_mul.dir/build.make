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
include doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/flags.make

doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.o: doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/flags.make
doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.o: doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/includes_CXX.rsp
doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.o: ../doc/examples/tut_arithmetic_matrix_mul.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tut_arithmetic_matrix_mul.dir\tut_arithmetic_matrix_mul.cpp.o -c C:\Users\james\Desktop\eigen\doc\examples\tut_arithmetic_matrix_mul.cpp

doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\doc\examples\tut_arithmetic_matrix_mul.cpp > CMakeFiles\tut_arithmetic_matrix_mul.dir\tut_arithmetic_matrix_mul.cpp.i

doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\doc\examples\tut_arithmetic_matrix_mul.cpp -o CMakeFiles\tut_arithmetic_matrix_mul.dir\tut_arithmetic_matrix_mul.cpp.s

# Object files for target tut_arithmetic_matrix_mul
tut_arithmetic_matrix_mul_OBJECTS = \
"CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.o"

# External object files for target tut_arithmetic_matrix_mul
tut_arithmetic_matrix_mul_EXTERNAL_OBJECTS =

doc/examples/tut_arithmetic_matrix_mul.js: doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/tut_arithmetic_matrix_mul.cpp.o
doc/examples/tut_arithmetic_matrix_mul.js: doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/build.make
doc/examples/tut_arithmetic_matrix_mul.js: doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/objects1.rsp
doc/examples/tut_arithmetic_matrix_mul.js: doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tut_arithmetic_matrix_mul.js"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tut_arithmetic_matrix_mul.dir\link.txt --verbose=$(VERBOSE)
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && \"C:\Users\james\emsdk\node\8.9.1_64bit\bin\node.exe\" C:/Users/james/Desktop/eigen/build/doc/examples/tut_arithmetic_matrix_mul.js >C:/Users/james/Desktop/eigen/build/doc/examples/tut_arithmetic_matrix_mul.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/build: doc/examples/tut_arithmetic_matrix_mul.js

.PHONY : doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/build

doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && $(CMAKE_COMMAND) -P CMakeFiles\tut_arithmetic_matrix_mul.dir\cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/clean

doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\doc\examples C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\doc\examples C:\Users\james\Desktop\eigen\build\doc\examples\CMakeFiles\tut_arithmetic_matrix_mul.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_matrix_mul.dir/depend

