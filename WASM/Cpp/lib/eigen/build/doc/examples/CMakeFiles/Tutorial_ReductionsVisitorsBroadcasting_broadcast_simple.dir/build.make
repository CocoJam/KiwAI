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
include doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/flags.make

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.o: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/flags.make
doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.o: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/includes_CXX.rsp
doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.o: ../doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.o -c C:\Users\james\Desktop\eigen\doc\examples\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\doc\examples\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp > CMakeFiles\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.i

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\doc\examples\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp -o CMakeFiles\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.s

# Object files for target Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple
Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_OBJECTS = \
"CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.o"

# External object files for target Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple
Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_EXTERNAL_OBJECTS =

doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.js: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp.o
doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.js: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/build.make
doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.js: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/objects1.rsp
doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.js: doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.js"
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir\link.txt --verbose=$(VERBOSE)
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && \"C:\Users\james\emsdk\node\8.9.1_64bit\bin\node.exe\" C:/Users/james/Desktop/eigen/build/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.js >C:/Users/james/Desktop/eigen/build/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/build: doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.js

.PHONY : doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/build

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\doc\examples && $(CMAKE_COMMAND) -P CMakeFiles\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir\cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/clean

doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\doc\examples C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\doc\examples C:\Users\james\Desktop\eigen\build\doc\examples\CMakeFiles\Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.dir/depend

