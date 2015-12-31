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
include src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/depend.make

# Include the progress variables for this target.
include src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/progress.make

# Include the compile flags for this target's objects.
include src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/flags.make

src/analyzer/protocol/pia/events.bif.h: ../src/analyzer/protocol/pia/events.bif
src/analyzer/protocol/pia/events.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing events.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && ../../../bifcl -p Bro::PIA /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia/events.bif || ( rm -f events.bif.h events.bif.cc events.bif.init.cc events.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/cmake -E copy events.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_PIA.events.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/cmake -E remove -f events.bif.bro

src/analyzer/protocol/pia/events.bif.cc: src/analyzer/protocol/pia/events.bif.h

src/analyzer/protocol/pia/events.bif.init.cc: src/analyzer/protocol/pia/events.bif.h

src/analyzer/protocol/pia/events.bif.register.cc: src/analyzer/protocol/pia/events.bif.h

scripts/base/bif/plugins/Bro_PIA.events.bif.bro: src/analyzer/protocol/pia/events.bif.h

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/flags.make
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o: ../src/analyzer/protocol/pia/PIA.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia/PIA.cc

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia/PIA.cc > CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.i

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia/PIA.cc -o CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.s

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.requires:
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.requires

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.provides: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/build.make src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.provides.build
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.provides

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.provides.build: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/flags.make
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o: ../src/analyzer/protocol/pia/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia/Plugin.cc

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia/Plugin.cc > CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.i

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia/Plugin.cc -o CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.s

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.requires:
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.requires

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.provides: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/build.make src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.provides.build
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.provides

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.provides.build: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/flags.make
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o: src/analyzer/protocol/pia/events.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia/events.bif.cc

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia/events.bif.cc > CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.i

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia/events.bif.cc -o CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.s

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.requires:
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.requires

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.provides: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/build.make src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.provides.build
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.provides

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.provides.build: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/flags.make
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o: src/analyzer/protocol/pia/events.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia/events.bif.init.cc

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia/events.bif.init.cc > CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.i

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia/events.bif.init.cc -o CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.s

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.requires:
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.requires

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.provides: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/build.make src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.provides.build
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.provides

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.provides.build: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o

# Object files for target plugin-Bro-PIA
plugin__Bro__PIA_OBJECTS = \
"CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o" \
"CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o" \
"CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o" \
"CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o"

# External object files for target plugin-Bro-PIA
plugin__Bro__PIA_EXTERNAL_OBJECTS =

src/analyzer/protocol/pia/libplugin-Bro-PIA.a: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o
src/analyzer/protocol/pia/libplugin-Bro-PIA.a: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o
src/analyzer/protocol/pia/libplugin-Bro-PIA.a: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o
src/analyzer/protocol/pia/libplugin-Bro-PIA.a: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o
src/analyzer/protocol/pia/libplugin-Bro-PIA.a: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/build.make
src/analyzer/protocol/pia/libplugin-Bro-PIA.a: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplugin-Bro-PIA.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-PIA.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin-Bro-PIA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/build: src/analyzer/protocol/pia/libplugin-Bro-PIA.a
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/build

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/requires: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/PIA.cc.o.requires
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/requires: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/Plugin.cc.o.requires
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/requires: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.cc.o.requires
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/requires: src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/events.bif.init.cc.o.requires
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/requires

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-PIA.dir/cmake_clean.cmake
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/clean

src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/depend: src/analyzer/protocol/pia/events.bif.h
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/depend: src/analyzer/protocol/pia/events.bif.cc
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/depend: src/analyzer/protocol/pia/events.bif.init.cc
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/depend: src/analyzer/protocol/pia/events.bif.register.cc
src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/depend: scripts/base/bif/plugins/Bro_PIA.events.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/pia /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analyzer/protocol/pia/CMakeFiles/plugin-Bro-PIA.dir/depend

