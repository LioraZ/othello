# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shaniherskowitz/CLionProjects/othello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaniherskowitz/CLionProjects/othello/cmake-build-debug

# Utility rule file for ExperimentalTest.

# Include the progress variables for this target.
include test/CMakeFiles/ExperimentalTest.dir/progress.make

test/CMakeFiles/ExperimentalTest:
	cd /Users/shaniherskowitz/CLionProjects/othello/cmake-build-debug/test && /Applications/CLion.app/Contents/bin/cmake/bin/ctest -D ExperimentalTest

ExperimentalTest: test/CMakeFiles/ExperimentalTest
ExperimentalTest: test/CMakeFiles/ExperimentalTest.dir/build.make

.PHONY : ExperimentalTest

# Rule to build all files generated by this target.
test/CMakeFiles/ExperimentalTest.dir/build: ExperimentalTest

.PHONY : test/CMakeFiles/ExperimentalTest.dir/build

test/CMakeFiles/ExperimentalTest.dir/clean:
	cd /Users/shaniherskowitz/CLionProjects/othello/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ExperimentalTest.dir/clean

test/CMakeFiles/ExperimentalTest.dir/depend:
	cd /Users/shaniherskowitz/CLionProjects/othello/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaniherskowitz/CLionProjects/othello /Users/shaniherskowitz/CLionProjects/othello/test /Users/shaniherskowitz/CLionProjects/othello/cmake-build-debug /Users/shaniherskowitz/CLionProjects/othello/cmake-build-debug/test /Users/shaniherskowitz/CLionProjects/othello/cmake-build-debug/test/CMakeFiles/ExperimentalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ExperimentalTest.dir/depend

