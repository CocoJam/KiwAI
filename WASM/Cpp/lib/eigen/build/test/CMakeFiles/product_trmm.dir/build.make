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

# Utility rule file for product_trmm.

# Include the progress variables for this target.
include test/CMakeFiles/product_trmm.dir/progress.make

product_trmm: test/CMakeFiles/product_trmm.dir/build.make

.PHONY : product_trmm

# Rule to build all files generated by this target.
test/CMakeFiles/product_trmm.dir/build: product_trmm

.PHONY : test/CMakeFiles/product_trmm.dir/build

test/CMakeFiles/product_trmm.dir/clean:
	cd /d C:\Users\james\Desktop\eigen\build\test && $(CMAKE_COMMAND) -P CMakeFiles\product_trmm.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/product_trmm.dir/clean

test/CMakeFiles/product_trmm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\james\Desktop\eigen C:\Users\james\Desktop\eigen\test C:\Users\james\Desktop\eigen\build C:\Users\james\Desktop\eigen\build\test C:\Users\james\Desktop\eigen\build\test\CMakeFiles\product_trmm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/product_trmm.dir/depend

