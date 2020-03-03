# Install script for directory: C:/SFTdevelopment/library/ext/src/apr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/APR")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/SFTdevelopment/library/ext/src/apr/Debug/libapr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/SFTdevelopment/library/ext/src/apr/Release/libapr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/SFTdevelopment/library/ext/src/apr/MinSizeRel/libapr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/SFTdevelopment/library/ext/src/apr/RelWithDebInfo/libapr-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Debug/libapr-1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Release/libapr-1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/MinSizeRel/libapr-1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/RelWithDebInfo/libapr-1.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Debug/apr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Release/apr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/MinSizeRel/apr-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/RelWithDebInfo/apr-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Debug/libaprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Release/libaprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/MinSizeRel/libaprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/RelWithDebInfo/libaprapp-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Debug/aprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/Release/aprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/MinSizeRel/aprapp-1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/SFTdevelopment/library/ext/src/apr/RelWithDebInfo/aprapp-1.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/SFTdevelopment/library/ext/src/apr/libapr-1.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_allocator.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_atomic.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_cstr.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_dso.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_env.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_errno.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_escape.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_file_info.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_file_io.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_fnmatch.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_general.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_getopt.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_global_mutex.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_hash.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_inherit.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_lib.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_mmap.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_network_io.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_perms_set.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_poll.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_pools.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_portable.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_proc_mutex.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_random.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_ring.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_shm.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_signal.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_skiplist.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_strings.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_support.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_tables.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_thread_cond.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_thread_mutex.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_thread_proc.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_thread_rwlock.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_time.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_user.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_version.h"
    "C:/SFTdevelopment/library/ext/src/apr/include/apr_want.h"
    "C:/SFTdevelopment/library/ext/src/apr/apr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/SFTdevelopment/library/ext/src/apr/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
