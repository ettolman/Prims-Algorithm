# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /cygdrive/c/Users/Erin/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Erin/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Prims_Algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Prims_Algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Prims_Algorithm.dir/flags.make

CMakeFiles/Prims_Algorithm.dir/main.cpp.o: CMakeFiles/Prims_Algorithm.dir/flags.make
CMakeFiles/Prims_Algorithm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prims_Algorithm.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prims_Algorithm.dir/main.cpp.o -c /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/main.cpp

CMakeFiles/Prims_Algorithm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prims_Algorithm.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/main.cpp > CMakeFiles/Prims_Algorithm.dir/main.cpp.i

CMakeFiles/Prims_Algorithm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prims_Algorithm.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/main.cpp -o CMakeFiles/Prims_Algorithm.dir/main.cpp.s

CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.o: CMakeFiles/Prims_Algorithm.dir/flags.make
CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.o: ../Prim'sAlgorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o "CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.o" -c "/cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/Prim'sAlgorithm.cpp"

CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/Prim'sAlgorithm.cpp" > "CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.i"

CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/Prim'sAlgorithm.cpp" -o "CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.s"

# Object files for target Prims_Algorithm
Prims_Algorithm_OBJECTS = \
"CMakeFiles/Prims_Algorithm.dir/main.cpp.o" \
"CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.o"

# External object files for target Prims_Algorithm
Prims_Algorithm_EXTERNAL_OBJECTS =

Prims_Algorithm.exe: CMakeFiles/Prims_Algorithm.dir/main.cpp.o
Prims_Algorithm.exe: CMakeFiles/Prims_Algorithm.dir/Prim'sAlgorithm.cpp.o
Prims_Algorithm.exe: CMakeFiles/Prims_Algorithm.dir/build.make
Prims_Algorithm.exe: CMakeFiles/Prims_Algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Prims_Algorithm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Prims_Algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Prims_Algorithm.dir/build: Prims_Algorithm.exe

.PHONY : CMakeFiles/Prims_Algorithm.dir/build

CMakeFiles/Prims_Algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Prims_Algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Prims_Algorithm.dir/clean

CMakeFiles/Prims_Algorithm.dir/depend:
	cd /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug /cygdrive/c/Users/Erin/Desktop/Prims-Algorithm/cmake-build-debug/CMakeFiles/Prims_Algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Prims_Algorithm.dir/depend
