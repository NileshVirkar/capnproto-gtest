# Install script for directory: /home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libcapnp.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/hemant/test-src/capnproto-c++-0.5.3.1/build/src/capnp/libcapnp.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/capnp/c++.capnp.h;/usr/local/include/capnp/common.h;/usr/local/include/capnp/blob.h;/usr/local/include/capnp/endian.h;/usr/local/include/capnp/layout.h;/usr/local/include/capnp/orphan.h;/usr/local/include/capnp/list.h;/usr/local/include/capnp/any.h;/usr/local/include/capnp/message.h;/usr/local/include/capnp/capability.h;/usr/local/include/capnp/dynamic.h;/usr/local/include/capnp/schema.h;/usr/local/include/capnp/schema.capnp.h;/usr/local/include/capnp/schema-lite.h;/usr/local/include/capnp/schema-loader.h;/usr/local/include/capnp/schema-parser.h;/usr/local/include/capnp/pretty-print.h;/usr/local/include/capnp/serialize.h;/usr/local/include/capnp/serialize-async.h;/usr/local/include/capnp/serialize-packed.h;/usr/local/include/capnp/pointer-helpers.h;/usr/local/include/capnp/generated-header-support.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/capnp" TYPE FILE FILES
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/c++.capnp.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/common.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/blob.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/endian.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/layout.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/orphan.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/list.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/any.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/message.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/capability.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/dynamic.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/schema.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/schema.capnp.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/schema-lite.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/schema-loader.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/schema-parser.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/pretty-print.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/serialize.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/serialize-async.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/serialize-packed.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/pointer-helpers.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/generated-header-support.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libcapnp-rpc.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/hemant/test-src/capnproto-c++-0.5.3.1/build/src/capnp/libcapnp-rpc.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/capnp/rpc-prelude.h;/usr/local/include/capnp/rpc.h;/usr/local/include/capnp/rpc-twoparty.h;/usr/local/include/capnp/rpc.capnp.h;/usr/local/include/capnp/rpc-twoparty.capnp.h;/usr/local/include/capnp/persistent.capnp.h;/usr/local/include/capnp/ez-rpc.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/capnp" TYPE FILE FILES
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/rpc-prelude.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/rpc.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/rpc-twoparty.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/rpc.capnp.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/rpc-twoparty.capnp.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/persistent.capnp.h"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/ez-rpc.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libcapnpc.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/hemant/test-src/capnproto-c++-0.5.3.1/build/src/capnp/libcapnpc.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/capnp/c++.capnp;/usr/local/include/capnp/schema.capnp;/usr/local/include/capnp/rpc.capnp;/usr/local/include/capnp/rpc-twoparty.capnp;/usr/local/include/capnp/persistent.capnp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/capnp" TYPE FILE FILES
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/c++.capnp"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/schema.capnp"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/rpc.capnp"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/rpc-twoparty.capnp"
    "/home/hemant/test-src/capnproto-c++-0.5.3.1/src/capnp/persistent.capnp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/capnp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/capnp"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/capnp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/hemant/test-src/capnproto-c++-0.5.3.1/build/src/capnp/capnp")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/capnp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/capnp")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/capnpc-c++" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/capnpc-c++")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/capnpc-c++"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/capnpc-c++")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/hemant/test-src/capnproto-c++-0.5.3.1/build/src/capnp/capnpc-c++")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/capnpc-c++" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/capnpc-c++")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/capnpc-c++")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/capnpc-capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/capnpc-capnp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/capnpc-capnp"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/capnpc-capnp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/hemant/test-src/capnproto-c++-0.5.3.1/build/src/capnp/capnpc-capnp")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/capnpc-capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/capnpc-capnp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/capnpc-capnp")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/home/hemant/Workspace/thirdparty/cmake-3.8.2-Linux-x86_64/bin/cmake" -E create_symlink capnp "/usr/local/bin/capnpc")
endif()

