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
CMAKE_BINARY_DIR = /Users/marcel/Desktop/AlloLib/allolib_playground/MAT201B-2024-marcel-riccelli/mywork/homework/marcelAssignment4/build/predator-prey/Release

# Include any dependencies generated for this target.
include CMakeFiles/primer_01_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/primer_01_app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/primer_01_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/primer_01_app.dir/flags.make

CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o: CMakeFiles/primer_01_app.dir/flags.make
CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o: /Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/01_app.cpp
CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o: CMakeFiles/primer_01_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcel/Desktop/AlloLib/allolib_playground/MAT201B-2024-marcel-riccelli/mywork/homework/marcelAssignment4/build/predator-prey/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o -MF CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o.d -o CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o -c /Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/01_app.cpp

CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/01_app.cpp > CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.i

CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/01_app.cpp -o CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.s

# Object files for target primer_01_app
primer_01_app_OBJECTS = \
"CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o"

# External object files for target primer_01_app
primer_01_app_EXTERNAL_OBJECTS =

/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: CMakeFiles/primer_01_app.dir/tutorials/primer/01_app.cpp.o
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: CMakeFiles/primer_01_app.dir/build.make
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/libal.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/al_ext/openvr/libal_openvr.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/al_ext/soundfile/libal_soundfile.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/al_ext/statedistribution/libal_statedistribution.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/libal.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/Gamma/lib/libGamma.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /opt/homebrew/lib/libsndfile.dylib
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/glfw/src/libglfw3.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/glad/libglad.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/rtmidi/librtmidi.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/libimgui.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/liboscpack.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: /Users/marcel/Desktop/AlloLib/allolib_playground/allolib/build/Release/external/libserial.a
/Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app: CMakeFiles/primer_01_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/marcel/Desktop/AlloLib/allolib_playground/MAT201B-2024-marcel-riccelli/mywork/homework/marcelAssignment4/build/predator-prey/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/primer_01_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/primer_01_app.dir/build: /Users/marcel/Desktop/AlloLib/allolib_playground/tutorials/primer/bin/primer_01_app
.PHONY : CMakeFiles/primer_01_app.dir/build

CMakeFiles/primer_01_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/primer_01_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/primer_01_app.dir/clean

CMakeFiles/primer_01_app.dir/depend:
	cd /Users/marcel/Desktop/AlloLib/allolib_playground/MAT201B-2024-marcel-riccelli/mywork/homework/marcelAssignment4/build/predator-prey/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcel/Desktop/AlloLib/allolib_playground /Users/marcel/Desktop/AlloLib/allolib_playground /Users/marcel/Desktop/AlloLib/allolib_playground/MAT201B-2024-marcel-riccelli/mywork/homework/marcelAssignment4/build/predator-prey/Release /Users/marcel/Desktop/AlloLib/allolib_playground/MAT201B-2024-marcel-riccelli/mywork/homework/marcelAssignment4/build/predator-prey/Release /Users/marcel/Desktop/AlloLib/allolib_playground/MAT201B-2024-marcel-riccelli/mywork/homework/marcelAssignment4/build/predator-prey/Release/CMakeFiles/primer_01_app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/primer_01_app.dir/depend

