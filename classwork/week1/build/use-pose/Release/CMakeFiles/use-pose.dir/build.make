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
CMAKE_BINARY_DIR = /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/build/use-pose/Release

# Include any dependencies generated for this target.
include CMakeFiles/use-pose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/use-pose.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/use-pose.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/use-pose.dir/flags.make

CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o: CMakeFiles/use-pose.dir/flags.make
CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/use-pose.cpp
CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o: CMakeFiles/use-pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/build/use-pose/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o -MF CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o.d -o CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o -c /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/use-pose.cpp

CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/use-pose.cpp > CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.i

CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/use-pose.cpp -o CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.s

# Object files for target use-pose
use__pose_OBJECTS = \
"CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o"

# External object files for target use-pose
use__pose_EXTERNAL_OBJECTS =

/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: CMakeFiles/use-pose.dir/allolib/day1/use-pose.cpp.o
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: CMakeFiles/use-pose.dir/build.make
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/libal.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/al_ext/openvr/libal_openvr.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/al_ext/soundfile/libal_soundfile.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/al_ext/statedistribution/libal_statedistribution.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/libal.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/Gamma/lib/libGamma.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /opt/homebrew/lib/libsndfile.dylib
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/glfw/src/libglfw3.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/glad/libglad.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/rtmidi/librtmidi.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/libimgui.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/liboscpack.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/libserial.a
/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose: CMakeFiles/use-pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/build/use-pose/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/use-pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/use-pose.dir/build: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/bin/use-pose
.PHONY : CMakeFiles/use-pose.dir/build

CMakeFiles/use-pose.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/use-pose.dir/cmake_clean.cmake
.PHONY : CMakeFiles/use-pose.dir/clean

CMakeFiles/use-pose.dir/depend:
	cd /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/build/use-pose/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcel/Desktop/AlloLib/allolib_playground /Users/marcel/Desktop/AlloLib/allolib_playground /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/build/use-pose/Release /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/build/use-pose/Release /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/day1/build/use-pose/Release/CMakeFiles/use-pose.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/use-pose.dir/depend

