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
include src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/depend.make

# Include the progress variables for this target.
include src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/progress.make

# Include the compile flags for this target's objects.
include src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/flags.make

src/input/readers/ascii/ascii.bif.h: ../src/input/readers/ascii/ascii.bif
src/input/readers/ascii/ascii.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing ascii.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && ../../../bifcl -p Bro::AsciiReader /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii/ascii.bif || ( rm -f ascii.bif.h ascii.bif.cc ascii.bif.init.cc ascii.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/cmake -E copy ascii.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_AsciiReader.ascii.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/cmake -E remove -f ascii.bif.bro

src/input/readers/ascii/ascii.bif.cc: src/input/readers/ascii/ascii.bif.h

src/input/readers/ascii/ascii.bif.init.cc: src/input/readers/ascii/ascii.bif.h

src/input/readers/ascii/ascii.bif.register.cc: src/input/readers/ascii/ascii.bif.h

scripts/base/bif/plugins/Bro_AsciiReader.ascii.bif.bro: src/input/readers/ascii/ascii.bif.h

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/flags.make
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o: ../src/input/readers/ascii/Ascii.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii/Ascii.cc

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii/Ascii.cc > CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.i

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii/Ascii.cc -o CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.s

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.requires:
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.requires

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.provides: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.requires
	$(MAKE) -f src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/build.make src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.provides.build
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.provides

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.provides.build: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/flags.make
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o: ../src/input/readers/ascii/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii/Plugin.cc

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii/Plugin.cc > CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.i

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii/Plugin.cc -o CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.s

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.requires:
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.requires

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.provides: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.requires
	$(MAKE) -f src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/build.make src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.provides.build
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.provides

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.provides.build: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/flags.make
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o: src/input/readers/ascii/ascii.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii/ascii.bif.cc

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii/ascii.bif.cc > CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.i

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii/ascii.bif.cc -o CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.s

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.requires:
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.requires

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.provides: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.requires
	$(MAKE) -f src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/build.make src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.provides.build
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.provides

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.provides.build: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/flags.make
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o: src/input/readers/ascii/ascii.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii/ascii.bif.init.cc

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii/ascii.bif.init.cc > CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.i

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii/ascii.bif.init.cc -o CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.s

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.requires:
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.requires

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.provides: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.requires
	$(MAKE) -f src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/build.make src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.provides.build
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.provides

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.provides.build: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o

# Object files for target plugin-Bro-AsciiReader
plugin__Bro__AsciiReader_OBJECTS = \
"CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o" \
"CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o" \
"CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o" \
"CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o"

# External object files for target plugin-Bro-AsciiReader
plugin__Bro__AsciiReader_EXTERNAL_OBJECTS =

src/input/readers/ascii/libplugin-Bro-AsciiReader.a: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o
src/input/readers/ascii/libplugin-Bro-AsciiReader.a: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o
src/input/readers/ascii/libplugin-Bro-AsciiReader.a: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o
src/input/readers/ascii/libplugin-Bro-AsciiReader.a: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o
src/input/readers/ascii/libplugin-Bro-AsciiReader.a: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/build.make
src/input/readers/ascii/libplugin-Bro-AsciiReader.a: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplugin-Bro-AsciiReader.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-AsciiReader.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin-Bro-AsciiReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/build: src/input/readers/ascii/libplugin-Bro-AsciiReader.a
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/build

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/requires: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Ascii.cc.o.requires
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/requires: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/Plugin.cc.o.requires
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/requires: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.cc.o.requires
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/requires: src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/ascii.bif.init.cc.o.requires
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/requires

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-AsciiReader.dir/cmake_clean.cmake
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/clean

src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/depend: src/input/readers/ascii/ascii.bif.h
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/depend: src/input/readers/ascii/ascii.bif.cc
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/depend: src/input/readers/ascii/ascii.bif.init.cc
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/depend: src/input/readers/ascii/ascii.bif.register.cc
src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/depend: scripts/base/bif/plugins/Bro_AsciiReader.ascii.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/input/readers/ascii /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii /home/rhost/Downloads/bro-2.4.1/build/src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/input/readers/ascii/CMakeFiles/plugin-Bro-AsciiReader.dir/depend

