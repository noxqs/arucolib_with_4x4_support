# Install script for directory: /home/pi/proj/aruco-3.1.11/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmainx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/pi/proj/aruco-3.1.11/build/src/libaruco.so.3.1.11"
    "/home/pi/proj/aruco-3.1.11/build/src/libaruco.so.3.1"
    "/home/pi/proj/aruco-3.1.11/build/src/libaruco.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco" TYPE FILE FILES
    "/home/pi/proj/aruco-3.1.11/src/aruco_cvversioning.h"
    "/home/pi/proj/aruco-3.1.11/src/cameraparameters.h"
    "/home/pi/proj/aruco-3.1.11/src/dictionary_based.h"
    "/home/pi/proj/aruco-3.1.11/src/ippe.h"
    "/home/pi/proj/aruco-3.1.11/src/markerdetector_impl.h"
    "/home/pi/proj/aruco-3.1.11/src/markermap.h"
    "/home/pi/proj/aruco-3.1.11/src/timers.h"
    "/home/pi/proj/aruco-3.1.11/src/aruco_export.h"
    "/home/pi/proj/aruco-3.1.11/src/cvdrawingutils.h"
    "/home/pi/proj/aruco-3.1.11/src/dictionary.h"
    "/home/pi/proj/aruco-3.1.11/src/levmarq.h"
    "/home/pi/proj/aruco-3.1.11/src/marker.h"
    "/home/pi/proj/aruco-3.1.11/src/picoflann.h"
    "/home/pi/proj/aruco-3.1.11/src/aruco.h"
    "/home/pi/proj/aruco-3.1.11/src/debug.h"
    "/home/pi/proj/aruco-3.1.11/src/markerdetector.h"
    "/home/pi/proj/aruco-3.1.11/src/markerlabeler.h"
    "/home/pi/proj/aruco-3.1.11/src/posetracker.h"
    "/home/pi/proj/aruco-3.1.11/src/fractaldetector.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco/fractallabelers" TYPE FILE FILES
    "/home/pi/proj/aruco-3.1.11/src/fractallabelers/fractalposetracker.h"
    "/home/pi/proj/aruco-3.1.11/src/fractallabelers/fractalmarkerset.h"
    "/home/pi/proj/aruco-3.1.11/src/fractallabelers/fractalmarker.h"
    "/home/pi/proj/aruco-3.1.11/src/fractallabelers/fractallabeler.h"
    )
endif()

