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
CMAKE_SOURCE_DIR = /home/andrew/MY/PWR/Algorytmy/GameCMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/MY/PWR/Algorytmy/GameCMake/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Auduio.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Auduio.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Auduio.dir/flags.make

src/CMakeFiles/Auduio.dir/Audio/Audio.cpp.o: src/CMakeFiles/Auduio.dir/flags.make
src/CMakeFiles/Auduio.dir/Audio/Audio.cpp.o: ../src/Audio/Audio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/PWR/Algorytmy/GameCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Auduio.dir/Audio/Audio.cpp.o"
	cd /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Auduio.dir/Audio/Audio.cpp.o -c /home/andrew/MY/PWR/Algorytmy/GameCMake/src/Audio/Audio.cpp

src/CMakeFiles/Auduio.dir/Audio/Audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Auduio.dir/Audio/Audio.cpp.i"
	cd /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/PWR/Algorytmy/GameCMake/src/Audio/Audio.cpp > CMakeFiles/Auduio.dir/Audio/Audio.cpp.i

src/CMakeFiles/Auduio.dir/Audio/Audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Auduio.dir/Audio/Audio.cpp.s"
	cd /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/PWR/Algorytmy/GameCMake/src/Audio/Audio.cpp -o CMakeFiles/Auduio.dir/Audio/Audio.cpp.s

# Object files for target Auduio
Auduio_OBJECTS = \
"CMakeFiles/Auduio.dir/Audio/Audio.cpp.o"

# External object files for target Auduio
Auduio_EXTERNAL_OBJECTS =

src/libAuduio.a: src/CMakeFiles/Auduio.dir/Audio/Audio.cpp.o
src/libAuduio.a: src/CMakeFiles/Auduio.dir/build.make
src/libAuduio.a: src/CMakeFiles/Auduio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/MY/PWR/Algorytmy/GameCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAuduio.a"
	cd /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Auduio.dir/cmake_clean_target.cmake
	cd /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Auduio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Auduio.dir/build: src/libAuduio.a

.PHONY : src/CMakeFiles/Auduio.dir/build

src/CMakeFiles/Auduio.dir/clean:
	cd /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Auduio.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Auduio.dir/clean

src/CMakeFiles/Auduio.dir/depend:
	cd /home/andrew/MY/PWR/Algorytmy/GameCMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/MY/PWR/Algorytmy/GameCMake /home/andrew/MY/PWR/Algorytmy/GameCMake/src /home/andrew/MY/PWR/Algorytmy/GameCMake/build /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src /home/andrew/MY/PWR/Algorytmy/GameCMake/build/src/CMakeFiles/Auduio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Auduio.dir/depend
