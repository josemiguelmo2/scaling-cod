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
include lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/depend.make

# Include the progress variables for this target.
include lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.o: ../lib/cpp-terminal/cpp-terminal/terminal_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_impl.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_impl.cpp > CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_impl.cpp -o CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.o: ../lib/cpp-terminal/cpp-terminal/terminal_initializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_initializer.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_initializer.cpp > CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal_initializer.cpp -o CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.o: ../lib/cpp-terminal/cpp-terminal/iostream_initializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream_initializer.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream_initializer.cpp > CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream_initializer.cpp -o CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/mouse.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/mouse.cpp.o: ../lib/cpp-terminal/cpp-terminal/mouse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/mouse.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/mouse.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/mouse.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/mouse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/mouse.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/mouse.cpp > CMakeFiles/cpp-terminal.dir/mouse.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/mouse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/mouse.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/mouse.cpp -o CMakeFiles/cpp-terminal.dir/mouse.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/args.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/args.cpp.o: ../lib/cpp-terminal/cpp-terminal/args.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/args.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/args.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/args.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/args.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/args.cpp > CMakeFiles/cpp-terminal.dir/args.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/args.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/args.cpp -o CMakeFiles/cpp-terminal.dir/args.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/focus.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/focus.cpp.o: ../lib/cpp-terminal/cpp-terminal/focus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/focus.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/focus.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/focus.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/focus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/focus.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/focus.cpp > CMakeFiles/cpp-terminal.dir/focus.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/focus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/focus.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/focus.cpp -o CMakeFiles/cpp-terminal.dir/focus.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/buffer.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/buffer.cpp.o: ../lib/cpp-terminal/cpp-terminal/buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/buffer.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/buffer.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/buffer.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/buffer.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/buffer.cpp > CMakeFiles/cpp-terminal.dir/buffer.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/buffer.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/buffer.cpp -o CMakeFiles/cpp-terminal.dir/buffer.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream.cpp.o: ../lib/cpp-terminal/cpp-terminal/iostream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/iostream.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/iostream.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream.cpp > CMakeFiles/cpp-terminal.dir/iostream.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/iostream.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/iostream.cpp -o CMakeFiles/cpp-terminal.dir/iostream.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/stream.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/stream.cpp.o: ../lib/cpp-terminal/cpp-terminal/stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/stream.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/stream.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/stream.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/stream.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/stream.cpp > CMakeFiles/cpp-terminal.dir/stream.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/stream.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/stream.cpp -o CMakeFiles/cpp-terminal.dir/stream.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/prompt.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/prompt.cpp.o: ../lib/cpp-terminal/cpp-terminal/prompt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/prompt.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/prompt.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/prompt.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/prompt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/prompt.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/prompt.cpp > CMakeFiles/cpp-terminal.dir/prompt.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/prompt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/prompt.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/prompt.cpp -o CMakeFiles/cpp-terminal.dir/prompt.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/window.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/window.cpp.o: ../lib/cpp-terminal/cpp-terminal/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/window.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/window.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/window.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/window.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/window.cpp > CMakeFiles/cpp-terminal.dir/window.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/window.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/window.cpp -o CMakeFiles/cpp-terminal.dir/window.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal.cpp.o: ../lib/cpp-terminal/cpp-terminal/terminal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/terminal.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/terminal.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal.cpp > CMakeFiles/cpp-terminal.dir/terminal.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/terminal.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/terminal.cpp -o CMakeFiles/cpp-terminal.dir/terminal.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/color.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/color.cpp.o: ../lib/cpp-terminal/cpp-terminal/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/color.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/color.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/color.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/color.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/color.cpp > CMakeFiles/cpp-terminal.dir/color.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/color.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/color.cpp -o CMakeFiles/cpp-terminal.dir/color.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/key.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/key.cpp.o: ../lib/cpp-terminal/cpp-terminal/key.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/key.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/key.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/key.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/key.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/key.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/key.cpp > CMakeFiles/cpp-terminal.dir/key.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/key.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/key.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/key.cpp -o CMakeFiles/cpp-terminal.dir/key.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/event.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/event.cpp.o: ../lib/cpp-terminal/cpp-terminal/event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/event.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/event.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/event.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/event.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/event.cpp > CMakeFiles/cpp-terminal.dir/event.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/event.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/event.cpp -o CMakeFiles/cpp-terminal.dir/event.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/screen.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/screen.cpp.o: ../lib/cpp-terminal/cpp-terminal/screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/screen.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/screen.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/screen.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/screen.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/screen.cpp > CMakeFiles/cpp-terminal.dir/screen.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/screen.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/screen.cpp -o CMakeFiles/cpp-terminal.dir/screen.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/options.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/options.cpp.o: ../lib/cpp-terminal/cpp-terminal/options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/options.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/options.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/options.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/options.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/options.cpp > CMakeFiles/cpp-terminal.dir/options.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/options.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/options.cpp -o CMakeFiles/cpp-terminal.dir/options.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/cursor.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/cursor.cpp.o: ../lib/cpp-terminal/cpp-terminal/cursor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/cursor.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/cursor.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/cursor.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/cursor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/cursor.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/cursor.cpp > CMakeFiles/cpp-terminal.dir/cursor.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/cursor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/cursor.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/cursor.cpp -o CMakeFiles/cpp-terminal.dir/cursor.cpp.s

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/style.cpp.o: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/flags.make
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/style.cpp.o: ../lib/cpp-terminal/cpp-terminal/style.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/style.cpp.o"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-terminal.dir/style.cpp.o -c /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/style.cpp

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/style.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-terminal.dir/style.cpp.i"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/style.cpp > CMakeFiles/cpp-terminal.dir/style.cpp.i

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/style.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-terminal.dir/style.cpp.s"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal/style.cpp -o CMakeFiles/cpp-terminal.dir/style.cpp.s

