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
CMAKE_SOURCE_DIR = D:\project\C++\strback

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\C++\strback\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/strback.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/strback.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strback.dir/flags.make

CMakeFiles/strback.dir/main.cpp.obj: CMakeFiles/strback.dir/flags.make
CMakeFiles/strback.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\C++\strback\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/strback.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\strback.dir\main.cpp.obj -c D:\project\C++\strback\main.cpp

CMakeFiles/strback.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strback.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\project\C++\strback\main.cpp > CMakeFiles\strback.dir\main.cpp.i

CMakeFiles/strback.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strback.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\project\C++\strback\main.cpp -o CMakeFiles\strback.dir\main.cpp.s

# Object files for target strback
strback_OBJECTS = \
"CMakeFiles/strback.dir/main.cpp.obj"

# External object files for target strback
strback_EXTERNAL_OBJECTS =

strback.exe: CMakeFiles/strback.dir/main.cpp.obj
strback.exe: CMakeFiles/strback.dir/build.make
strback.exe: CMakeFiles/strback.dir/linklibs.rsp
strback.exe: CMakeFiles/strback.dir/objects1.rsp
strback.exe: CMakeFiles/strback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\C++\strback\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable strback.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\strback.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strback.dir/build: strback.exe

.PHONY : CMakeFiles/strback.dir/build

CMakeFiles/strback.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\strback.dir\cmake_clean.cmake
.PHONY : CMakeFiles/strback.dir/clean

CMakeFiles/strback.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\C++\strback D:\project\C++\strback D:\project\C++\strback\cmake-build-debug D:\project\C++\strback\cmake-build-debug D:\project\C++\strback\cmake-build-debug\CMakeFiles\strback.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strback.dir/depend

