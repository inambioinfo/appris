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
CMAKE_SOURCE_DIR = /local/jmrodriguez/appris/code/opt/hh-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /local/jmrodriguez/appris/code/opt/hh-suite/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hhblits.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hhblits.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hhblits.dir/flags.make

src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o: src/CMakeFiles/hhblits.dir/flags.make
src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o: ../src/hhblits_app.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /local/jmrodriguez/appris/code/opt/hh-suite/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hhblits.dir/hhblits_app.cpp.o -c /local/jmrodriguez/appris/code/opt/hh-suite/src/hhblits_app.cpp

src/CMakeFiles/hhblits.dir/hhblits_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhblits.dir/hhblits_app.cpp.i"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /local/jmrodriguez/appris/code/opt/hh-suite/src/hhblits_app.cpp > CMakeFiles/hhblits.dir/hhblits_app.cpp.i

src/CMakeFiles/hhblits.dir/hhblits_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhblits.dir/hhblits_app.cpp.s"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /local/jmrodriguez/appris/code/opt/hh-suite/src/hhblits_app.cpp -o CMakeFiles/hhblits.dir/hhblits_app.cpp.s

src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.requires:
.PHONY : src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.requires

src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.provides: src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/hhblits.dir/build.make src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.provides.build
.PHONY : src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.provides

src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.provides.build: src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o

# Object files for target hhblits
hhblits_OBJECTS = \
"CMakeFiles/hhblits.dir/hhblits_app.cpp.o"

# External object files for target hhblits
hhblits_EXTERNAL_OBJECTS = \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/aa.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/as.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/assert_helpers.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/blosum_matrix.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/getopt_pp.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/log.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/application.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhblits.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhdecl.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhit.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhmatrices.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhsearch.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhalign.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhitlist.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoder.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhutil.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/util.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhalignment.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhforwardalgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhmm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoderrunner.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbialgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhfullalignment.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhmmsimd.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhposteriormatrix.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbi.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhbacktracemac.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhmacalgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhprefilter.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbimatrix.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhbackwardalgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhdatabase.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhalfalignment.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbirunner.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhfunc.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/hhviterbialgorithm_with_celloff.dir/hhviterbialgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/hhviterbialgorithm_and_ss.dir/hhviterbialgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/hhviterbialgorithm_with_celloff_and_ss.dir/hhviterbialgorithm.cpp.o"

bin/hhblits: src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o
bin/hhblits: src/CMakeFiles/CS_OBJECTS.dir/cs/aa.cc.o
bin/hhblits: src/CMakeFiles/CS_OBJECTS.dir/cs/as.cc.o
bin/hhblits: src/CMakeFiles/CS_OBJECTS.dir/cs/assert_helpers.cc.o
bin/hhblits: src/CMakeFiles/CS_OBJECTS.dir/cs/blosum_matrix.cc.o
bin/hhblits: src/CMakeFiles/CS_OBJECTS.dir/cs/getopt_pp.cc.o
bin/hhblits: src/CMakeFiles/CS_OBJECTS.dir/cs/log.cc.o
bin/hhblits: src/CMakeFiles/CS_OBJECTS.dir/cs/application.cc.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhblits.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhdecl.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhhit.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhmatrices.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhsearch.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhalign.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhhitlist.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoder.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhutil.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/util.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhalignment.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhforwardalgorithm.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhhmm.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoderrunner.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhviterbialgorithm.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhfullalignment.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhhmmsimd.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhposteriormatrix.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhviterbi.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhbacktracemac.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhmacalgorithm.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhprefilter.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhviterbimatrix.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhbackwardalgorithm.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhdatabase.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhhalfalignment.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhviterbirunner.cpp.o
bin/hhblits: src/CMakeFiles/HH_OBJECTS.dir/hhfunc.cpp.o
bin/hhblits: src/CMakeFiles/hhviterbialgorithm_with_celloff.dir/hhviterbialgorithm.cpp.o
bin/hhblits: src/CMakeFiles/hhviterbialgorithm_and_ss.dir/hhviterbialgorithm.cpp.o
bin/hhblits: src/CMakeFiles/hhviterbialgorithm_with_celloff_and_ss.dir/hhviterbialgorithm.cpp.o
bin/hhblits: src/CMakeFiles/hhblits.dir/build.make
bin/hhblits: lib/libffindex.a
bin/hhblits: src/CMakeFiles/hhblits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/hhblits"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hhblits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hhblits.dir/build: bin/hhblits
.PHONY : src/CMakeFiles/hhblits.dir/build

src/CMakeFiles/hhblits.dir/requires: src/CMakeFiles/hhblits.dir/hhblits_app.cpp.o.requires
.PHONY : src/CMakeFiles/hhblits.dir/requires

src/CMakeFiles/hhblits.dir/clean:
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hhblits.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hhblits.dir/clean

src/CMakeFiles/hhblits.dir/depend:
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local/jmrodriguez/appris/code/opt/hh-suite /local/jmrodriguez/appris/code/opt/hh-suite/src /local/jmrodriguez/appris/code/opt/hh-suite/build /local/jmrodriguez/appris/code/opt/hh-suite/build/src /local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/hhblits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hhblits.dir/depend
