# CMake generated Testfile for 
# Source directory: /workspaces/3DSMC-exercise-5-core/glog
# Build directory: /workspaces/3DSMC-exercise-5-core/glog/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(demangle "/workspaces/3DSMC-exercise-5-core/glog/build/demangle_unittest")
set_tests_properties(demangle PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;697;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(logging "/workspaces/3DSMC-exercise-5-core/glog/build/logging_unittest")
set_tests_properties(logging PROPERTIES  PASS_REGULAR_EXPRESSION ".*
PASS
.*" SKIP_REGULAR_EXPRESSION "Check failed: time_ns within LogTimes::LOG_PERIOD_TOL_NS of LogTimes::LOG_PERIOD_NS" TIMEOUT "30" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;698;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(signalhandler "/workspaces/3DSMC-exercise-5-core/glog/build/signalhandler_unittest")
set_tests_properties(signalhandler PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;716;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(stacktrace "/workspaces/3DSMC-exercise-5-core/glog/build/stacktrace_unittest")
set_tests_properties(stacktrace PROPERTIES  TIMEOUT "30" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;720;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(stl_logging "/workspaces/3DSMC-exercise-5-core/glog/build/stl_logging_unittest")
set_tests_properties(stl_logging PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;724;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(symbolize "/workspaces/3DSMC-exercise-5-core/glog/build/symbolize_unittest")
set_tests_properties(symbolize PROPERTIES  SKIP_REGULAR_EXPRESSION "Check failed: streq\\(\"nonstatic_func\"\\, TrySymbolize\\(\\(void \\*\\)\\(&nonstatic_func\\)\\)\\)" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;727;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cmake_package_config_init "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-DTEST_BINARY_DIR=/workspaces/3DSMC-exercise-5-core/glog/build/test_package_config" "-DINITIAL_CACHE=/workspaces/3DSMC-exercise-5-core/glog/build/test_package_config/glog_package_config_initial_cache.cmake" "-DCACHEVARS=set (BUILD_SHARED_LIBS ON CACHE BOOL \"Build shared libraries\")
set (BUILD_TESTING ON CACHE BOOL \"Build the testing tree.\")
set (CMAKE_ADDR2LINE \"/usr/bin/addr2line\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_AR \"/usr/bin/ar\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_AR \"/usr/bin/ar\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_COLOR_MAKEFILE ON CACHE BOOL \"Enable/Disable color output during build.\")
set (CMAKE_CXX_COMPILER \"/usr/bin/c++\" CACHE FILEPATH \"CXX compiler\")
set (CMAKE_CXX_COMPILER \"/usr/bin/c++\" CACHE FILEPATH \"CXX compiler\")
set (CMAKE_CXX_COMPILER_AR \"/usr/bin/gcc-ar-9\" CACHE FILEPATH \"A wrapper around 'ar' adding the appropriate '--plugin' option for the GCC compiler\")
set (CMAKE_CXX_COMPILER_AR \"/usr/bin/gcc-ar-9\" CACHE FILEPATH \"A wrapper around 'ar' adding the appropriate '--plugin' option for the GCC compiler\")
set (CMAKE_CXX_COMPILER_RANLIB \"/usr/bin/gcc-ranlib-9\" CACHE FILEPATH \"A wrapper around 'ranlib' adding the appropriate '--plugin' option for the GCC compiler\")
set (CMAKE_CXX_COMPILER_RANLIB \"/usr/bin/gcc-ranlib-9\" CACHE FILEPATH \"A wrapper around 'ranlib' adding the appropriate '--plugin' option for the GCC compiler\")
set (CMAKE_CXX_FLAGS_DEBUG \"-g\" CACHE STRING \"Flags used by the CXX compiler during DEBUG builds.\")
set (CMAKE_CXX_FLAGS_MINSIZEREL \"-Os -DNDEBUG\" CACHE STRING \"Flags used by the CXX compiler during MINSIZEREL builds.\")
set (CMAKE_CXX_FLAGS_RELEASE \"-O3 -DNDEBUG\" CACHE STRING \"Flags used by the CXX compiler during RELEASE builds.\")
set (CMAKE_CXX_FLAGS_RELWITHDEBINFO \"-O2 -g -DNDEBUG\" CACHE STRING \"Flags used by the CXX compiler during RELWITHDEBINFO builds.\")
set (CMAKE_DLLTOOL \"CMAKE_DLLTOOL-NOTFOUND\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_INSTALL_BINDIR \"bin\" CACHE PATH \"User executables (bin)\")
set (CMAKE_INSTALL_DATAROOTDIR \"share\" CACHE PATH \"Read-only architecture-independent data root (share)\")
set (CMAKE_INSTALL_INCLUDEDIR \"include\" CACHE PATH \"C header files (include)\")
set (CMAKE_INSTALL_LIBDIR \"lib\" CACHE PATH \"Object code libraries (lib)\")
set (CMAKE_INSTALL_LIBEXECDIR \"libexec\" CACHE PATH \"Program executables (libexec)\")
set (CMAKE_INSTALL_LOCALSTATEDIR \"var\" CACHE PATH \"Modifiable single-machine data (var)\")
set (CMAKE_INSTALL_OLDINCLUDEDIR \"/usr/include\" CACHE PATH \"C header files for non-gcc (/usr/include)\")
set (CMAKE_INSTALL_PREFIX \"/usr/local\" CACHE PATH \"Install path prefix, prepended onto install directories.\")
set (CMAKE_INSTALL_SBINDIR \"sbin\" CACHE PATH \"System admin executables (sbin)\")
set (CMAKE_INSTALL_SHAREDSTATEDIR \"com\" CACHE PATH \"Modifiable architecture-independent data (com)\")
set (CMAKE_INSTALL_SYSCONFDIR \"etc\" CACHE PATH \"Read-only single-machine data (etc)\")
set (CMAKE_LINKER \"/usr/bin/ld\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_LINKER \"/usr/bin/ld\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_MAKE_PROGRAM \"/usr/bin/make\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_NM \"/usr/bin/nm\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_OBJCOPY \"/usr/bin/objcopy\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_OBJDUMP \"/usr/bin/objdump\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_RANLIB \"/usr/bin/ranlib\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_RANLIB \"/usr/bin/ranlib\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_READELF \"/usr/bin/readelf\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_SKIP_INSTALL_RPATH NO CACHE BOOL \"If set, runtime paths are not added when installing shared libraries, but are added when building.\")
set (CMAKE_SKIP_RPATH NO CACHE BOOL \"If set, runtime paths are not added when using shared libraries.\")
set (CMAKE_STRIP \"/usr/bin/strip\" CACHE FILEPATH \"Path to a program.\")
set (CMAKE_VERBOSE_MAKEFILE FALSE CACHE BOOL \"If this value is on, makefiles will be generated without the .SILENT directive, and all commands will be echoed to the console during the make.  This is useful for debugging only. With Visual Studio IDE projects all commands are done without /nologo.\")
set (COVERAGE_COMMAND \"/usr/bin/gcov\" CACHE FILEPATH \"Path to the coverage program that CTest uses for performing coverage inspection\")
set (COVERAGE_EXTRA_FLAGS \"-l\" CACHE STRING \"Extra command line flags to pass to the coverage tool\")
set (CPACK_BINARY_DEB OFF CACHE BOOL \"Enable to build Debian packages\")
set (CPACK_BINARY_FREEBSD OFF CACHE BOOL \"Enable to build FreeBSD packages\")
set (CPACK_BINARY_IFW OFF CACHE BOOL \"Enable to build IFW packages\")
set (CPACK_BINARY_NSIS OFF CACHE BOOL \"Enable to build NSIS packages\")
set (CPACK_BINARY_RPM OFF CACHE BOOL \"Enable to build RPM packages\")
set (CPACK_BINARY_STGZ ON CACHE BOOL \"Enable to build STGZ packages\")
set (CPACK_BINARY_TBZ2 OFF CACHE BOOL \"Enable to build TBZ2 packages\")
set (CPACK_BINARY_TGZ ON CACHE BOOL \"Enable to build TGZ packages\")
set (CPACK_BINARY_TXZ OFF CACHE BOOL \"Enable to build TXZ packages\")
set (CPACK_BINARY_TZ ON CACHE BOOL \"Enable to build TZ packages\")
set (CPACK_SOURCE_RPM OFF CACHE BOOL \"Enable to build RPM source packages\")
set (CPACK_SOURCE_TBZ2 ON CACHE BOOL \"Enable to build TBZ2 source packages\")
set (CPACK_SOURCE_TGZ ON CACHE BOOL \"Enable to build TGZ source packages\")
set (CPACK_SOURCE_TXZ ON CACHE BOOL \"Enable to build TXZ source packages\")
set (CPACK_SOURCE_TZ ON CACHE BOOL \"Enable to build TZ source packages\")
set (CPACK_SOURCE_ZIP OFF CACHE BOOL \"Enable to build ZIP source packages\")
set (CTEST_SUBMIT_RETRY_COUNT \"3\" CACHE STRING \"How many times to retry timed-out CTest submissions.\")
set (CTEST_SUBMIT_RETRY_DELAY \"5\" CACHE STRING \"How long to wait between timed-out CTest submissions.\")
set (DART_TESTING_TIMEOUT \"1500\" CACHE STRING \"Maximum time allowed before CTest will kill the test.\")
set (GITCOMMAND \"/usr/local/bin/git\" CACHE FILEPATH \"Path to a program.\")
set (GTest_DIR \"GTest_DIR-NOTFOUND\" CACHE PATH \"The directory containing a CMake configuration file for GTest.\")
set (MAKECOMMAND \"/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake --build . --config \\\"\${CTEST_CONFIGURATION_TYPE}\\\"\" CACHE STRING \"Command to build the project\")
set (MEMORYCHECK_COMMAND \"/usr/bin/valgrind\" CACHE FILEPATH \"Path to the memory checking command, used for memory error detection.\")
set (PRINT_UNSYMBOLIZED_STACK_TRACES OFF CACHE BOOL \"Print file offsets in traces instead of symbolizing\")
set (SITE \"codespaces-dc4bbc\" CACHE STRING \"Name of the computer/site where compile is being run\")
set (Unwind_INCLUDE_DIR \"Unwind_INCLUDE_DIR-NOTFOUND\" CACHE PATH \"unwind include directory\")
set (Unwind_LIBRARY \"Unwind_LIBRARY-NOTFOUND\" CACHE FILEPATH \"unwind library\")
set (WITH_FUZZING \"none\" CACHE STRING \"Fuzzing engine\")
set (WITH_GFLAGS ON CACHE BOOL \"Use gflags\")
set (WITH_GMOCK ON CACHE BOOL \"Use Google Mock\")
set (WITH_GTEST ON CACHE BOOL \"Use Google Test\")
set (WITH_PKGCONFIG ON CACHE BOOL \"Enable pkg-config support\")
set (WITH_SYMBOLIZE ON CACHE BOOL \"Enable symbolize module\")
set (WITH_THREADS ON CACHE BOOL \"Enable multithreading support\")
set (WITH_TLS ON CACHE BOOL \"Enable Thread Local Storage (TLS) support\")
set (WITH_UNWIND ON CACHE BOOL \"Enable libunwind support\")
set (gflags_DIR \"/usr/lib/x86_64-linux-gnu/cmake/gflags\" CACHE PATH \"The directory containing a CMake configuration file for gflags.\")
" "-P" "/workspaces/3DSMC-exercise-5-core/glog/cmake/TestInitPackageConfig.cmake")
set_tests_properties(cmake_package_config_init PROPERTIES  FIXTURES_SETUP "cmake_package_config" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;754;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cmake_package_config_generate "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-DGENERATOR=Unix Makefiles" "-DGENERATOR_PLATFORM=" "-DGENERATOR_TOOLSET=" "-DINITIAL_CACHE=/workspaces/3DSMC-exercise-5-core/glog/build/test_package_config/glog_package_config_initial_cache.cmake" "-DPACKAGE_DIR=/workspaces/3DSMC-exercise-5-core/glog/build" "-DPATH=/usr/local/rvm/gems/ruby-3.2.2/bin:/usr/local/rvm/gems/ruby-3.2.2@global/bin:/usr/local/rvm/rubies/ruby-3.2.2/bin:/vscode/bin/linux-x64/660393deaaa6d1996740ff4880f1bad43768c814/bin/remote-cli:/home/codespace/.local/bin:/home/codespace/.dotnet:/home/codespace/nvm/current/bin:/home/codespace/.php/current/bin:/home/codespace/.python/current/bin:/home/codespace/java/current/bin:/home/codespace/.ruby/current/bin:/home/codespace/.local/bin:/usr/local/oryx:/usr/local/go/bin:/go/bin:/usr/local/sdkman/bin:/usr/local/sdkman/candidates/java/current/bin:/usr/local/sdkman/candidates/gradle/current/bin:/usr/local/sdkman/candidates/maven/current/bin:/usr/local/sdkman/candidates/ant/current/bin:/usr/local/rvm/gems/default/bin:/usr/local/rvm/gems/default@global/bin:/usr/local/rvm/rubies/default/bin:/usr/local/share/rbenv/bin:/opt/conda/bin:/usr/local/php/current/bin:/usr/local/python/current/bin:/usr/local/py-utils/bin:/usr/local/nvs:/usr/local/share/nvm/versions/node/v20.3.0/bin:/usr/local/hugo/bin:/usr/local/dotnet/current:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/rvm/bin" "-DSOURCE_DIR=/workspaces/3DSMC-exercise-5-core/glog/src/package_config_unittest/working_config" "-DTEST_BINARY_DIR=/workspaces/3DSMC-exercise-5-core/glog/build/test_package_config/working_config" "-P" "/workspaces/3DSMC-exercise-5-core/glog/cmake/TestPackageConfig.cmake")
set_tests_properties(cmake_package_config_generate PROPERTIES  FIXTURES_REQUIRED "cmake_package_config" FIXTURES_SETUP "cmake_package_config_working" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;761;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cmake_package_config_build "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "--build" "/workspaces/3DSMC-exercise-5-core/glog/build/test_package_config/working_config" "--config" "")
set_tests_properties(cmake_package_config_build PROPERTIES  FIXTURES_REQUIRED "cmake_package_config;cmake_package_config_working" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;773;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cmake_package_config_cleanup "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-E" "remove_directory" "/workspaces/3DSMC-exercise-5-core/glog/build/test_package_config")
set_tests_properties(cmake_package_config_cleanup PROPERTIES  FIXTURES_CLEANUP "cmake_package_config" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;778;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cleanup_init "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-E" "make_directory" "/workspaces/3DSMC-exercise-5-core/glog/build/cleanup_tests")
set_tests_properties(cleanup_init PROPERTIES  FIXTURES_SETUP "logcleanuptest" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;816;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cleanup_logdir "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-E" "remove_directory" "/workspaces/3DSMC-exercise-5-core/glog/build/cleanup_tests")
set_tests_properties(cleanup_logdir PROPERTIES  FIXTURES_CLEANUP "logcleanuptest" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;818;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cleanup_immediately "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-DLOGCLEANUP=/workspaces/3DSMC-exercise-5-core/glog/build/cleanup_immediately_unittest" "-DTEST_DIR=/workspaces/3DSMC-exercise-5-core/glog/build/cleanup_tests/" "-P" "/workspaces/3DSMC-exercise-5-core/glog/cmake/RunCleanerTest1.cmake")
set_tests_properties(cleanup_immediately PROPERTIES  FIXTURES_REQUIRED "logcleanuptest" WORKING_DIRECTORY "/workspaces/3DSMC-exercise-5-core/glog/build" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;820;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cleanup_with_absolute_prefix "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-DLOGCLEANUP=/workspaces/3DSMC-exercise-5-core/glog/build/cleanup_with_absolute_prefix_unittest" "-DTEST_DIR=/workspaces/3DSMC-exercise-5-core/glog/build/" "-P" "/workspaces/3DSMC-exercise-5-core/glog/cmake/RunCleanerTest2.cmake")
set_tests_properties(cleanup_with_absolute_prefix PROPERTIES  FIXTURES_REQUIRED "logcleanuptest" WORKING_DIRECTORY "/workspaces/3DSMC-exercise-5-core/glog/build" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;827;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")
add_test(cleanup_with_relative_prefix "/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "-DLOGCLEANUP=/workspaces/3DSMC-exercise-5-core/glog/build/cleanup_with_relative_prefix_unittest" "-DTEST_DIR=/workspaces/3DSMC-exercise-5-core/glog/build/" "-DTEST_SUBDIR=test_subdir/" "-P" "/workspaces/3DSMC-exercise-5-core/glog/cmake/RunCleanerTest3.cmake")
set_tests_properties(cleanup_with_relative_prefix PROPERTIES  FIXTURES_REQUIRED "logcleanuptest" WORKING_DIRECTORY "/workspaces/3DSMC-exercise-5-core/glog/build" _BACKTRACE_TRIPLES "/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;833;add_test;/workspaces/3DSMC-exercise-5-core/glog/CMakeLists.txt;0;")