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
CMAKE_SOURCE_DIR = "D:\project\C++\Chapter 12\saying1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\project\C++\Chapter 12\saying1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/saying1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/saying1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/saying1.dir/flags.make

CMakeFiles/saying1.dir/main.cpp.obj: CMakeFiles/saying1.dir/flags.make
CMakeFiles/saying1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\project\C++\Chapter 12\saying1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/saying1.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\saying1.dir\main.cpp.obj -c "D:\project\C++\Chapter 12\saying1\main.cpp"

CMakeFiles/saying1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saying1.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\project\C++\Chapter 12\saying1\main.cpp" > CMakeFiles\saying1.dir\main.cpp.i

CMakeFiles/saying1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saying1.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\project\C++\Chapter 12\saying1\main.cpp" -o CMakeFiles\saying1.dir\main.cpp.s

CMakeFiles/saying1.dir/string1.cpp.obj: CMakeFiles/saying1.dir/flags.make
CMakeFiles/saying1.dir/string1.cpp.obj: ../string1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\project\C++\Chapter 12\saying1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/saying1.dir/string1.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\saying1.dir\string1.cpp.obj -c "D:\project\C++\Chapter 12\saying1\string1.cpp"

CMakeFiles/saying1.dir/string1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saying1.dir/string1.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\project\C++\Chapter 12\saying1\string1.cpp" > CMakeFiles\saying1.dir\string1.cpp.i

CMakeFiles/saying1.dir/string1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saying1.dir/string1.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\project\C++\Chapter 12\saying1\string1.cpp" -o CMakeFiles\saying1.dir\string1.cpp.s

# Object files for target saying1
saying1_OBJECTS = \
"CMakeFiles/saying1.dir/main.cpp.obj" \
"CMakeFiles/saying1.dir/string1.cpp.obj"

# External object files for target saying1
saying1_EXTERNAL_OBJECTS =

saying1.exe: CMakeFiles/saying1.dir/main.cpp.obj
saying1.exe: CMakeFiles/saying1.dir/string1.cpp.obj
saying1.exe: CMakeFiles/saying1.dir/build.make
saying1.exe: CMakeFiles/saying1.dir/linklibs.rsp
saying1.exe: CMakeFiles/saying1.dir/objects1.rsp
saying1.exe: CMakeFiles/saying1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\project\C++\Chapter 12\saying1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable saying1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\saying1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/saying1.dir/build: saying1.exe

.PHONY : CMakeFiles/saying1.dir/build

CMakeFiles/saying1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\saying1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/saying1.dir/clean

CMakeFiles/saying1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\project\C++\Chapter 12\saying1" "D:\project\C++\Chapter 12\saying1" "D:\project\C++\Chapter 12\saying1\cmake-build-debug" "D:\project\C++\Chapter 12\saying1\cmake-build-debug" "D:\project\C++\Chapter 12\saying1\cmake-build-debug\CMakeFiles\saying1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/saying1.dir/depend
