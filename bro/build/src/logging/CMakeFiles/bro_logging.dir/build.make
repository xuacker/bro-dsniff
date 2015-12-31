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
include src/logging/CMakeFiles/bro_logging.dir/depend.make

# Include the progress variables for this target.
include src/logging/CMakeFiles/bro_logging.dir/progress.make

# Include the compile flags for this target's objects.
include src/logging/CMakeFiles/bro_logging.dir/flags.make

src/logging/logging.bif.h: ../src/logging/logging.bif
src/logging/logging.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing logging.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && ../bifcl -s /home/rhost/Downloads/bro-2.4.1/src/logging/logging.bif || ( rm -f logging.bif.h logging.bif.cc logging.bif.init.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/cmake -E copy logging.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/logging.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/cmake -E remove -f logging.bif.bro

src/logging/logging.bif.cc: src/logging/logging.bif.h

src/logging/logging.bif.init.cc: src/logging/logging.bif.h

scripts/base/bif/logging.bif.bro: src/logging/logging.bif.h

src/logging/CMakeFiles/bro_logging.dir/Component.cc.o: src/logging/CMakeFiles/bro_logging.dir/flags.make
src/logging/CMakeFiles/bro_logging.dir/Component.cc.o: ../src/logging/Component.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/CMakeFiles/bro_logging.dir/Component.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bro_logging.dir/Component.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/logging/Component.cc

src/logging/CMakeFiles/bro_logging.dir/Component.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bro_logging.dir/Component.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/logging/Component.cc > CMakeFiles/bro_logging.dir/Component.cc.i

src/logging/CMakeFiles/bro_logging.dir/Component.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bro_logging.dir/Component.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/logging/Component.cc -o CMakeFiles/bro_logging.dir/Component.cc.s

src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.requires:
.PHONY : src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.requires

src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.provides: src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.requires
	$(MAKE) -f src/logging/CMakeFiles/bro_logging.dir/build.make src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.provides.build
.PHONY : src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.provides

src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.provides.build: src/logging/CMakeFiles/bro_logging.dir/Component.cc.o

src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o: src/logging/CMakeFiles/bro_logging.dir/flags.make
src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o: ../src/logging/Manager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bro_logging.dir/Manager.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/logging/Manager.cc

src/logging/CMakeFiles/bro_logging.dir/Manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bro_logging.dir/Manager.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/logging/Manager.cc > CMakeFiles/bro_logging.dir/Manager.cc.i

src/logging/CMakeFiles/bro_logging.dir/Manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bro_logging.dir/Manager.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/logging/Manager.cc -o CMakeFiles/bro_logging.dir/Manager.cc.s

src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.requires:
.PHONY : src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.requires

src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.provides: src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.requires
	$(MAKE) -f src/logging/CMakeFiles/bro_logging.dir/build.make src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.provides.build
.PHONY : src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.provides

src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.provides.build: src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o

src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o: src/logging/CMakeFiles/bro_logging.dir/flags.make
src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o: ../src/logging/WriterBackend.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bro_logging.dir/WriterBackend.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/logging/WriterBackend.cc

src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bro_logging.dir/WriterBackend.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/logging/WriterBackend.cc > CMakeFiles/bro_logging.dir/WriterBackend.cc.i

src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bro_logging.dir/WriterBackend.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/logging/WriterBackend.cc -o CMakeFiles/bro_logging.dir/WriterBackend.cc.s

src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.requires:
.PHONY : src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.requires

src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.provides: src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.requires
	$(MAKE) -f src/logging/CMakeFiles/bro_logging.dir/build.make src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.provides.build
.PHONY : src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.provides

src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.provides.build: src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o

src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o: src/logging/CMakeFiles/bro_logging.dir/flags.make
src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o: ../src/logging/WriterFrontend.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bro_logging.dir/WriterFrontend.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/logging/WriterFrontend.cc

src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bro_logging.dir/WriterFrontend.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/logging/WriterFrontend.cc > CMakeFiles/bro_logging.dir/WriterFrontend.cc.i

src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bro_logging.dir/WriterFrontend.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/logging/WriterFrontend.cc -o CMakeFiles/bro_logging.dir/WriterFrontend.cc.s

src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.requires:
.PHONY : src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.requires

src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.provides: src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.requires
	$(MAKE) -f src/logging/CMakeFiles/bro_logging.dir/build.make src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.provides.build
.PHONY : src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.provides

src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.provides.build: src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o

src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o: src/logging/CMakeFiles/bro_logging.dir/flags.make
src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o: ../src/logging/Tag.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bro_logging.dir/Tag.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/logging/Tag.cc

src/logging/CMakeFiles/bro_logging.dir/Tag.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bro_logging.dir/Tag.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/logging/Tag.cc > CMakeFiles/bro_logging.dir/Tag.cc.i

src/logging/CMakeFiles/bro_logging.dir/Tag.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bro_logging.dir/Tag.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/logging/Tag.cc -o CMakeFiles/bro_logging.dir/Tag.cc.s

src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.requires:
.PHONY : src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.requires

src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.provides: src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.requires
	$(MAKE) -f src/logging/CMakeFiles/bro_logging.dir/build.make src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.provides.build
.PHONY : src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.provides

src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.provides.build: src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o

src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o: src/logging/CMakeFiles/bro_logging.dir/flags.make
src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o: src/logging/logging.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bro_logging.dir/logging.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/logging/logging.bif.cc

src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bro_logging.dir/logging.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/logging/logging.bif.cc > CMakeFiles/bro_logging.dir/logging.bif.cc.i

src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bro_logging.dir/logging.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/logging/logging.bif.cc -o CMakeFiles/bro_logging.dir/logging.bif.cc.s

src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.requires:
.PHONY : src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.requires

src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.provides: src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.requires
	$(MAKE) -f src/logging/CMakeFiles/bro_logging.dir/build.make src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.provides.build
.PHONY : src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.provides

src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.provides.build: src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o

# Object files for target bro_logging
bro_logging_OBJECTS = \
"CMakeFiles/bro_logging.dir/Component.cc.o" \
"CMakeFiles/bro_logging.dir/Manager.cc.o" \
"CMakeFiles/bro_logging.dir/WriterBackend.cc.o" \
"CMakeFiles/bro_logging.dir/WriterFrontend.cc.o" \
"CMakeFiles/bro_logging.dir/Tag.cc.o" \
"CMakeFiles/bro_logging.dir/logging.bif.cc.o"

# External object files for target bro_logging
bro_logging_EXTERNAL_OBJECTS =

src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/Component.cc.o
src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o
src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o
src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o
src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o
src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o
src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/build.make
src/logging/libbro_logging.a: src/logging/CMakeFiles/bro_logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libbro_logging.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && $(CMAKE_COMMAND) -P CMakeFiles/bro_logging.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bro_logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/logging/CMakeFiles/bro_logging.dir/build: src/logging/libbro_logging.a
.PHONY : src/logging/CMakeFiles/bro_logging.dir/build

src/logging/CMakeFiles/bro_logging.dir/requires: src/logging/CMakeFiles/bro_logging.dir/Component.cc.o.requires
src/logging/CMakeFiles/bro_logging.dir/requires: src/logging/CMakeFiles/bro_logging.dir/Manager.cc.o.requires
src/logging/CMakeFiles/bro_logging.dir/requires: src/logging/CMakeFiles/bro_logging.dir/WriterBackend.cc.o.requires
src/logging/CMakeFiles/bro_logging.dir/requires: src/logging/CMakeFiles/bro_logging.dir/WriterFrontend.cc.o.requires
src/logging/CMakeFiles/bro_logging.dir/requires: src/logging/CMakeFiles/bro_logging.dir/Tag.cc.o.requires
src/logging/CMakeFiles/bro_logging.dir/requires: src/logging/CMakeFiles/bro_logging.dir/logging.bif.cc.o.requires
.PHONY : src/logging/CMakeFiles/bro_logging.dir/requires

src/logging/CMakeFiles/bro_logging.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging && $(CMAKE_COMMAND) -P CMakeFiles/bro_logging.dir/cmake_clean.cmake
.PHONY : src/logging/CMakeFiles/bro_logging.dir/clean

src/logging/CMakeFiles/bro_logging.dir/depend: src/logging/logging.bif.h
src/logging/CMakeFiles/bro_logging.dir/depend: src/logging/logging.bif.cc
src/logging/CMakeFiles/bro_logging.dir/depend: src/logging/logging.bif.init.cc
src/logging/CMakeFiles/bro_logging.dir/depend: scripts/base/bif/logging.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/logging /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/logging /home/rhost/Downloads/bro-2.4.1/build/src/logging/CMakeFiles/bro_logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logging/CMakeFiles/bro_logging.dir/depend

