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
CMAKE_SOURCE_DIR = /workspaces/3DSMC-exercise-5-core/glog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/3DSMC-exercise-5-core/glog/build

# Include any dependencies generated for this target.
include CMakeFiles/logging_unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/logging_unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/logging_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logging_unittest.dir/flags.make

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: CMakeFiles/logging_unittest.dir/flags.make
CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: /workspaces/3DSMC-exercise-5-core/glog/src/logging_unittest.cc
CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: CMakeFiles/logging_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/3DSMC-exercise-5-core/glog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o -MF CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.d -o CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o -c /workspaces/3DSMC-exercise-5-core/glog/src/logging_unittest.cc

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/3DSMC-exercise-5-core/glog/src/logging_unittest.cc > CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/3DSMC-exercise-5-core/glog/src/logging_unittest.cc -o CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s

# Object files for target logging_unittest
logging_unittest_OBJECTS = \
"CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o"

# External object files for target logging_unittest
logging_unittest_EXTERNAL_OBJECTS =

logging_unittest: CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o
logging_unittest: CMakeFiles/logging_unittest.dir/build.make
logging_unittest: libglogtest.a
logging_unittest: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
logging_unittest: CMakeFiles/logging_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/3DSMC-exercise-5-core/glog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logging_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logging_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logging_unittest.dir/build: logging_unittest
.PHONY : CMakeFiles/logging_unittest.dir/build

CMakeFiles/logging_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logging_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logging_unittest.dir/clean

CMakeFiles/logging_unittest.dir/depend:
	cd /workspaces/3DSMC-exercise-5-core/glog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/3DSMC-exercise-5-core/glog /workspaces/3DSMC-exercise-5-core/glog /workspaces/3DSMC-exercise-5-core/glog/build /workspaces/3DSMC-exercise-5-core/glog/build /workspaces/3DSMC-exercise-5-core/glog/build/CMakeFiles/logging_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logging_unittest.dir/depend

