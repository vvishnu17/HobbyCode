# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manimoha/Documents/hobby/audio/HelloAudio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manimoha/Documents/hobby/audio/HelloAudio/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloAudio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloAudio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloAudio.dir/flags.make

CMakeFiles/HelloAudio.dir/main.cpp.o: CMakeFiles/HelloAudio.dir/flags.make
CMakeFiles/HelloAudio.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manimoha/Documents/hobby/audio/HelloAudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloAudio.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloAudio.dir/main.cpp.o -c /home/manimoha/Documents/hobby/audio/HelloAudio/main.cpp

CMakeFiles/HelloAudio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloAudio.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manimoha/Documents/hobby/audio/HelloAudio/main.cpp > CMakeFiles/HelloAudio.dir/main.cpp.i

CMakeFiles/HelloAudio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloAudio.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manimoha/Documents/hobby/audio/HelloAudio/main.cpp -o CMakeFiles/HelloAudio.dir/main.cpp.s

CMakeFiles/HelloAudio.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/HelloAudio.dir/main.cpp.o.requires

CMakeFiles/HelloAudio.dir/main.cpp.o.provides: CMakeFiles/HelloAudio.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HelloAudio.dir/build.make CMakeFiles/HelloAudio.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HelloAudio.dir/main.cpp.o.provides

CMakeFiles/HelloAudio.dir/main.cpp.o.provides.build: CMakeFiles/HelloAudio.dir/main.cpp.o


# Object files for target HelloAudio
HelloAudio_OBJECTS = \
"CMakeFiles/HelloAudio.dir/main.cpp.o"

# External object files for target HelloAudio
HelloAudio_EXTERNAL_OBJECTS =

HelloAudio: CMakeFiles/HelloAudio.dir/main.cpp.o
HelloAudio: CMakeFiles/HelloAudio.dir/build.make
HelloAudio: CMakeFiles/HelloAudio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manimoha/Documents/hobby/audio/HelloAudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloAudio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloAudio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloAudio.dir/build: HelloAudio

.PHONY : CMakeFiles/HelloAudio.dir/build

CMakeFiles/HelloAudio.dir/requires: CMakeFiles/HelloAudio.dir/main.cpp.o.requires

.PHONY : CMakeFiles/HelloAudio.dir/requires

CMakeFiles/HelloAudio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloAudio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloAudio.dir/clean

CMakeFiles/HelloAudio.dir/depend:
	cd /home/manimoha/Documents/hobby/audio/HelloAudio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manimoha/Documents/hobby/audio/HelloAudio /home/manimoha/Documents/hobby/audio/HelloAudio /home/manimoha/Documents/hobby/audio/HelloAudio/build /home/manimoha/Documents/hobby/audio/HelloAudio/build /home/manimoha/Documents/hobby/audio/HelloAudio/build/CMakeFiles/HelloAudio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloAudio.dir/depend

