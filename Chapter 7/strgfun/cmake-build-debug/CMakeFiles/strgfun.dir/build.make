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
CMAKE_SOURCE_DIR = D:\project\C++\strgfun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\C++\strgfun\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/strgfun.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/strgfun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strgfun.dir/flags.make

CMakeFiles/strgfun.dir/main.cpp.obj: CMakeFiles/strgfun.dir/flags.make
CMakeFiles/strgfun.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\C++\strgfun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/strgfun.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\strgfun.dir\main.cpp.obj -c D:\project\C++\strgfun\main.cpp

CMakeFiles/strgfun.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strgfun.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\project\C++\strgfun\main.cpp > CMakeFiles\strgfun.dir\main.cpp.i

CMakeFiles/strgfun.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strgfun.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\project\C++\strgfun\main.cpp -o CMakeFiles\strgfun.dir\main.cpp.s

# Object files for target strgfun
strgfun_OBJECTS = \
"CMakeFiles/strgfun.dir/main.cpp.obj"

# External object files for target strgfun
strgfun_EXTERNAL_OBJECTS =

strgfun.exe: CMakeFiles/strgfun.dir/main.cpp.obj
strgfun.exe: CMakeFiles/strgfun.dir/build.make
strgfun.exe: CMakeFiles/strgfun.dir/linklibs.rsp
strgfun.exe: CMakeFiles/strgfun.dir/objects1.rsp
strgfun.exe: CMakeFiles/strgfun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\C++\strgfun\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable strgfun.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\strgfun.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strgfun.dir/build: strgfun.exe

.PHONY : CMakeFiles/strgfun.dir/build

CMakeFiles/strgfun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\strgfun.dir\cmake_clean.cmake
.PHONY : CMakeFiles/strgfun.dir/clean

CMakeFiles/strgfun.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\C++\strgfun D:\project\C++\strgfun D:\project\C++\strgfun\cmake-build-debug D:\project\C++\strgfun\cmake-build-debug D:\project\C++\strgfun\cmake-build-debug\CMakeFiles\strgfun.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strgfun.dir/depend

