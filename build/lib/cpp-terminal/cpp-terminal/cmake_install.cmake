# Install script for directory: /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/libcpp-terminal.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cpp-terminal" TYPE FILE FILES
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/args.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/buffer.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/color.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/cursor.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/event.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/exception.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/focus.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/input.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream_initializer.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/key.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/mouse.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/options.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/prompt.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/screen.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/stream.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/style.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_impl.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_initializer.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminfo.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/tty.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/version.hpp"
    "/workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/window.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/private/libcpp-terminal-private.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cpp-terminal/cpp-terminalTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cpp-terminal/cpp-terminalTargets.cmake"
         "/workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/CMakeFiles/Export/lib/cmake/cpp-terminal/cpp-terminalTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cpp-terminal/cpp-terminalTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cpp-terminal/cpp-terminalTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cpp-terminal" TYPE FILE FILES "/workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/CMakeFiles/Export/lib/cmake/cpp-terminal/cpp-terminalTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cpp-terminal" TYPE FILE FILES "/workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/CMakeFiles/Export/lib/cmake/cpp-terminal/cpp-terminalTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cpp-terminal" TYPE FILE FILES
    "/workspaces/codespaces-blank/build/lib/cpp-terminal/cmake/cpp-terminalConfig.cmake"
    "/workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/cpp-terminalConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/private/cmake_install.cmake")

endif()

