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
CMAKE_SOURCE_DIR = D:\project\C++\choices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\C++\choices\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/choices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/choices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/choices.dir/flags.make

CMakeFiles/choices.dir/main.cpp.obj: CMakeFiles/choices.dir/flags.make
CMakeFiles/choices.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\C++\choices\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/choices.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\choices.dir\main.cpp.obj -c D:\project\C++\choices\main.cpp

CMakeFiles/choices.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/choices.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\project\C++\choices\main.cpp > CMakeFiles\choices.dir\main.cpp.i

CMakeFiles/choices.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/choices.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\project\C++\choices\main.cpp -o CMakeFiles\choices.dir\main.cpp.s

# Object files for target choices
choices_OBJECTS = \
"CMakeFiles/choices.dir/main.cpp.obj"

# External object files for target choices
choices_EXTERNAL_OBJECTS =

choices.exe: CMakeFiles/choices.dir/main.cpp.obj
choices.exe: CMakeFiles/choices.dir/build.make
choices.exe: CMakeFiles/choices.dir/linklibs.rsp
choices.exe: CMakeFiles/choices.dir/objects1.rsp
choices.exe: CMakeFiles/choices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\C++\choices\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable choices.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\choices.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/choices.dir/build: choices.exe

.PHONY : CMakeFiles/choices.dir/build

CMakeFiles/choices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\choices.dir\cmake_clean.cmake
.PHONY : CMakeFiles/choices.dir/clean

CMakeFiles/choices.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\C++\choices D:\project\C++\choices D:\project\C++\choices\cmake-build-debug D:\project\C++\choices\cmake-build-debug D:\project\C++\choices\cmake-build-debug\CMakeFiles\choices.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/choices.dir/depend