# Object files for target cpp-terminal
cpp__terminal_OBJECTS = \
"CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.o" \
"CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.o" \
"CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.o" \
"CMakeFiles/cpp-terminal.dir/mouse.cpp.o" \
"CMakeFiles/cpp-terminal.dir/args.cpp.o" \
"CMakeFiles/cpp-terminal.dir/focus.cpp.o" \
"CMakeFiles/cpp-terminal.dir/buffer.cpp.o" \
"CMakeFiles/cpp-terminal.dir/iostream.cpp.o" \
"CMakeFiles/cpp-terminal.dir/stream.cpp.o" \
"CMakeFiles/cpp-terminal.dir/prompt.cpp.o" \
"CMakeFiles/cpp-terminal.dir/window.cpp.o" \
"CMakeFiles/cpp-terminal.dir/terminal.cpp.o" \
"CMakeFiles/cpp-terminal.dir/color.cpp.o" \
"CMakeFiles/cpp-terminal.dir/key.cpp.o" \
"CMakeFiles/cpp-terminal.dir/event.cpp.o" \
"CMakeFiles/cpp-terminal.dir/screen.cpp.o" \
"CMakeFiles/cpp-terminal.dir/options.cpp.o" \
"CMakeFiles/cpp-terminal.dir/cursor.cpp.o" \
"CMakeFiles/cpp-terminal.dir/style.cpp.o"

# External object files for target cpp-terminal
cpp__terminal_EXTERNAL_OBJECTS =

lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_impl.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal_initializer.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream_initializer.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/mouse.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/args.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/focus.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/buffer.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/iostream.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/stream.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/prompt.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/window.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/terminal.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/color.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/key.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/event.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/screen.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/options.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/cursor.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/style.cpp.o
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/build.make
lib/cpp-terminal/cpp-terminal/libcpp-terminal.a: lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/codespaces-blank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library libcpp-terminal.a"
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && $(CMAKE_COMMAND) -P CMakeFiles/cpp-terminal.dir/cmake_clean_target.cmake
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-terminal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/build: lib/cpp-terminal/cpp-terminal/libcpp-terminal.a

.PHONY : lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/build

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/clean:
	cd /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal && $(CMAKE_COMMAND) -P CMakeFiles/cpp-terminal.dir/cmake_clean.cmake
.PHONY : lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/clean

lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/depend:
	cd /workspaces/codespaces-blank/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/codespaces-blank /workspaces/codespaces-blank/lib/cpp-terminal/cpp-terminal /workspaces/codespaces-blank/build /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal /workspaces/codespaces-blank/build/lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp-terminal/cpp-terminal/CMakeFiles/cpp-terminal.dir/depend

