# Install script for directory: /home/seonyoung-cheon/SEAL/native/src/seal/util

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/seal/util/blake2.h;/seal/util/blake2-impl.h;/seal/util/clang.h;/seal/util/clipnormal.h;/seal/util/common.h;/seal/util/croots.h;/seal/util/defines.h;/seal/util/dwthandler.h;/seal/util/fips202.h;/seal/util/galois.h;/seal/util/gcc.h;/seal/util/globals.h;/seal/util/hash.h;/seal/util/hestdparms.h;/seal/util/iterator.h;/seal/util/locks.h;/seal/util/mempool.h;/seal/util/msvc.h;/seal/util/numth.h;/seal/util/pointer.h;/seal/util/polyarithsmallmod.h;/seal/util/polycore.h;/seal/util/rlwe.h;/seal/util/rns.h;/seal/util/scalingvariant.h;/seal/util/ntt.h;/seal/util/streambuf.h;/seal/util/uintarith.h;/seal/util/uintarithmod.h;/seal/util/uintarithsmallmod.h;/seal/util/uintcore.h;/seal/util/ztools.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/seal/util" TYPE FILE FILES
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/blake2.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/blake2-impl.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/clang.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/clipnormal.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/common.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/croots.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/defines.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/dwthandler.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/fips202.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/galois.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/gcc.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/globals.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/hash.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/hestdparms.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/iterator.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/locks.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/mempool.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/msvc.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/numth.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/pointer.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/polyarithsmallmod.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/polycore.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/rlwe.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/rns.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/scalingvariant.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/ntt.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/streambuf.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/uintarith.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/uintarithmod.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/uintarithsmallmod.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/uintcore.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/util/ztools.h"
    )
endif()

