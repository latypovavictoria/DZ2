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
include CMakeFiles/bubblesort_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bubblesort_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubblesort_lib.dir/flags.make

CMakeFiles/bubblesort_lib.dir/threadfb.cpp.o: CMakeFiles/bubblesort_lib.dir/flags.make
CMakeFiles/bubblesort_lib.dir/threadfb.cpp.o: threadfb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bubblesort_lib.dir/threadfb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubblesort_lib.dir/threadfb.cpp.o -c /usr/technopark/iz2/sort/threadfb.cpp

CMakeFiles/bubblesort_lib.dir/threadfb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubblesort_lib.dir/threadfb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/technopark/iz2/sort/threadfb.cpp > CMakeFiles/bubblesort_lib.dir/threadfb.cpp.i

CMakeFiles/bubblesort_lib.dir/threadfb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubblesort_lib.dir/threadfb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/technopark/iz2/sort/threadfb.cpp -o CMakeFiles/bubblesort_lib.dir/threadfb.cpp.s

CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.o: CMakeFiles/bubblesort_lib.dir/flags.make
CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.o: bubblesort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.o -c /usr/technopark/iz2/sort/bubblesort.cpp

CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/technopark/iz2/sort/bubblesort.cpp > CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.i

CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/technopark/iz2/sort/bubblesort.cpp -o CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.s

CMakeFiles/bubblesort_lib.dir/sort.cpp.o: CMakeFiles/bubblesort_lib.dir/flags.make
CMakeFiles/bubblesort_lib.dir/sort.cpp.o: sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bubblesort_lib.dir/sort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubblesort_lib.dir/sort.cpp.o -c /usr/technopark/iz2/sort/sort.cpp

CMakeFiles/bubblesort_lib.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubblesort_lib.dir/sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/technopark/iz2/sort/sort.cpp > CMakeFiles/bubblesort_lib.dir/sort.cpp.i

CMakeFiles/bubblesort_lib.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubblesort_lib.dir/sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/technopark/iz2/sort/sort.cpp -o CMakeFiles/bubblesort_lib.dir/sort.cpp.s

# Object files for target bubblesort_lib
bubblesort_lib_OBJECTS = \
"CMakeFiles/bubblesort_lib.dir/threadfb.cpp.o" \
"CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.o" \
"CMakeFiles/bubblesort_lib.dir/sort.cpp.o"

# External object files for target bubblesort_lib
bubblesort_lib_EXTERNAL_OBJECTS =

libbubblesort_lib.a: CMakeFiles/bubblesort_lib.dir/threadfb.cpp.o
libbubblesort_lib.a: CMakeFiles/bubblesort_lib.dir/bubblesort.cpp.o
libbubblesort_lib.a: CMakeFiles/bubblesort_lib.dir/sort.cpp.o
libbubblesort_lib.a: CMakeFiles/bubblesort_lib.dir/build.make
libbubblesort_lib.a: CMakeFiles/bubblesort_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/technopark/iz2/sort/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libbubblesort_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/bubblesort_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubblesort_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubblesort_lib.dir/build: libbubblesort_lib.a

.PHONY : CMakeFiles/bubblesort_lib.dir/build

CMakeFiles/bubblesort_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bubblesort_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bubblesort_lib.dir/clean

CMakeFiles/bubblesort_lib.dir/depend:
	cd /usr/technopark/iz2/sort && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort /usr/technopark/iz2/sort/CMakeFiles/bubblesort_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bubblesort_lib.dir/depend

