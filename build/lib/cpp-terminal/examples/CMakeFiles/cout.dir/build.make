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
include lib/cpp-terminal/examples/CMakeFiles/cout.dir/depend.make

# Include the progress variables for this target.
include lib/cpp-terminal/examples/CMakeFiles/cout.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp-terminal/examples/CMakeFiles/cout.dir/flags.make

lib/cpp-terminal/examples/CMakeFiles/cout.dir/cout.cpp.o: lib/cpp-terminal/examples/CMakeFiles/cout.dir/flags.make
lib/cpp-terminal/examples/CMakeFiles/cout.dir/cout.cpp.o: ../lib/cpp-terminal/examples/cout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp-terminal/examples/CMakeFiles/cout.dir/cout.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cout.dir/cout.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/examples/cout.cpp

lib/cpp-terminal/examples/CMakeFiles/cout.dir/cout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cout.dir/cout.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/examples/cout.cpp > CMakeFiles/cout.dir/cout.cpp.i

lib/cpp-terminal/examples/CMakeFiles/cout.dir/cout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cout.dir/cout.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/examples/cout.cpp -o CMakeFiles/cout.dir/cout.cpp.s

# Object files for target cout
cout_OBJECTS = \
"CMakeFiles/cout.dir/cout.cpp.o"

# External object files for target cout
cout_EXTERNAL_OBJECTS =

lib/cpp-terminal/examples/cout: lib/cpp-terminal/examples/CMakeFiles/cout.dir/cout.cpp.o
lib/cpp-terminal/examples/cout: lib/cpp-terminal/examples/CMakeFiles/cout.dir/build.make
lib/cpp-terminal/examples/cout: lib/cpp-terminal/cpp-terminal/libcpp-terminal.a
lib/cpp-terminal/examples/cout: lib/cpp-terminal/cpp-terminal/private/libcpp-terminal-private.a
lib/cpp-terminal/examples/cout: lib/cpp-terminal/cpp-terminal/libcpp-terminal.a
lib/cpp-terminal/examples/cout: lib/cpp-terminal/cpp-terminal/private/libcpp-terminal-private.a
lib/cpp-terminal/examples/cout: lib/cpp-terminal/examples/CMakeFiles/cout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cout"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp-terminal/examples/CMakeFiles/cout.dir/build: lib/cpp-terminal/examples/cout

.PHONY : lib/cpp-terminal/examples/CMakeFiles/cout.dir/build

lib/cpp-terminal/examples/CMakeFiles/cout.dir/clean:
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/examples && $(CMAKE_COMMAND) -P CMakeFiles/cout.dir/cmake_clean.cmake
.PHONY : lib/cpp-terminal/examples/CMakeFiles/cout.dir/clean

lib/cpp-terminal/examples/CMakeFiles/cout.dir/depend:
	cd /workspaces/codespaces-blank/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/codespaces-blank /workspaces/codespaces-blank/lib/cpp-terminal/examples /workspaces/codespaces-blank/build /workspaces/codespaces-blank/build/lib/cpp-terminal/examples /workspaces/codespaces-blank/build/lib/cpp-terminal/examples/CMakeFiles/cout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp-terminal/examples/CMakeFiles/cout.dir/depend

