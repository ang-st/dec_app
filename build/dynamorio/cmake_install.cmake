# Install script for directory: /home/vagrant/code/dec_app/dynamorio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vagrant/code/dec_app/dynamorio/exports")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/home/vagrant/code/dec_app/build/dynamorio/include" REGEX "annotations/valgrind.h|annotations/memcheck.h" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/home/vagrant/code/dec_app/dynamorio/README"
    "/home/vagrant/code/dec_app/dynamorio/License.txt"
    "/home/vagrant/code/dec_app/dynamorio/ACKNOWLEDGEMENTS"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/vagrant/code/dec_app/build/dynamorio/lib64/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dSYM/.*DWARF/.*" REGEX "/dynamorio\\.pdb$" EXCLUDE REGEX "/libdynamorio\\.so\\.[^/]*debug$" EXCLUDE REGEX "/libdrpreload\\.so\\.debug$" EXCLUDE REGEX "/policy\\_static\\.pdb$" EXCLUDE REGEX ".*dynamorio.*.dSYM/.*" EXCLUDE REGEX "libdrpreload.*.dSYM/.*" EXCLUDE REGEX "policy_static.*.dSYM/.*" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/release" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/vagrant/code/dec_app/build/dynamorio/lib64/release/" FILES_MATCHING REGEX "/dynamorio\\.pdb$" REGEX "/libdynamorio\\.so\\.[^/]*debug$" REGEX "/libdrpreload\\.so\\.debug$" REGEX ".*dynamorio.*.dSYM/.*DWARF/.*" REGEX "libdrpreload.*.dSYM/.*DWARF/.*")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin64" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/vagrant/code/dec_app/build/dynamorio/bin64/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dSYM/.*DWARF/.*" REGEX "/runstats\\.debug$" EXCLUDE REGEX "/run\\_in\\_bg\\.debug$" EXCLUDE REGEX "/[^/]*\\_exe\\.debug$" EXCLUDE REGEX "runstats.dSYM/.*" EXCLUDE REGEX "run_in_bg.dSYM/.*" EXCLUDE REGEX ".*_exe.dSYM/.*" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(MAKE_DIRECTORY "${CMAKE_INSTALL_PREFIX}/logs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(WRITE "${CMAKE_INSTALL_PREFIX}/logs/README" "Empty dir for debug-build log files.
")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/home/vagrant/code/dec_app/build/dynamorio/cmake/DynamoRIOConfig.cmake"
    "/home/vagrant/code/dec_app/build/dynamorio/cmake/DynamoRIOConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/home/vagrant/code/dec_app/dynamorio/suite/runsuite_common_pre.cmake"
    "/home/vagrant/code/dec_app/dynamorio/suite/runsuite_common_post.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/vagrant/code/dec_app/dynamorio/suite/lookup_visualstudio.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/vagrant/code/dec_app/dynamorio/make/cpp2asm_support.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE RENAME "cpp2asm_add_newlines.cmake" FILES "/home/vagrant/code/dec_app/dynamorio/make/CMake_asm.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(READ "/home/vagrant/code/dec_app/dynamorio/core/arch/asm_defines.asm" str)
  string(REPLACE "#include \"configure.h\"" "" str "${str}")
  file(WRITE "${CMAKE_INSTALL_PREFIX}/cmake/cpp2asm_defines.h" "${str}")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE RENAME "docs_rundoxygen.cmake" FILES "/home/vagrant/code/dec_app/dynamorio/api/docs/CMake_rundoxygen.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE RENAME "docs_doxyutils.cmake" FILES "/home/vagrant/code/dec_app/dynamorio/api/docs/CMake_doxyutils.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(APPEND "/home/vagrant/code/dec_app/build/dynamorio/CMakeFiles/Export/cmake/DynamoRIOTarget64.cmake" "
SET_PROPERTY(TARGET dynamorio PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET dynamorio PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drinjectlib PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drinjectlib PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drdecode PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drdecode PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drhelper PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drhelper PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drconfiglib PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drconfiglib PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drfrontendlib PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drfrontendlib PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drcontainers PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drcontainers PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drgui PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drgui PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drmgr PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drmgr PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drmgr_static PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drmgr_static PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drx PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drx PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drx_static PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drx_static PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drsyms PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drsyms PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drsyms_static PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drsyms_static PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drutil PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drutil PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drutil_static PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drutil_static PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drwrap PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drwrap PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)

SET_PROPERTY(TARGET drwrap_static PROPERTY MAP_IMPORTED_CONFIG_RELEASE RelWithDebInfo)
SET_PROPERTY(TARGET drwrap_static PROPERTY MAP_IMPORTED_CONFIG_RELMINSIZE RelWithDebInfo)
")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DynamoRIOTarget64.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DynamoRIOTarget64.cmake"
         "/home/vagrant/code/dec_app/build/dynamorio/CMakeFiles/Export/cmake/DynamoRIOTarget64.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DynamoRIOTarget64-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DynamoRIOTarget64.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/vagrant/code/dec_app/build/dynamorio/CMakeFiles/Export/cmake/DynamoRIOTarget64.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/vagrant/code/dec_app/build/dynamorio/CMakeFiles/Export/cmake/DynamoRIOTarget64-relwithdebinfo.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vagrant/code/dec_app/build/dynamorio/core/cmake_install.cmake")
  include("/home/vagrant/code/dec_app/build/dynamorio/libutil/cmake_install.cmake")
  include("/home/vagrant/code/dec_app/build/dynamorio/tools/cmake_install.cmake")
  include("/home/vagrant/code/dec_app/build/dynamorio/ext/cmake_install.cmake")
  include("/home/vagrant/code/dec_app/build/dynamorio/api/samples/cmake_install.cmake")
  include("/home/vagrant/code/dec_app/build/dynamorio/clients/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/home/vagrant/code/dec_app/build/dynamorio/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/home/vagrant/code/dec_app/build/dynamorio/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
