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

# Utility rule file for doc-latex.

# Include the progress variables for this target.
include lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/progress.make

lib/cpp-terminal/docs/CMakeFiles/doc-latex:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Doxygen is not found !!"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/docs && /usr/bin/cmake -E true

doc-latex: lib/cpp-terminal/docs/CMakeFiles/doc-latex
doc-latex: lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/build.make

.PHONY : doc-latex

# Rule to build all files generated by this target.
lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/build: doc-latex

.PHONY : lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/build

lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/clean:
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/docs && $(CMAKE_COMMAND) -P CMakeFiles/doc-latex.dir/cmake_clean.cmake
.PHONY : lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/clean

lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/depend:
	cd /workspaces/codespaces-blank/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/codespaces-blank /workspaces/codespaces-blank/lib/cpp-terminal/docs /workspaces/codespaces-blank/build /workspaces/codespaces-blank/build/lib/cpp-terminal/docs /workspaces/codespaces-blank/build/lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp-terminal/docs/CMakeFiles/doc-latex.dir/depend

