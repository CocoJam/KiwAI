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
include test/CMakeFiles/commainitializer.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/commainitializer.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/commainitializer.dir/flags.make

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o: test/CMakeFiles/commainitializer.dir/flags.make
test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o: test/CMakeFiles/commainitializer.dir/includes_CXX.rsp
test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o: ../test/commainitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\commainitializer.dir\commainitializer.cpp.o -c C:\Users\james\Desktop\eigen\test\commainitializer.cpp

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commainitializer.dir/commainitializer.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\test\commainitializer.cpp > CMakeFiles\commainitializer.dir\commainitializer.cpp.i

test/CMakeFiles/commainitializer.dir/commainitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commainitializer.dir/commainitializer.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\test\commainitializer.cpp -o CMakeFiles\commainitializer.dir\commainitializer.cpp.s

# Object files for target commainitializer
commainitializer_OBJECTS = \
"CMakeFiles/commainitializer.dir/commainitializer.cpp.o"

# External object files for target commainitializer
commainitializer_EXTERNAL_OBJECTS =

test/commainitializer.js: test/CMakeFiles/commainitializer.dir/commainitializer.cpp.o
test/commainitializer.js: test/CMakeFiles/commainitializer.dir/build.make
test/commainitializer.js: test/CMakeFiles/commainitializer.dir/objects1.rsp
test/commainitializer.js: test/CMakeFiles/commainitializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable commainitializer.js"
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\commainitializer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/commainitializer.dir/build: test/commainitializer.js

.PHONY : test/CMakeFiles/commainitializer.dir/build

test/CMakeFiles/commainitializer.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -P CMakeFiles\commainitializer.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/commainitializer.dir/clean

test/CMakeFiles/commainitializer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\test C:\Users\james\Desktop\eigen\build\test\CMakeFiles\commainitializer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/commainitializer.dir/depend

