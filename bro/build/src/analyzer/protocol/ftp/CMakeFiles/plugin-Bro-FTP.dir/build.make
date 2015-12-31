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
include src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend.make

# Include the progress variables for this target.
include src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/progress.make

# Include the compile flags for this target's objects.
include src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/flags.make

src/analyzer/protocol/ftp/events.bif.h: ../src/analyzer/protocol/ftp/events.bif
src/analyzer/protocol/ftp/events.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing events.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && ../../../bifcl -p Bro::FTP /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/events.bif || ( rm -f events.bif.h events.bif.cc events.bif.init.cc events.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/cmake -E copy events.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_FTP.events.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/cmake -E remove -f events.bif.bro

src/analyzer/protocol/ftp/events.bif.cc: src/analyzer/protocol/ftp/events.bif.h

src/analyzer/protocol/ftp/events.bif.init.cc: src/analyzer/protocol/ftp/events.bif.h

src/analyzer/protocol/ftp/events.bif.register.cc: src/analyzer/protocol/ftp/events.bif.h

scripts/base/bif/plugins/Bro_FTP.events.bif.bro: src/analyzer/protocol/ftp/events.bif.h

src/analyzer/protocol/ftp/functions.bif.h: ../src/analyzer/protocol/ftp/functions.bif
src/analyzer/protocol/ftp/functions.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing functions.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && ../../../bifcl -p Bro::FTP /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/functions.bif || ( rm -f functions.bif.h functions.bif.cc functions.bif.init.cc functions.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/cmake -E copy functions.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_FTP.functions.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/cmake -E remove -f functions.bif.bro

src/analyzer/protocol/ftp/functions.bif.cc: src/analyzer/protocol/ftp/functions.bif.h

src/analyzer/protocol/ftp/functions.bif.init.cc: src/analyzer/protocol/ftp/functions.bif.h

src/analyzer/protocol/ftp/functions.bif.register.cc: src/analyzer/protocol/ftp/functions.bif.h

scripts/base/bif/plugins/Bro_FTP.functions.bif.bro: src/analyzer/protocol/ftp/functions.bif.h

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/flags.make
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o: ../src/analyzer/protocol/ftp/FTP.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/FTP.cc

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/FTP.cc > CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.i

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/FTP.cc -o CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.s

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.requires:
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.requires

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.provides: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build.make src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.provides.build
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.provides

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.provides.build: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/flags.make
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o: ../src/analyzer/protocol/ftp/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/Plugin.cc

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/Plugin.cc > CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.i

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp/Plugin.cc -o CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.s

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.requires:
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.requires

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.provides: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build.make src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.provides.build
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.provides

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.provides.build: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/flags.make
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o: src/analyzer/protocol/ftp/events.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/events.bif.cc

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/events.bif.cc > CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.i

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/events.bif.cc -o CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.s

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.requires:
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.requires

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.provides: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build.make src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.provides.build
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.provides

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.provides.build: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/flags.make
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o: src/analyzer/protocol/ftp/events.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/events.bif.init.cc

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/events.bif.init.cc > CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.i

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/events.bif.init.cc -o CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.s

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.requires:
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.requires

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.provides: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build.make src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.provides.build
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.provides

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.provides.build: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/flags.make
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o: src/analyzer/protocol/ftp/functions.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/functions.bif.cc

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/functions.bif.cc > CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.i

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/functions.bif.cc -o CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.s

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.requires:
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.requires

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.provides: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build.make src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.provides.build
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.provides

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.provides.build: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/flags.make
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o: src/analyzer/protocol/ftp/functions.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/functions.bif.init.cc

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/functions.bif.init.cc > CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.i

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/functions.bif.init.cc -o CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.s

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.requires:
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.requires

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.provides: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build.make src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.provides.build
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.provides

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.provides.build: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o

# Object files for target plugin-Bro-FTP
plugin__Bro__FTP_OBJECTS = \
"CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o" \
"CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o" \
"CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o" \
"CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o" \
"CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o" \
"CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o"

# External object files for target plugin-Bro-FTP
plugin__Bro__FTP_EXTERNAL_OBJECTS =

src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o
src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o
src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o
src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o
src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o
src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o
src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build.make
src/analyzer/protocol/ftp/libplugin-Bro-FTP.a: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplugin-Bro-FTP.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-FTP.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin-Bro-FTP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build: src/analyzer/protocol/ftp/libplugin-Bro-FTP.a
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/build

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/requires: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/FTP.cc.o.requires
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/requires: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/Plugin.cc.o.requires
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/requires: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.cc.o.requires
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/requires: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/events.bif.init.cc.o.requires
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/requires: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.cc.o.requires
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/requires: src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/functions.bif.init.cc.o.requires
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/requires

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-FTP.dir/cmake_clean.cmake
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/clean

src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/events.bif.h
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/events.bif.cc
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/events.bif.init.cc
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/events.bif.register.cc
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: scripts/base/bif/plugins/Bro_FTP.events.bif.bro
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/functions.bif.h
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/functions.bif.cc
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/functions.bif.init.cc
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: src/analyzer/protocol/ftp/functions.bif.register.cc
src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend: scripts/base/bif/plugins/Bro_FTP.functions.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/ftp /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analyzer/protocol/ftp/CMakeFiles/plugin-Bro-FTP.dir/depend

