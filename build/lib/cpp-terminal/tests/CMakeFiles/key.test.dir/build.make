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
include lib/cpp-terminal/tests/CMakeFiles/key.test.dir/depend.make

# Include the progress variables for this target.
include lib/cpp-terminal/tests/CMakeFiles/key.test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp-terminal/tests/CMakeFiles/key.test.dir/flags.make

lib/cpp-terminal/tests/CMakeFiles/key.test.dir/key.test.cpp.o: lib/cpp-terminal/tests/CMakeFiles/key.test.dir/flags.make
lib/cpp-terminal/tests/CMakeFiles/key.test.dir/key.test.cpp.o: ../lib/cpp-terminal/tests/key.test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp-terminal/tests/CMakeFiles/key.test.dir/key.test.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/key.test.dir/key.test.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/tests/key.test.cpp

lib/cpp-terminal/tests/CMakeFiles/key.test.dir/key.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/key.test.dir/key.test.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/tests/key.test.cpp > CMakeFiles/key.test.dir/key.test.cpp.i

lib/cpp-terminal/tests/CMakeFiles/key.test.dir/key.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/key.test.dir/key.test.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/tests/key.test.cpp -o CMakeFiles/key.test.dir/key.test.cpp.s

# Object files for target key.test
key_test_OBJECTS = \
"CMakeFiles/key.test.dir/key.test.cpp.o"

# External object files for target key.test
key_test_EXTERNAL_OBJECTS =

lib/cpp-terminal/tests/key.test: lib/cpp-terminal/tests/CMakeFiles/key.test.dir/key.test.cpp.o
lib/cpp-terminal/tests/key.test: lib/cpp-terminal/tests/CMakeFiles/key.test.dir/build.make
lib/cpp-terminal/tests/key.test: lib/cpp-terminal/cpp-terminal/libcpp-terminal.a
lib/cpp-terminal/tests/key.test: lib/cpp-terminal/cpp-terminal/private/libcpp-terminal-private.a
lib/cpp-terminal/tests/key.test: lib/cpp-terminal/cpp-terminal/libcpp-terminal.a
lib/cpp-terminal/tests/key.test: lib/cpp-terminal/cpp-terminal/private/libcpp-terminal-private.a
lib/cpp-terminal/tests/key.test: lib/cpp-terminal/tests/CMakeFiles/key.test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable key.test"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key.test.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/tests && /usr/bin/cmake -D TEST_TARGET=key.test -D TEST_EXECUTABLE=/workspaces/codespaces-blank/build/lib/cpp-terminal/tests/key.test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/workspaces/codespaces-blank/build/lib/cpp-terminal/tests -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_ADD_LABELS= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=key.test_TESTS -D TEST_JUNIT_OUTPUT_DIR= -D CTEST_FILE=/workspaces/codespaces-blank/build/lib/cpp-terminal/tests/key.test_tests-b858cb2.cmake -P /workspaces/codespaces-blank/build/_deps/doctest-src/scripts/cmake/doctestAddTests.cmake

# Rule to build all files generated by this target.
lib/cpp-terminal/tests/CMakeFiles/key.test.dir/build: lib/cpp-terminal/tests/key.test

.PHONY : lib/cpp-terminal/tests/CMakeFiles/key.test.dir/build

lib/cpp-terminal/tests/CMakeFiles/key.test.dir/clean:
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/tests && $(CMAKE_COMMAND) -P CMakeFiles/key.test.dir/cmake_clean.cmake
.PHONY : lib/cpp-terminal/tests/CMakeFiles/key.test.dir/clean

lib/cpp-terminal/tests/CMakeFiles/key.test.dir/depend:
	cd /workspaces/codespaces-blank/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/codespaces-blank /workspaces/codespaces-blank/lib/cpp-terminal/tests /workspaces/codespaces-blank/build /workspaces/codespaces-blank/build/lib/cpp-terminal/tests /workspaces/codespaces-blank/build/lib/cpp-terminal/tests/CMakeFiles/key.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp-terminal/tests/CMakeFiles/key.test.dir/depend

