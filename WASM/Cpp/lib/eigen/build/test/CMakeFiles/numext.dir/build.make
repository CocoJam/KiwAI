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
include test/CMakeFiles/numext.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/numext.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/numext.dir/flags.make

test/CMakeFiles/numext.dir/numext.cpp.o: test/CMakeFiles/numext.dir/flags.make
test/CMakeFiles/numext.dir/numext.cpp.o: test/CMakeFiles/numext.dir/includes_CXX.rsp
test/CMakeFiles/numext.dir/numext.cpp.o: ../test/numext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/numext.dir/numext.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\numext.dir\numext.cpp.o -c C:\Users\james\Desktop\eigen\test\numext.cpp

test/CMakeFiles/numext.dir/numext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/numext.dir/numext.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\test\numext.cpp > CMakeFiles\numext.dir\numext.cpp.i

test/CMakeFiles/numext.dir/numext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/numext.dir/numext.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\test\numext.cpp -o CMakeFiles\numext.dir\numext.cpp.s

# Object files for target numext
numext_OBJECTS = \
"CMakeFiles/numext.dir/numext.cpp.o"

# External object files for target numext
numext_EXTERNAL_OBJECTS =

test/numext.js: test/CMakeFiles/numext.dir/numext.cpp.o
test/numext.js: test/CMakeFiles/numext.dir/build.make
test/numext.js: test/CMakeFiles/numext.dir/objects1.rsp
test/numext.js: test/CMakeFiles/numext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable numext.js"
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\numext.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/numext.dir/build: test/numext.js

.PHONY : test/CMakeFiles/numext.dir/build

test/CMakeFiles/numext.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -P CMakeFiles\numext.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/numext.dir/clean

test/CMakeFiles/numext.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\test C:\Users\james\Desktop\eigen\build\test\CMakeFiles\numext.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/numext.dir/depend

