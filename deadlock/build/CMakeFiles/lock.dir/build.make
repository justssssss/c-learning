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
CMAKE_SOURCE_DIR = /home/liuxu/c-learning/deadlock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuxu/c-learning/deadlock/build

# Include any dependencies generated for this target.
include CMakeFiles/lock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lock.dir/flags.make

CMakeFiles/lock.dir/deadlock.cpp.o: CMakeFiles/lock.dir/flags.make
CMakeFiles/lock.dir/deadlock.cpp.o: ../deadlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuxu/c-learning/deadlock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lock.dir/deadlock.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lock.dir/deadlock.cpp.o -c /home/liuxu/c-learning/deadlock/deadlock.cpp

CMakeFiles/lock.dir/deadlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lock.dir/deadlock.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuxu/c-learning/deadlock/deadlock.cpp > CMakeFiles/lock.dir/deadlock.cpp.i

CMakeFiles/lock.dir/deadlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lock.dir/deadlock.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuxu/c-learning/deadlock/deadlock.cpp -o CMakeFiles/lock.dir/deadlock.cpp.s

# Object files for target lock
lock_OBJECTS = \
"CMakeFiles/lock.dir/deadlock.cpp.o"

# External object files for target lock
lock_EXTERNAL_OBJECTS =

lock: CMakeFiles/lock.dir/deadlock.cpp.o
lock: CMakeFiles/lock.dir/build.make
lock: CMakeFiles/lock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuxu/c-learning/deadlock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lock.dir/build: lock

.PHONY : CMakeFiles/lock.dir/build

CMakeFiles/lock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lock.dir/clean

CMakeFiles/lock.dir/depend:
	cd /home/liuxu/c-learning/deadlock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuxu/c-learning/deadlock /home/liuxu/c-learning/deadlock /home/liuxu/c-learning/deadlock/build /home/liuxu/c-learning/deadlock/build /home/liuxu/c-learning/deadlock/build/CMakeFiles/lock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lock.dir/depend

