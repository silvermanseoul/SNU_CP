# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/monster.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monster.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monster.dir/flags.make

CMakeFiles/monster.dir/monster.cpp.o: CMakeFiles/monster.dir/flags.make
CMakeFiles/monster.dir/monster.cpp.o: ../monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monster.dir/monster.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monster.dir/monster.cpp.o -c "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/monster.cpp"

CMakeFiles/monster.dir/monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monster.dir/monster.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/monster.cpp" > CMakeFiles/monster.dir/monster.cpp.i

CMakeFiles/monster.dir/monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monster.dir/monster.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/monster.cpp" -o CMakeFiles/monster.dir/monster.cpp.s

# Object files for target monster
monster_OBJECTS = \
"CMakeFiles/monster.dir/monster.cpp.o"

# External object files for target monster
monster_EXTERNAL_OBJECTS =

monster: CMakeFiles/monster.dir/monster.cpp.o
monster: CMakeFiles/monster.dir/build.make
monster: CMakeFiles/monster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable monster"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monster.dir/build: monster

.PHONY : CMakeFiles/monster.dir/build

CMakeFiles/monster.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monster.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monster.dir/clean

CMakeFiles/monster.dir/depend:
	cd "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/cmake-build-debug" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/cmake-build-debug" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab10/cmake-build-debug/CMakeFiles/monster.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/monster.dir/depend

