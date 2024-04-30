# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.26)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS Qt6::Platform Qt6::GlobalConfig Qt6::GlobalConfigPrivate Qt6::PlatformCommonInternal Qt6::PlatformModuleInternal Qt6::PlatformPluginInternal Qt6::PlatformAppInternal Qt6::PlatformToolInternal)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target Qt6::Platform
add_library(Qt6::Platform INTERFACE IMPORTED)

set_target_properties(Qt6::Platform PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "WIN32;_ENABLE_EXTENDED_ALIGNED_STORAGE;WIN64;_WIN64;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_NO_UNICODE_DEFINES>>>:UNICODE;_UNICODE>"
  INTERFACE_COMPILE_FEATURES "cxx_std_17"
  INTERFACE_COMPILE_OPTIONS "\$<\$<AND:\$<CXX_COMPILER_ID:MSVC>,\$<COMPILE_LANGUAGE:CXX>>:-Zc:__cplusplus;-permissive->;\$<\$<AND:\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_NO_UTF8_SOURCE>>>,\$<COMPILE_LANGUAGE:C,CXX>>:\$<\$<CXX_COMPILER_ID:MSVC>:-utf-8>>"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/mkspecs/win32-msvc;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Threads::Threads"
  _qt_package_version "6.7.0"
)

# Create imported target Qt6::GlobalConfig
add_library(Qt6::GlobalConfig INTERFACE IMPORTED)

set_target_properties(Qt6::GlobalConfig PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include/QtCore"
)

# Create imported target Qt6::GlobalConfigPrivate
add_library(Qt6::GlobalConfigPrivate INTERFACE IMPORTED)

set_target_properties(Qt6::GlobalConfigPrivate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/QtCore/6.7.0;${_IMPORT_PREFIX}/include/QtCore/6.7.0/QtCore"
  INTERFACE_LINK_LIBRARIES "Qt6::GlobalConfig"
)

# Create imported target Qt6::PlatformCommonInternal
add_library(Qt6::PlatformCommonInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformCommonInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_JAVA_STYLE_ITERATORS>>>:QT_NO_JAVA_STYLE_ITERATORS>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_AS_CONST>>>:QT_NO_AS_CONST>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_QEXCHANGE>>>:QT_NO_QEXCHANGE>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_NARROWING_CONVERSIONS_IN_CONNECT>>>:QT_NO_NARROWING_CONVERSIONS_IN_CONNECT>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_EXPLICIT_QFILE_CONSTRUCTION_FROM_PATH>>>:QT_EXPLICIT_QFILE_CONSTRUCTION_FROM_PATH>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_FOREACH>>>:QT_NO_FOREACH>;NOMINMAX;QT_NO_NARROWING_CONVERSIONS_IN_CONNECT;\$<\$<NOT:\$<CONFIG:Debug>>:QT_NO_DEBUG>;_CRT_SECURE_NO_WARNINGS;\$<\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:_WINDLL>"
  INTERFACE_COMPILE_OPTIONS "-FS;-Zc:rvalueCast;-Zc:inline;-Zc:strictStrings;-Zc:throwingNew;-Zc:referenceBinding;-Zc:ternary;-Zc:externConstexpr;-Zc:wchar_t;-bigobj;\$<\$<NOT:\$<CONFIG:Debug>>:-guard:cf;-Gw>"
  INTERFACE_LINK_LIBRARIES "Qt6::Platform"
  INTERFACE_LINK_OPTIONS "\$<\$<BOOL:\$<TARGET_PROPERTY:_qt_is_internal_target>>:-DYNAMICBASE;-NXCOMPAT;-LARGEADDRESSAWARE;\$<\$<NOT:\$<CONFIG:Debug>>:-OPT:REF;-OPT:ICF;-GUARD:CF>>"
)

# Create imported target Qt6::PlatformModuleInternal
add_library(Qt6::PlatformModuleInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformModuleInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_USE_QSTRINGBUILDER>>>:QT_USE_QSTRINGBUILDER>;_USE_MATH_DEFINES"
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformCommonInternal"
)

# Create imported target Qt6::PlatformPluginInternal
add_library(Qt6::PlatformPluginInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformPluginInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_USE_QSTRINGBUILDER>>>:QT_USE_QSTRINGBUILDER>"
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformCommonInternal"
)

# Create imported target Qt6::PlatformAppInternal
add_library(Qt6::PlatformAppInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformAppInternal PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformCommonInternal"
)

# Create imported target Qt6::PlatformToolInternal
add_library(Qt6::PlatformToolInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformToolInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_USE_QSTRINGBUILDER>>>:QT_USE_QSTRINGBUILDER>"
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformAppInternal"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/Qt6Targets-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
    if(NOT EXISTS "${_cmake_file}")
      message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
