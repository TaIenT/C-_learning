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
CMAKE_SOURCE_DIR = D:\project\C++\funtemp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\C++\funtemp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/funtemp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/funtemp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/funtemp.dir/flags.make

CMakeFiles/funtemp.dir/main.cpp.obj: CMakeFiles/funtemp.dir/flags.make
CMakeFiles/funtemp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\C++\funtemp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/funtemp.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\funtemp.dir\main.cpp.obj -c D:\project\C++\funtemp\main.cpp

CMakeFiles/funtemp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/funtemp.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\project\C++\funtemp\main.cpp > CMakeFiles\funtemp.dir\main.cpp.i

CMakeFiles/funtemp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/funtemp.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\project\C++\funtemp\main.cpp -o CMakeFiles\funtemp.dir\main.cpp.s

# Object files for target funtemp
funtemp_OBJECTS = \
"CMakeFiles/funtemp.dir/main.cpp.obj"

# External object files for target funtemp
funtemp_EXTERNAL_OBJECTS =

funtemp.exe: CMakeFiles/funtemp.dir/main.cpp.obj
funtemp.exe: CMakeFiles/funtemp.dir/build.make
funtemp.exe: CMakeFiles/funtemp.dir/linklibs.rsp
funtemp.exe: CMakeFiles/funtemp.dir/objects1.rsp
funtemp.exe: CMakeFiles/funtemp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\C++\funtemp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable funtemp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\funtemp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/funtemp.dir/build: funtemp.exe

.PHONY : CMakeFiles/funtemp.dir/build

CMakeFiles/funtemp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\funtemp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/funtemp.dir/clean

CMakeFiles/funtemp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\C++\funtemp D:\project\C++\funtemp D:\project\C++\funtemp\cmake-build-debug D:\project\C++\funtemp\cmake-build-debug D:\project\C++\funtemp\cmake-build-debug\CMakeFiles\funtemp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/funtemp.dir/depend
