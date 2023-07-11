# Install script for directory: /workspaces/3DSMC-exercise-5-core/ceres-solver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/cmake/FindSuiteSparse.cmake"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/cmake/FindMETIS.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/autodiff_cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/autodiff_first_order_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/autodiff_manifold.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/c_api.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/ceres.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/conditioned_cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/constants.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/context.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/cost_function_to_functor.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/covariance.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/crs_matrix.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/cubic_interpolation.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/dynamic_autodiff_cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/dynamic_cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/dynamic_cost_function_to_functor.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/evaluation_callback.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/first_order_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/gradient_checker.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/gradient_problem.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/gradient_problem_solver.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/iteration_callback.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/jet.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/jet_fwd.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/line_manifold.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/loss_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/manifold.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/manifold_test_utils.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/normal_prior.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/numeric_diff_cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/numeric_diff_first_order_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/numeric_diff_options.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/ordered_groups.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/problem.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/product_manifold.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/rotation.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/sized_cost_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/solver.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/sphere_manifold.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/tiny_solver.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/tiny_solver_autodiff_function.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/tiny_solver_cost_function_adapter.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/types.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/array_selector.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/autodiff.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/disable_warnings.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/eigen.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/euler_angles.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/fixed_array.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/householder_vector.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/integer_sequence_algorithm.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/jet_traits.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/line_parameterization.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/memory.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/numeric_diff.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/parameter_dims.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/port.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/reenable_warnings.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/sphere_manifold_functions.h"
    "/workspaces/3DSMC-exercise-5-core/ceres-solver/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspaces/3DSMC-exercise-5-core/ceres-bin/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/workspaces/3DSMC-exercise-5-core/ceres-bin/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/workspaces/3DSMC-exercise-5-core/ceres-bin/CeresConfig-install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/workspaces/3DSMC-exercise-5-core/ceres-bin/CeresConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/3DSMC-exercise-5-core/ceres-bin/internal/ceres/cmake_install.cmake")
  include("/workspaces/3DSMC-exercise-5-core/ceres-bin/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspaces/3DSMC-exercise-5-core/ceres-bin/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
