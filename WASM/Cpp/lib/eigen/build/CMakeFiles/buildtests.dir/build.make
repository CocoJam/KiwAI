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

# Utility rule file for buildtests.

# Include the progress variables for this target.
include CMakeFiles/buildtests.dir/progress.make

buildtests: CMakeFiles/buildtests.dir/build.make

.PHONY : buildtests

# Rule to build all files generated by this target.
CMakeFiles/buildtests.dir/build: buildtests

.PHONY : CMakeFiles/buildtests.dir/build

CMakeFiles/buildtests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\buildtests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/buildtests.dir/clean

CMakeFiles/buildtests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\CMakeFiles\buildtests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/buildtests.dir/depend

