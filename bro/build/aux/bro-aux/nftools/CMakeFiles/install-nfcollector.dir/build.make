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

# Utility rule file for install-nfcollector.

# Include the progress variables for this target.
include aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/progress.make

aux/bro-aux/nftools/CMakeFiles/install-nfcollector:
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && /usr/bin/cmake -E make_directory /usr/local/bro/bin
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && /usr/bin/cmake -E copy /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools/nfcollector /usr/local/bro/bin

install-nfcollector: aux/bro-aux/nftools/CMakeFiles/install-nfcollector
install-nfcollector: aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/build.make
.PHONY : install-nfcollector

# Rule to build all files generated by this target.
aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/build: install-nfcollector
.PHONY : aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/build

aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools && $(CMAKE_COMMAND) -P CMakeFiles/install-nfcollector.dir/cmake_clean.cmake
.PHONY : aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/clean

aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/depend:
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/aux/bro-aux/nftools /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools /home/rhost/Downloads/bro-2.4.1/build/aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aux/bro-aux/nftools/CMakeFiles/install-nfcollector.dir/depend

