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
include examples/CMakeFiles/bundle_adjuster.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/bundle_adjuster.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/bundle_adjuster.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/bundle_adjuster.dir/flags.make

examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o: examples/CMakeFiles/bundle_adjuster.dir/flags.make
examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o: /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bundle_adjuster.cc
examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o: examples/CMakeFiles/bundle_adjuster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o -MF CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o.d -o CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o -c /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bundle_adjuster.cc

examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.i"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bundle_adjuster.cc > CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.i

examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.s"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bundle_adjuster.cc -o CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.s

examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o: examples/CMakeFiles/bundle_adjuster.dir/flags.make
examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o: /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bal_problem.cc
examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o: examples/CMakeFiles/bundle_adjuster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o -MF CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o.d -o CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o -c /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bal_problem.cc

examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_adjuster.dir/bal_problem.cc.i"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bal_problem.cc > CMakeFiles/bundle_adjuster.dir/bal_problem.cc.i

examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_adjuster.dir/bal_problem.cc.s"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/bal_problem.cc -o CMakeFiles/bundle_adjuster.dir/bal_problem.cc.s

# Object files for target bundle_adjuster
bundle_adjuster_OBJECTS = \
"CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o" \
"CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o"

# External object files for target bundle_adjuster
bundle_adjuster_EXTERNAL_OBJECTS =

bin/bundle_adjuster: examples/CMakeFiles/bundle_adjuster.dir/bundle_adjuster.cc.o
bin/bundle_adjuster: examples/CMakeFiles/bundle_adjuster.dir/bal_problem.cc.o
bin/bundle_adjuster: examples/CMakeFiles/bundle_adjuster.dir/build.make
bin/bundle_adjuster: lib/libceres.a
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libglog.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libamd.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libblas.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/bundle_adjuster: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/bundle_adjuster: examples/CMakeFiles/bundle_adjuster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/bundle_adjuster"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_adjuster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/bundle_adjuster.dir/build: bin/bundle_adjuster
.PHONY : examples/CMakeFiles/bundle_adjuster.dir/build

examples/CMakeFiles/bundle_adjuster.dir/clean:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples && $(CMAKE_COMMAND) -P CMakeFiles/bundle_adjuster.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/bundle_adjuster.dir/clean

examples/CMakeFiles/bundle_adjuster.dir/depend:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/3DSMC-exercise-5-core/ceres-solver /workspaces/3DSMC-exercise-5-core/ceres-solver/examples /workspaces/3DSMC-exercise-5-core/ceres-bin /workspaces/3DSMC-exercise-5-core/ceres-bin/examples /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/CMakeFiles/bundle_adjuster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/bundle_adjuster.dir/depend

