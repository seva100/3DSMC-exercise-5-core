# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/3DSMC-exercise-5-core/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/3DSMC-exercise-5-core/ceres-bin

# Include any dependencies generated for this target.
include examples/CMakeFiles/circle_fit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/circle_fit.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/circle_fit.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/circle_fit.dir/flags.make

examples/CMakeFiles/circle_fit.dir/circle_fit.cc.o: examples/CMakeFiles/circle_fit.dir/flags.make
examples/CMakeFiles/circle_fit.dir/circle_fit.cc.o: /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/circle_fit.cc
examples/CMakeFiles/circle_fit.dir/circle_fit.cc.o: examples/CMakeFiles/circle_fit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/circle_fit.dir/circle_fit.cc.o"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/circle_fit.dir/circle_fit.cc.o -MF CMakeFiles/circle_fit.dir/circle_fit.cc.o.d -o CMakeFiles/circle_fit.dir/circle_fit.cc.o -c /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/circle_fit.cc

examples/CMakeFiles/circle_fit.dir/circle_fit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circle_fit.dir/circle_fit.cc.i"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/circle_fit.cc > CMakeFiles/circle_fit.dir/circle_fit.cc.i

examples/CMakeFiles/circle_fit.dir/circle_fit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circle_fit.dir/circle_fit.cc.s"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/circle_fit.cc -o CMakeFiles/circle_fit.dir/circle_fit.cc.s

# Object files for target circle_fit
circle_fit_OBJECTS = \
"CMakeFiles/circle_fit.dir/circle_fit.cc.o"

# External object files for target circle_fit
circle_fit_EXTERNAL_OBJECTS =

bin/circle_fit: examples/CMakeFiles/circle_fit.dir/circle_fit.cc.o
bin/circle_fit: examples/CMakeFiles/circle_fit.dir/build.make
bin/circle_fit: lib/libceres.a
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libglog.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libamd.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libblas.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/circle_fit: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/circle_fit: examples/CMakeFiles/circle_fit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/circle_fit"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circle_fit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/circle_fit.dir/build: bin/circle_fit
.PHONY : examples/CMakeFiles/circle_fit.dir/build

examples/CMakeFiles/circle_fit.dir/clean:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && $(CMAKE_COMMAND) -P CMakeFiles/circle_fit.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/circle_fit.dir/clean

examples/CMakeFiles/circle_fit.dir/depend:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/3DSMC-exercise-5-core/ceres-solver /workspaces/3DSMC-exercise-5-core/ceres-solver/examples /workspaces/3DSMC-exercise-5-core/ceres-bin /workspaces/3DSMC-exercise-5-core/ceres-bin/examples /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/CMakeFiles/circle_fit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/circle_fit.dir/depend

