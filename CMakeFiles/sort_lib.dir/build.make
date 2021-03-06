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
include CMakeFiles/sort_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sort_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort_lib.dir/flags.make

CMakeFiles/sort_lib.dir/thread.cpp.o: CMakeFiles/sort_lib.dir/flags.make
CMakeFiles/sort_lib.dir/thread.cpp.o: thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort_lib.dir/thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort_lib.dir/thread.cpp.o -c /usr/technopark/iz2/sort/thread.cpp

CMakeFiles/sort_lib.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort_lib.dir/thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/technopark/iz2/sort/thread.cpp > CMakeFiles/sort_lib.dir/thread.cpp.i

CMakeFiles/sort_lib.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort_lib.dir/thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/technopark/iz2/sort/thread.cpp -o CMakeFiles/sort_lib.dir/thread.cpp.s

CMakeFiles/sort_lib.dir/sort.cpp.o: CMakeFiles/sort_lib.dir/flags.make
CMakeFiles/sort_lib.dir/sort.cpp.o: sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sort_lib.dir/sort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort_lib.dir/sort.cpp.o -c /usr/technopark/iz2/sort/sort.cpp

CMakeFiles/sort_lib.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort_lib.dir/sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/technopark/iz2/sort/sort.cpp > CMakeFiles/sort_lib.dir/sort.cpp.i

CMakeFiles/sort_lib.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort_lib.dir/sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/technopark/iz2/sort/sort.cpp -o CMakeFiles/sort_lib.dir/sort.cpp.s

# Object files for target sort_lib
sort_lib_OBJECTS = \
"CMakeFiles/sort_lib.dir/thread.cpp.o" \
"CMakeFiles/sort_lib.dir/sort.cpp.o"

# External object files for target sort_lib
sort_lib_EXTERNAL_OBJECTS =

libsort_lib.so: CMakeFiles/sort_lib.dir/thread.cpp.o
libsort_lib.so: CMakeFiles/sort_lib.dir/sort.cpp.o
libsort_lib.so: CMakeFiles/sort_lib.dir/build.make
libsort_lib.so: CMakeFiles/sort_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libsort_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort_lib.dir/build: libsort_lib.so

.PHONY : CMakeFiles/sort_lib.dir/build

CMakeFiles/sort_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort_lib.dir/clean

CMakeFiles/sort_lib.dir/depend:
	cd /usr/technopark/iz2/sort && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort/CMakeFiles/sort_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort_lib.dir/depend

