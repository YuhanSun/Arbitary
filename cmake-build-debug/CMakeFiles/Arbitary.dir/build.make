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
CMAKE_COMMAND = /cygdrive/c/Users/ysun138/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/ysun138/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/Projects/Arbitary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/Projects/Arbitary/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Arbitary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Arbitary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Arbitary.dir/flags.make

CMakeFiles/Arbitary.dir/main.cpp.o: CMakeFiles/Arbitary.dir/flags.make
CMakeFiles/Arbitary.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Projects/Arbitary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Arbitary.dir/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Arbitary.dir/main.cpp.o -c /cygdrive/d/Projects/Arbitary/main.cpp

CMakeFiles/Arbitary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arbitary.dir/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Projects/Arbitary/main.cpp > CMakeFiles/Arbitary.dir/main.cpp.i

CMakeFiles/Arbitary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arbitary.dir/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Projects/Arbitary/main.cpp -o CMakeFiles/Arbitary.dir/main.cpp.s

CMakeFiles/Arbitary.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Arbitary.dir/main.cpp.o.requires

CMakeFiles/Arbitary.dir/main.cpp.o.provides: CMakeFiles/Arbitary.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Arbitary.dir/build.make CMakeFiles/Arbitary.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Arbitary.dir/main.cpp.o.provides

CMakeFiles/Arbitary.dir/main.cpp.o.provides.build: CMakeFiles/Arbitary.dir/main.cpp.o


# Object files for target Arbitary
Arbitary_OBJECTS = \
"CMakeFiles/Arbitary.dir/main.cpp.o"

# External object files for target Arbitary
Arbitary_EXTERNAL_OBJECTS =

Arbitary.exe: CMakeFiles/Arbitary.dir/main.cpp.o
Arbitary.exe: CMakeFiles/Arbitary.dir/build.make
Arbitary.exe: CMakeFiles/Arbitary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/Projects/Arbitary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Arbitary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Arbitary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Arbitary.dir/build: Arbitary.exe

.PHONY : CMakeFiles/Arbitary.dir/build

CMakeFiles/Arbitary.dir/requires: CMakeFiles/Arbitary.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Arbitary.dir/requires

CMakeFiles/Arbitary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Arbitary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Arbitary.dir/clean

CMakeFiles/Arbitary.dir/depend:
	cd /cygdrive/d/Projects/Arbitary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/Projects/Arbitary /cygdrive/d/Projects/Arbitary /cygdrive/d/Projects/Arbitary/cmake-build-debug /cygdrive/d/Projects/Arbitary/cmake-build-debug /cygdrive/d/Projects/Arbitary/cmake-build-debug/CMakeFiles/Arbitary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Arbitary.dir/depend

