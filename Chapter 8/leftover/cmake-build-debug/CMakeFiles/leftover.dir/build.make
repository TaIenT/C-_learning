# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\project\C++\leftover

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\C++\leftover\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/leftover.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leftover.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leftover.dir/flags.make

CMakeFiles/leftover.dir/main.cpp.obj: CMakeFiles/leftover.dir/flags.make
CMakeFiles/leftover.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\C++\leftover\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leftover.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\leftover.dir\main.cpp.obj -c D:\project\C++\leftover\main.cpp

CMakeFiles/leftover.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leftover.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\project\C++\leftover\main.cpp > CMakeFiles\leftover.dir\main.cpp.i

CMakeFiles/leftover.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leftover.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\project\C++\leftover\main.cpp -o CMakeFiles\leftover.dir\main.cpp.s

# Object files for target leftover
leftover_OBJECTS = \
"CMakeFiles/leftover.dir/main.cpp.obj"

# External object files for target leftover
leftover_EXTERNAL_OBJECTS =

leftover.exe: CMakeFiles/leftover.dir/main.cpp.obj
leftover.exe: CMakeFiles/leftover.dir/build.make
leftover.exe: CMakeFiles/leftover.dir/linklibs.rsp
leftover.exe: CMakeFiles/leftover.dir/objects1.rsp
leftover.exe: CMakeFiles/leftover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\C++\leftover\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leftover.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leftover.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leftover.dir/build: leftover.exe

.PHONY : CMakeFiles/leftover.dir/build

CMakeFiles/leftover.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leftover.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leftover.dir/clean

CMakeFiles/leftover.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\C++\leftover D:\project\C++\leftover D:\project\C++\leftover\cmake-build-debug D:\project\C++\leftover\cmake-build-debug D:\project\C++\leftover\cmake-build-debug\CMakeFiles\leftover.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leftover.dir/depend
