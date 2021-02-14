# Install script for directory: /home/seonyoung-cheon/SEAL/native/src/seal

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
   "/seal/batchencoder.h;/seal/ciphertext.h;/seal/ckks.h;/seal/modulus.h;/seal/context.h;/seal/decryptor.h;/seal/dynarray.h;/seal/encryptionparams.h;/seal/encryptor.h;/seal/evaluator.h;/seal/galoiskeys.h;/seal/keygenerator.h;/seal/kswitchkeys.h;/seal/memorymanager.h;/seal/plaintext.h;/seal/publickey.h;/seal/randomgen.h;/seal/randomtostd.h;/seal/relinkeys.h;/seal/seal.h;/seal/secretkey.h;/seal/serializable.h;/seal/serialization.h;/seal/valcheck.h;/seal/version.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/seal" TYPE FILE FILES
    "/home/seonyoung-cheon/SEAL/native/src/seal/batchencoder.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/ciphertext.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/ckks.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/modulus.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/context.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/decryptor.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/dynarray.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/encryptionparams.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/encryptor.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/evaluator.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/galoiskeys.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/keygenerator.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/kswitchkeys.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/memorymanager.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/plaintext.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/publickey.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/randomgen.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/randomtostd.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/relinkeys.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/seal.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/secretkey.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/serializable.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/serialization.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/valcheck.h"
    "/home/seonyoung-cheon/SEAL/native/src/seal/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/seonyoung-cheon/SEAL/native/src/seal/util/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/seonyoung-cheon/SEAL/native/src/seal/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
