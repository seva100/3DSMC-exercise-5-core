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
include internal/ceres/CMakeFiles/concurrent_queue_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include internal/ceres/CMakeFiles/concurrent_queue_test.dir/compiler_depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/concurrent_queue_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/concurrent_queue_test.dir/flags.make

internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o: internal/ceres/CMakeFiles/concurrent_queue_test.dir/flags.make
internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o: /workspaces/3DSMC-exercise-5-core/ceres-solver/internal/ceres/concurrent_queue_test.cc
internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o: internal/ceres/CMakeFiles/concurrent_queue_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o -MF CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o.d -o CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o -c /workspaces/3DSMC-exercise-5-core/ceres-solver/internal/ceres/concurrent_queue_test.cc

internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.i"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/3DSMC-exercise-5-core/ceres-solver/internal/ceres/concurrent_queue_test.cc > CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.i

internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.s"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/3DSMC-exercise-5-core/ceres-solver/internal/ceres/concurrent_queue_test.cc -o CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.s

# Object files for target concurrent_queue_test
concurrent_queue_test_OBJECTS = \
"CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o"

# External object files for target concurrent_queue_test
concurrent_queue_test_EXTERNAL_OBJECTS =

bin/concurrent_queue_test: internal/ceres/CMakeFiles/concurrent_queue_test.dir/concurrent_queue_test.cc.o
bin/concurrent_queue_test: internal/ceres/CMakeFiles/concurrent_queue_test.dir/build.make
bin/concurrent_queue_test: lib/libgtest.a
bin/concurrent_queue_test: lib/libtest_util.a
bin/concurrent_queue_test: lib/libceres.a
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libblas.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/concurrent_queue_test: lib/libgtest.a
bin/concurrent_queue_test: lib/libceres.a
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libglog.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libblas.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/concurrent_queue_test: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
bin/concurrent_queue_test: internal/ceres/CMakeFiles/concurrent_queue_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/concurrent_queue_test"
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/concurrent_queue_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/concurrent_queue_test.dir/build: bin/concurrent_queue_test
.PHONY : internal/ceres/CMakeFiles/concurrent_queue_test.dir/build

internal/ceres/CMakeFiles/concurrent_queue_test.dir/clean:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/concurrent_queue_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/concurrent_queue_test.dir/clean

internal/ceres/CMakeFiles/concurrent_queue_test.dir/depend:
	cd /workspaces/3DSMC-exercise-5-core/ceres-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/3DSMC-exercise-5-core/ceres-solver /workspaces/3DSMC-exercise-5-core/ceres-solver/internal/ceres /workspaces/3DSMC-exercise-5-core/ceres-bin /workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres /workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres/CMakeFiles/concurrent_queue_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/concurrent_queue_test.dir/depend

