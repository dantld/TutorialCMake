# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/igor/CMake_tutorial/tutorial/Step1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igor/CMake_tutorial/tutorial/Step1/build

# Include any dependencies generated for this target.
include CMakeFiles/example1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example1.dir/flags.make

CMakeFiles/example1.dir/tutorial.cxx.o: CMakeFiles/example1.dir/flags.make
CMakeFiles/example1.dir/tutorial.cxx.o: ../tutorial.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/CMake_tutorial/tutorial/Step1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example1.dir/tutorial.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example1.dir/tutorial.cxx.o -c /home/igor/CMake_tutorial/tutorial/Step1/tutorial.cxx

CMakeFiles/example1.dir/tutorial.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example1.dir/tutorial.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/CMake_tutorial/tutorial/Step1/tutorial.cxx > CMakeFiles/example1.dir/tutorial.cxx.i

CMakeFiles/example1.dir/tutorial.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example1.dir/tutorial.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/CMake_tutorial/tutorial/Step1/tutorial.cxx -o CMakeFiles/example1.dir/tutorial.cxx.s

# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/tutorial.cxx.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

example1: CMakeFiles/example1.dir/tutorial.cxx.o
example1: CMakeFiles/example1.dir/build.make
example1: CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/igor/CMake_tutorial/tutorial/Step1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example1.dir/build: example1

.PHONY : CMakeFiles/example1.dir/build

CMakeFiles/example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1.dir/clean

CMakeFiles/example1.dir/depend:
	cd /home/igor/CMake_tutorial/tutorial/Step1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/CMake_tutorial/tutorial/Step1 /home/igor/CMake_tutorial/tutorial/Step1 /home/igor/CMake_tutorial/tutorial/Step1/build /home/igor/CMake_tutorial/tutorial/Step1/build /home/igor/CMake_tutorial/tutorial/Step1/build/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1.dir/depend

