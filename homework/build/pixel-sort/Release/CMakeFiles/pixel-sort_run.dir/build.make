# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcel/Desktop/AlloLib/allolib_playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcel/Desktop/AlloLib/allolib_playground/mywork/homework/build/pixel-sort/Release

# Utility rule file for pixel-sort_run.

# Include any custom commands dependencies for this target.
include CMakeFiles/pixel-sort_run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pixel-sort_run.dir/progress.make

CMakeFiles/pixel-sort_run: /Users/marcel/Desktop/AlloLib/allolib_playground/mywork/homework/bin/pixel-sort
	cd /Users/marcel/Desktop/AlloLib/allolib_playground/mywork/homework/bin && ./pixel-sort

pixel-sort_run: CMakeFiles/pixel-sort_run
pixel-sort_run: CMakeFiles/pixel-sort_run.dir/build.make
.PHONY : pixel-sort_run

# Rule to build all files generated by this target.
CMakeFiles/pixel-sort_run.dir/build: pixel-sort_run
.PHONY : CMakeFiles/pixel-sort_run.dir/build

CMakeFiles/pixel-sort_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pixel-sort_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pixel-sort_run.dir/clean

CMakeFiles/pixel-sort_run.dir/depend:
	cd /Users/marcel/Desktop/AlloLib/allolib_playground/mywork/homework/build/pixel-sort/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcel/Desktop/AlloLib/allolib_playground /Users/marcel/Desktop/AlloLib/allolib_playground /Users/marcel/Desktop/AlloLib/allolib_playground/mywork/homework/build/pixel-sort/Release /Users/marcel/Desktop/AlloLib/allolib_playground/mywork/homework/build/pixel-sort/Release /Users/marcel/Desktop/AlloLib/allolib_playground/mywork/homework/build/pixel-sort/Release/CMakeFiles/pixel-sort_run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pixel-sort_run.dir/depend

