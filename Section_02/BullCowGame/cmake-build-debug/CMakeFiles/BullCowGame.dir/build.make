# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BullCowGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BullCowGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BullCowGame.dir/flags.make

CMakeFiles/BullCowGame.dir/main.cpp.o: CMakeFiles/BullCowGame.dir/flags.make
CMakeFiles/BullCowGame.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BullCowGame.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BullCowGame.dir/main.cpp.o -c /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/main.cpp

CMakeFiles/BullCowGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BullCowGame.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/main.cpp > CMakeFiles/BullCowGame.dir/main.cpp.i

CMakeFiles/BullCowGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BullCowGame.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/main.cpp -o CMakeFiles/BullCowGame.dir/main.cpp.s

CMakeFiles/BullCowGame.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BullCowGame.dir/main.cpp.o.requires

CMakeFiles/BullCowGame.dir/main.cpp.o.provides: CMakeFiles/BullCowGame.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BullCowGame.dir/build.make CMakeFiles/BullCowGame.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BullCowGame.dir/main.cpp.o.provides

CMakeFiles/BullCowGame.dir/main.cpp.o.provides.build: CMakeFiles/BullCowGame.dir/main.cpp.o


# Object files for target BullCowGame
BullCowGame_OBJECTS = \
"CMakeFiles/BullCowGame.dir/main.cpp.o"

# External object files for target BullCowGame
BullCowGame_EXTERNAL_OBJECTS =

BullCowGame: CMakeFiles/BullCowGame.dir/main.cpp.o
BullCowGame: CMakeFiles/BullCowGame.dir/build.make
BullCowGame: CMakeFiles/BullCowGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BullCowGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BullCowGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BullCowGame.dir/build: BullCowGame

.PHONY : CMakeFiles/BullCowGame.dir/build

CMakeFiles/BullCowGame.dir/requires: CMakeFiles/BullCowGame.dir/main.cpp.o.requires

.PHONY : CMakeFiles/BullCowGame.dir/requires

CMakeFiles/BullCowGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BullCowGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BullCowGame.dir/clean

CMakeFiles/BullCowGame.dir/depend:
	cd /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/cmake-build-debug /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/cmake-build-debug /Users/maddiehuish/C++/UnrealCourse/Section_02/BullCowGame/cmake-build-debug/CMakeFiles/BullCowGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BullCowGame.dir/depend

