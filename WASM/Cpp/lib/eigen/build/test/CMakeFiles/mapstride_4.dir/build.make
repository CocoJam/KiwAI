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
include test/CMakeFiles/mapstride_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mapstride_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mapstride_4.dir/flags.make

test/CMakeFiles/mapstride_4.dir/mapstride.cpp.o: test/CMakeFiles/mapstride_4.dir/flags.make
test/CMakeFiles/mapstride_4.dir/mapstride.cpp.o: test/CMakeFiles/mapstride_4.dir/includes_CXX.rsp
test/CMakeFiles/mapstride_4.dir/mapstride.cpp.o: ../test/mapstride.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mapstride_4.dir/mapstride.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mapstride_4.dir\mapstride.cpp.o -c C:\Users\james\Desktop\eigen\test\mapstride.cpp

test/CMakeFiles/mapstride_4.dir/mapstride.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapstride_4.dir/mapstride.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\test\mapstride.cpp > CMakeFiles\mapstride_4.dir\mapstride.cpp.i

test/CMakeFiles/mapstride_4.dir/mapstride.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapstride_4.dir/mapstride.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\test\mapstride.cpp -o CMakeFiles\mapstride_4.dir\mapstride.cpp.s

# Object files for target mapstride_4
mapstride_4_OBJECTS = \
"CMakeFiles/mapstride_4.dir/mapstride.cpp.o"

# External object files for target mapstride_4
mapstride_4_EXTERNAL_OBJECTS =

test/mapstride_4.js: test/CMakeFiles/mapstride_4.dir/mapstride.cpp.o
test/mapstride_4.js: test/CMakeFiles/mapstride_4.dir/build.make
test/mapstride_4.js: test/CMakeFiles/mapstride_4.dir/objects1.rsp
test/mapstride_4.js: test/CMakeFiles/mapstride_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapstride_4.js"
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mapstride_4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mapstride_4.dir/build: test/mapstride_4.js

.PHONY : test/CMakeFiles/mapstride_4.dir/build

test/CMakeFiles/mapstride_4.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -P CMakeFiles\mapstride_4.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/mapstride_4.dir/clean

test/CMakeFiles/mapstride_4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\test C:\Users\james\Desktop\eigen\build\test\CMakeFiles\mapstride_4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mapstride_4.dir/depend

