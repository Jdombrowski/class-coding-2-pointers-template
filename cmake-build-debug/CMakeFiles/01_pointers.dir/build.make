# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/robert/Downloads/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/robert/Downloads/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robert/Documents/Github/340/class-coding-2-pointers-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robert/Documents/Github/340/class-coding-2-pointers-template/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01_pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01_pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_pointers.dir/flags.make

CMakeFiles/01_pointers.dir/main.cpp.o: CMakeFiles/01_pointers.dir/flags.make
CMakeFiles/01_pointers.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robert/Documents/Github/340/class-coding-2-pointers-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_pointers.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_pointers.dir/main.cpp.o -c /home/robert/Documents/Github/340/class-coding-2-pointers-template/main.cpp

CMakeFiles/01_pointers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_pointers.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robert/Documents/Github/340/class-coding-2-pointers-template/main.cpp > CMakeFiles/01_pointers.dir/main.cpp.i

CMakeFiles/01_pointers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_pointers.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robert/Documents/Github/340/class-coding-2-pointers-template/main.cpp -o CMakeFiles/01_pointers.dir/main.cpp.s

CMakeFiles/01_pointers.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/01_pointers.dir/main.cpp.o.requires

CMakeFiles/01_pointers.dir/main.cpp.o.provides: CMakeFiles/01_pointers.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/01_pointers.dir/build.make CMakeFiles/01_pointers.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/01_pointers.dir/main.cpp.o.provides

CMakeFiles/01_pointers.dir/main.cpp.o.provides.build: CMakeFiles/01_pointers.dir/main.cpp.o


# Object files for target 01_pointers
01_pointers_OBJECTS = \
"CMakeFiles/01_pointers.dir/main.cpp.o"

# External object files for target 01_pointers
01_pointers_EXTERNAL_OBJECTS =

01_pointers: CMakeFiles/01_pointers.dir/main.cpp.o
01_pointers: CMakeFiles/01_pointers.dir/build.make
01_pointers: CMakeFiles/01_pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robert/Documents/Github/340/class-coding-2-pointers-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_pointers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_pointers.dir/build: 01_pointers

.PHONY : CMakeFiles/01_pointers.dir/build

CMakeFiles/01_pointers.dir/requires: CMakeFiles/01_pointers.dir/main.cpp.o.requires

.PHONY : CMakeFiles/01_pointers.dir/requires

CMakeFiles/01_pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/01_pointers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/01_pointers.dir/clean

CMakeFiles/01_pointers.dir/depend:
	cd /home/robert/Documents/Github/340/class-coding-2-pointers-template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robert/Documents/Github/340/class-coding-2-pointers-template /home/robert/Documents/Github/340/class-coding-2-pointers-template /home/robert/Documents/Github/340/class-coding-2-pointers-template/cmake-build-debug /home/robert/Documents/Github/340/class-coding-2-pointers-template/cmake-build-debug /home/robert/Documents/Github/340/class-coding-2-pointers-template/cmake-build-debug/CMakeFiles/01_pointers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_pointers.dir/depend

