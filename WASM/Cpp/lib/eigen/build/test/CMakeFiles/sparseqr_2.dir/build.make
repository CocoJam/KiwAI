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
include test/CMakeFiles/sparseqr_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparseqr_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparseqr_2.dir/flags.make

test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o: test/CMakeFiles/sparseqr_2.dir/flags.make
test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o: test/CMakeFiles/sparseqr_2.dir/includes_CXX.rsp
test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o: ../test/sparseqr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sparseqr_2.dir\sparseqr.cpp.o -c C:\Users\james\Desktop\eigen\test\sparseqr.cpp

test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparseqr_2.dir/sparseqr.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\test\sparseqr.cpp > CMakeFiles\sparseqr_2.dir\sparseqr.cpp.i

test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparseqr_2.dir/sparseqr.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\test\sparseqr.cpp -o CMakeFiles\sparseqr_2.dir\sparseqr.cpp.s

# Object files for target sparseqr_2
sparseqr_2_OBJECTS = \
"CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o"

# External object files for target sparseqr_2
sparseqr_2_EXTERNAL_OBJECTS =

test/sparseqr_2.js: test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o
test/sparseqr_2.js: test/CMakeFiles/sparseqr_2.dir/build.make
test/sparseqr_2.js: test/CMakeFiles/sparseqr_2.dir/objects1.rsp
test/sparseqr_2.js: test/CMakeFiles/sparseqr_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparseqr_2.js"
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sparseqr_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparseqr_2.dir/build: test/sparseqr_2.js

.PHONY : test/CMakeFiles/sparseqr_2.dir/build

test/CMakeFiles/sparseqr_2.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -P CMakeFiles\sparseqr_2.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/sparseqr_2.dir/clean

test/CMakeFiles/sparseqr_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\test C:\Users\james\Desktop\eigen\build\test\CMakeFiles\sparseqr_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparseqr_2.dir/depend

