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
CMAKE_SOURCE_DIR = "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/problem4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem4.dir/flags.make

CMakeFiles/problem4.dir/problem4.cpp.o: CMakeFiles/problem4.dir/flags.make
CMakeFiles/problem4.dir/problem4.cpp.o: ../problem4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem4.dir/problem4.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem4.dir/problem4.cpp.o -c "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/problem4.cpp"

CMakeFiles/problem4.dir/problem4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem4.dir/problem4.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/problem4.cpp" > CMakeFiles/problem4.dir/problem4.cpp.i

CMakeFiles/problem4.dir/problem4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem4.dir/problem4.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/problem4.cpp" -o CMakeFiles/problem4.dir/problem4.cpp.s

# Object files for target problem4
problem4_OBJECTS = \
"CMakeFiles/problem4.dir/problem4.cpp.o"

# External object files for target problem4
problem4_EXTERNAL_OBJECTS =

problem4: CMakeFiles/problem4.dir/problem4.cpp.o
problem4: CMakeFiles/problem4.dir/build.make
problem4: CMakeFiles/problem4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem4.dir/build: problem4

.PHONY : CMakeFiles/problem4.dir/build

CMakeFiles/problem4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem4.dir/clean

CMakeFiles/problem4.dir/depend:
	cd "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/cmake-build-debug" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/cmake-build-debug" "/Users/silverman/Documents/SNU/19-2 컴퓨터프로그래밍 이영기/Lab/Lab8/cmake-build-debug/CMakeFiles/problem4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/problem4.dir/depend
