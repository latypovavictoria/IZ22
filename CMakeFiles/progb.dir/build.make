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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/technopark/iz2/sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/technopark/iz2/sort

# Include any dependencies generated for this target.
include CMakeFiles/progb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/progb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/progb.dir/flags.make

CMakeFiles/progb.dir/mainb.cpp.o: CMakeFiles/progb.dir/flags.make
CMakeFiles/progb.dir/mainb.cpp.o: mainb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/progb.dir/mainb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progb.dir/mainb.cpp.o -c /usr/technopark/iz2/sort/mainb.cpp

CMakeFiles/progb.dir/mainb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progb.dir/mainb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/technopark/iz2/sort/mainb.cpp > CMakeFiles/progb.dir/mainb.cpp.i

CMakeFiles/progb.dir/mainb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progb.dir/mainb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/technopark/iz2/sort/mainb.cpp -o CMakeFiles/progb.dir/mainb.cpp.s

# Object files for target progb
progb_OBJECTS = \
"CMakeFiles/progb.dir/mainb.cpp.o"

# External object files for target progb
progb_EXTERNAL_OBJECTS =

progb: CMakeFiles/progb.dir/mainb.cpp.o
progb: CMakeFiles/progb.dir/build.make
progb: libbubblesort_lib.a
progb: CMakeFiles/progb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable progb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/progb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/progb.dir/build: progb

.PHONY : CMakeFiles/progb.dir/build

CMakeFiles/progb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/progb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/progb.dir/clean

CMakeFiles/progb.dir/depend:
	cd /usr/technopark/iz2/sort && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort/CMakeFiles/progb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/progb.dir/depend
