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
include doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/flags.make

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/flags.make
doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/includes_CXX.rsp
doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o: doc/snippets/compile_Tutorial_solve_singular.cpp
doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o: ../doc/snippets/Tutorial_solve_singular.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o"
	cd /d C:\Users\james\Desktop\eigen\build\doc\snippets && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compile_Tutorial_solve_singular.dir\compile_Tutorial_solve_singular.cpp.o -c C:\Users\james\Desktop\eigen\build\doc\snippets\compile_Tutorial_solve_singular.cpp

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.i"
	cd /d C:\Users\james\Desktop\eigen\build\doc\snippets && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\james\Desktop\eigen\build\doc\snippets\compile_Tutorial_solve_singular.cpp > CMakeFiles\compile_Tutorial_solve_singular.dir\compile_Tutorial_solve_singular.cpp.i

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.s"
	cd /d C:\Users\james\Desktop\eigen\build\doc\snippets && C:\Users\james\emsdk\emscripten\1.38.10\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\james\Desktop\eigen\build\doc\snippets\compile_Tutorial_solve_singular.cpp -o CMakeFiles\compile_Tutorial_solve_singular.dir\compile_Tutorial_solve_singular.cpp.s

# Object files for target compile_Tutorial_solve_singular
compile_Tutorial_solve_singular_OBJECTS = \
"CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o"

# External object files for target compile_Tutorial_solve_singular
compile_Tutorial_solve_singular_EXTERNAL_OBJECTS =

doc/snippets/compile_Tutorial_solve_singular.js: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o
doc/snippets/compile_Tutorial_solve_singular.js: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/build.make
doc/snippets/compile_Tutorial_solve_singular.js: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/objects1.rsp
doc/snippets/compile_Tutorial_solve_singular.js: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\james\Desktop\eigen\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Tutorial_solve_singular.js"
	cd /d C:\Users\james\Desktop\eigen\build\doc\snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\compile_Tutorial_solve_singular.dir\link.txt --verbose=$(VERBOSE)
	cd /d C:\Users\james\Desktop\eigen\build\doc\snippets && \"C:\Users\james\emsdk\node\8.9.1_64bit\bin\node.exe\" C:/Users/james/Desktop/eigen/build/doc/snippets/compile_Tutorial_solve_singular.js >C:/Users/james/Desktop/eigen/build/doc/snippets/Tutorial_solve_singular.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/build: doc/snippets/compile_Tutorial_solve_singular.js

.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/build

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\doc\snippets && $(CMAKE_COMMAND) -P CMakeFiles\compile_Tutorial_solve_singular.dir\cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/clean

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\doc\snippets C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\doc\snippets C:\Users\james\Desktop\eigen\build\doc\snippets\CMakeFiles\compile_Tutorial_solve_singular.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/depend

