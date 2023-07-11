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
include examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/progress.make

# Include the compile flags for this target's objects.
include examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/flags.make

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/flags.make
examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o: /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/slam/pose_graph_3d/pose_graph_3d.cc
examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/slam/pose_graph_3d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o -MF CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.d -o CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o -c /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/slam/pose_graph_3d/pose_graph_3d.cc

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.i"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/slam/pose_graph_3d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/slam/pose_graph_3d/pose_graph_3d.cc > CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.i

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.s"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/slam/pose_graph_3d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/slam/pose_graph_3d/pose_graph_3d.cc -o CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.s

# Object files for target pose_graph_3d
pose_graph_3d_OBJECTS = \
"CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o"

# External object files for target pose_graph_3d
pose_graph_3d_EXTERNAL_OBJECTS =

bin/pose_graph_3d: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o
bin/pose_graph_3d: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/build.make
bin/pose_graph_3d: lib/libceres.a
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libglog.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libamd.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libblas.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/pose_graph_3d: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/pose_graph_3d: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/pose_graph_3d"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/slam/pose_graph_3d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_graph_3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/build: bin/pose_graph_3d
.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/build

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/clean:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/slam/pose_graph_3d && $(CMAKE_COMMAND) -P CMakeFiles/pose_graph_3d.dir/cmake_clean.cmake
.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/clean

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/depend:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/3DSMC-exercise-5-core/ceres-solver /workspaces/3DSMC-exercise-5-core/ceres-solver/examples/slam/pose_graph_3d /workspaces/3DSMC-exercise-5-core/ceres-bin /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/slam/pose_graph_3d /workspaces/3DSMC-exercise-5-core/ceres-bin/examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/depend

