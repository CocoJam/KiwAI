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
include test/CMakeFiles/is_same_dense.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/is_same_dense.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/is_same_dense.dir/flags.make

test/CMakeFiles/is_same_dense.dir/is_same_dense.cpp.o: test/CMakeFiles/is_same_dense.dir/flags.make
test/CMakeFiles/is_same_dense.dir/is_same_dense.cpp.o: test/CMakeFiles/is_same_dense.dir/includes_CXX.rsp
test/CMakeFiles/is_same_dense.dir/is_same_dense.cpp.o: ../test/is_same_dense.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/is_same_dense.dir/is_same_dense.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\is_same_dense.dir\is_same_dense.cpp.o -c C:\Users\james\Desktop\eigen\test\is_same_dense.cpp

test/CMakeFiles/is_same_dense.dir/is_same_dense.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/is_same_dense.dir/is_same_dense.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\test\is_same_dense.cpp > CMakeFiles\is_same_dense.dir\is_same_dense.cpp.i

test/CMakeFiles/is_same_dense.dir/is_same_dense.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/is_same_dense.dir/is_same_dense.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\test\is_same_dense.cpp -o CMakeFiles\is_same_dense.dir\is_same_dense.cpp.s

# Object files for target is_same_dense
is_same_dense_OBJECTS = \
"CMakeFiles/is_same_dense.dir/is_same_dense.cpp.o"

# External object files for target is_same_dense
is_same_dense_EXTERNAL_OBJECTS =

test/is_same_dense.js: test/CMakeFiles/is_same_dense.dir/is_same_dense.cpp.o
test/is_same_dense.js: test/CMakeFiles/is_same_dense.dir/build.make
test/is_same_dense.js: test/CMakeFiles/is_same_dense.dir/objects1.rsp
test/is_same_dense.js: test/CMakeFiles/is_same_dense.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable is_same_dense.js"
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\is_same_dense.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/is_same_dense.dir/build: test/is_same_dense.js

.PHONY : test/CMakeFiles/is_same_dense.dir/build

test/CMakeFiles/is_same_dense.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -P CMakeFiles\is_same_dense.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/is_same_dense.dir/clean

test/CMakeFiles/is_same_dense.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\test C:\Users\james\Desktop\eigen\build\test\CMakeFiles\is_same_dense.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/is_same_dense.dir/depend

