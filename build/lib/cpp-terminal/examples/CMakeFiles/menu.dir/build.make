# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/codespaces-blank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/codespaces-blank/build

# Include any dependencies generated for this target.
include lib/cpp-terminal/examples/CMakeFiles/menu.dir/depend.make

# Include the progress variables for this target.
include lib/cpp-terminal/examples/CMakeFiles/menu.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp-terminal/examples/CMakeFiles/menu.dir/flags.make

lib/cpp-terminal/examples/CMakeFiles/menu.dir/menu.cpp.o: lib/cpp-terminal/examples/CMakeFiles/menu.dir/flags.make
lib/cpp-terminal/examples/CMakeFiles/menu.dir/menu.cpp.o: ../lib/cpp-terminal/examples/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp-terminal/examples/CMakeFiles/menu.dir/menu.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/menu.dir/menu.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/examples/menu.cpp

lib/cpp-terminal/examples/CMakeFiles/menu.dir/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/menu.dir/menu.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/examples/menu.cpp > CMakeFiles/menu.dir/menu.cpp.i

lib/cpp-terminal/examples/CMakeFiles/menu.dir/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/menu.dir/menu.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/examples/menu.cpp -o CMakeFiles/menu.dir/menu.cpp.s

# Object files for target menu
menu_OBJECTS = \
"CMakeFiles/menu.dir/menu.cpp.o"

# External object files for target menu
menu_EXTERNAL_OBJECTS =

lib/cpp-terminal/examples/menu: lib/cpp-terminal/examples/CMakeFiles/menu.dir/menu.cpp.o
lib/cpp-terminal/examples/menu: lib/cpp-terminal/examples/CMakeFiles/menu.dir/build.make
lib/cpp-terminal/examples/menu: lib/cpp-terminal/cpp-terminal/libcpp-terminal.a
lib/cpp-terminal/examples/menu: lib/cpp-terminal/cpp-terminal/private/libcpp-terminal-private.a
lib/cpp-terminal/examples/menu: lib/cpp-terminal/cpp-terminal/libcpp-terminal.a
lib/cpp-terminal/examples/menu: lib/cpp-terminal/cpp-terminal/private/libcpp-terminal-private.a
lib/cpp-terminal/examples/menu: lib/cpp-terminal/examples/CMakeFiles/menu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable menu"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/menu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp-terminal/examples/CMakeFiles/menu.dir/build: lib/cpp-terminal/examples/menu

.PHONY : lib/cpp-terminal/examples/CMakeFiles/menu.dir/build

lib/cpp-terminal/examples/CMakeFiles/menu.dir/clean:
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && $(CMAKE_COMMAND) -P CMakeFiles/menu.dir/cmake_clean.cmake
.PHONY : lib/cpp-terminal/examples/CMakeFiles/menu.dir/clean

lib/cpp-terminal/examples/CMakeFiles/menu.dir/depend:
	cd /workspaces/codespaces-blank/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/codespaces-blank /workspaces/codespaces-blank/lib/cpp-terminal/examples /workspaces/codespaces-blank/build /workspaces/codespaces-blank/build/lib/cpp-terminal/examples /workspaces/codespaces-blank/build/lib/cpp-terminal/examples/CMakeFiles/menu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp-terminal/examples/CMakeFiles/menu.dir/depend

