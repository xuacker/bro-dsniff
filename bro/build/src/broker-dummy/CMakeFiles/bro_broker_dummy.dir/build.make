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

# Include any dependencies generated for this target.
include src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/depend.make

# Include the progress variables for this target.
include src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/progress.make

# Include the compile flags for this target's objects.
include src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/flags.make

src/broker-dummy/store.bif.h: ../src/broker-dummy/store.bif
src/broker-dummy/store.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing store.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && ../bifcl -s /home/rhost/Downloads/bro-2.4.1/src/broker-dummy/store.bif || ( rm -f store.bif.h store.bif.cc store.bif.init.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && /usr/bin/cmake -E copy store.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/store.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && /usr/bin/cmake -E remove -f store.bif.bro

src/broker-dummy/store.bif.cc: src/broker-dummy/store.bif.h

src/broker-dummy/store.bif.init.cc: src/broker-dummy/store.bif.h

scripts/base/bif/store.bif.bro: src/broker-dummy/store.bif.h

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o: src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/flags.make
src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o: src/broker-dummy/store.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy/store.bif.cc

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bro_broker_dummy.dir/store.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy/store.bif.cc > CMakeFiles/bro_broker_dummy.dir/store.bif.cc.i

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bro_broker_dummy.dir/store.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy/store.bif.cc -o CMakeFiles/bro_broker_dummy.dir/store.bif.cc.s

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.requires:
.PHONY : src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.requires

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.provides: src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.requires
	$(MAKE) -f src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/build.make src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.provides.build
.PHONY : src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.provides

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.provides.build: src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o

# Object files for target bro_broker_dummy
bro_broker_dummy_OBJECTS = \
"CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o"

# External object files for target bro_broker_dummy
bro_broker_dummy_EXTERNAL_OBJECTS =

src/broker-dummy/libbro_broker_dummy.a: src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o
src/broker-dummy/libbro_broker_dummy.a: src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/build.make
src/broker-dummy/libbro_broker_dummy.a: src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libbro_broker_dummy.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && $(CMAKE_COMMAND) -P CMakeFiles/bro_broker_dummy.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bro_broker_dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/build: src/broker-dummy/libbro_broker_dummy.a
.PHONY : src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/build

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/requires: src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/store.bif.cc.o.requires
.PHONY : src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/requires

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy && $(CMAKE_COMMAND) -P CMakeFiles/bro_broker_dummy.dir/cmake_clean.cmake
.PHONY : src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/clean

src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/depend: src/broker-dummy/store.bif.h
src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/depend: src/broker-dummy/store.bif.cc
src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/depend: src/broker-dummy/store.bif.init.cc
src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/depend: scripts/base/bif/store.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/broker-dummy /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy /home/rhost/Downloads/bro-2.4.1/build/src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/broker-dummy/CMakeFiles/bro_broker_dummy.dir/depend

