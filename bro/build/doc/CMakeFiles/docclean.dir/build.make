# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rhost/Downloads/bro-2.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rhost/Downloads/bro-2.4.1/build

# Utility rule file for docclean.

# Include the progress variables for this target.
include doc/CMakeFiles/docclean.dir/progress.make

doc/CMakeFiles/docclean:

docclean: doc/CMakeFiles/docclean
docclean: doc/CMakeFiles/docclean.dir/build.make
.PHONY : docclean

# Rule to build all files generated by this target.
doc/CMakeFiles/docclean.dir/build: docclean
.PHONY : doc/CMakeFiles/docclean.dir/build

doc/CMakeFiles/docclean.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/docclean.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/docclean.dir/clean

doc/CMakeFiles/docclean.dir/depend:
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/doc /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/doc /home/rhost/Downloads/bro-2.4.1/build/doc/CMakeFiles/docclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/docclean.dir/depend

