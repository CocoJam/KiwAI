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
include unsupported/test/CMakeFiles/polynomialutils_2.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/polynomialutils_2.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/polynomialutils_2.dir/flags.make

unsupported/test/CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.o: unsupported/test/CMakeFiles/polynomialutils_2.dir/flags.make
unsupported/test/CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.o: unsupported/test/CMakeFiles/polynomialutils_2.dir/includes_CXX.rsp
unsupported/test/CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.o: ../unsupported/test/polynomialutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\unsupported\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\polynomialutils_2.dir\polynomialutils.cpp.o -c C:\Users\james\Desktop\eigen\unsupported\test\polynomialutils.cpp

unsupported/test/CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\unsupported\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\unsupported\test\polynomialutils.cpp > CMakeFiles\polynomialutils_2.dir\polynomialutils.cpp.i

unsupported/test/CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\unsupported\test && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\unsupported\test\polynomialutils.cpp -o CMakeFiles\polynomialutils_2.dir\polynomialutils.cpp.s

# Object files for target polynomialutils_2
polynomialutils_2_OBJECTS = \
"CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.o"

# External object files for target polynomialutils_2
polynomialutils_2_EXTERNAL_OBJECTS =

unsupported/test/polynomialutils_2.js: unsupported/test/CMakeFiles/polynomialutils_2.dir/polynomialutils.cpp.o
unsupported/test/polynomialutils_2.js: unsupported/test/CMakeFiles/polynomialutils_2.dir/build.make
unsupported/test/polynomialutils_2.js: unsupported/test/CMakeFiles/polynomialutils_2.dir/objects1.rsp
unsupported/test/polynomialutils_2.js: unsupported/test/CMakeFiles/polynomialutils_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polynomialutils_2.js"
	cd /d C:\Users\james\Desktop\eigen\build\unsupported\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\polynomialutils_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/polynomialutils_2.dir/build: unsupported/test/polynomialutils_2.js

.PHONY : unsupported/test/CMakeFiles/polynomialutils_2.dir/build

unsupported/test/CMakeFiles/polynomialutils_2.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\unsupported\test && $(CMAKE_COMMAND) -P CMakeFiles\polynomialutils_2.dir\cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/polynomialutils_2.dir/clean

unsupported/test/CMakeFiles/polynomialutils_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\unsupported\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\unsupported\test C:\Users\james\Desktop\eigen\build\unsupported\test\CMakeFiles\polynomialutils_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/polynomialutils_2.dir/depend

