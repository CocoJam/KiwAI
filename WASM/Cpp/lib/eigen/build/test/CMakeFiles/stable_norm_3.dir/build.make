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
include test/CMakeFiles/stable_norm_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stable_norm_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stable_norm_3.dir/flags.make

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o: test/CMakeFiles/stable_norm_3.dir/flags.make
test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o: test/CMakeFiles/stable_norm_3.dir/includes_CXX.rsp
test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o: ../test/stable_norm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stable_norm_3.dir\stable_norm.cpp.o -c C:\Users\james\Desktop\eigen\test\stable_norm.cpp

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stable_norm_3.dir/stable_norm.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\test\stable_norm.cpp > CMakeFiles\stable_norm_3.dir\stable_norm.cpp.i

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stable_norm_3.dir/stable_norm.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\test\stable_norm.cpp -o CMakeFiles\stable_norm_3.dir\stable_norm.cpp.s

# Object files for target stable_norm_3
stable_norm_3_OBJECTS = \
"CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o"

# External object files for target stable_norm_3
stable_norm_3_EXTERNAL_OBJECTS =

test/stable_norm_3.js: test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o
test/stable_norm_3.js: test/CMakeFiles/stable_norm_3.dir/build.make
test/stable_norm_3.js: test/CMakeFiles/stable_norm_3.dir/objects1.rsp
test/stable_norm_3.js: test/CMakeFiles/stable_norm_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stable_norm_3.js"
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stable_norm_3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stable_norm_3.dir/build: test/stable_norm_3.js

.PHONY : test/CMakeFiles/stable_norm_3.dir/build

test/CMakeFiles/stable_norm_3.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -P CMakeFiles\stable_norm_3.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/stable_norm_3.dir/clean

test/CMakeFiles/stable_norm_3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\test C:\Users\james\Desktop\eigen\build\test\CMakeFiles\stable_norm_3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stable_norm_3.dir/depend

