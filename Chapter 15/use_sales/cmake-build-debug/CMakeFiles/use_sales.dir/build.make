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
CMAKE_SOURCE_DIR = "D:\project\C++\Chapter 15\use_sales"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\project\C++\Chapter 15\use_sales\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/use_sales.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/use_sales.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/use_sales.dir/flags.make

CMakeFiles/use_sales.dir/main.cpp.obj: CMakeFiles/use_sales.dir/flags.make
CMakeFiles/use_sales.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\project\C++\Chapter 15\use_sales\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/use_sales.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\use_sales.dir\main.cpp.obj -c "D:\project\C++\Chapter 15\use_sales\main.cpp"

CMakeFiles/use_sales.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/use_sales.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\project\C++\Chapter 15\use_sales\main.cpp" > CMakeFiles\use_sales.dir\main.cpp.i

CMakeFiles/use_sales.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/use_sales.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\project\C++\Chapter 15\use_sales\main.cpp" -o CMakeFiles\use_sales.dir\main.cpp.s

CMakeFiles/use_sales.dir/sales.cpp.obj: CMakeFiles/use_sales.dir/flags.make
CMakeFiles/use_sales.dir/sales.cpp.obj: ../sales.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\project\C++\Chapter 15\use_sales\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/use_sales.dir/sales.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\use_sales.dir\sales.cpp.obj -c "D:\project\C++\Chapter 15\use_sales\sales.cpp"

CMakeFiles/use_sales.dir/sales.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/use_sales.dir/sales.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\project\C++\Chapter 15\use_sales\sales.cpp" > CMakeFiles\use_sales.dir\sales.cpp.i

CMakeFiles/use_sales.dir/sales.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/use_sales.dir/sales.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\project\C++\Chapter 15\use_sales\sales.cpp" -o CMakeFiles\use_sales.dir\sales.cpp.s

# Object files for target use_sales
use_sales_OBJECTS = \
"CMakeFiles/use_sales.dir/main.cpp.obj" \
"CMakeFiles/use_sales.dir/sales.cpp.obj"

# External object files for target use_sales
use_sales_EXTERNAL_OBJECTS =

use_sales.exe: CMakeFiles/use_sales.dir/main.cpp.obj
use_sales.exe: CMakeFiles/use_sales.dir/sales.cpp.obj
use_sales.exe: CMakeFiles/use_sales.dir/build.make
use_sales.exe: CMakeFiles/use_sales.dir/linklibs.rsp
use_sales.exe: CMakeFiles/use_sales.dir/objects1.rsp
use_sales.exe: CMakeFiles/use_sales.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\project\C++\Chapter 15\use_sales\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable use_sales.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\use_sales.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/use_sales.dir/build: use_sales.exe

.PHONY : CMakeFiles/use_sales.dir/build

CMakeFiles/use_sales.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\use_sales.dir\cmake_clean.cmake
.PHONY : CMakeFiles/use_sales.dir/clean

CMakeFiles/use_sales.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\project\C++\Chapter 15\use_sales" "D:\project\C++\Chapter 15\use_sales" "D:\project\C++\Chapter 15\use_sales\cmake-build-debug" "D:\project\C++\Chapter 15\use_sales\cmake-build-debug" "D:\project\C++\Chapter 15\use_sales\cmake-build-debug\CMakeFiles\use_sales.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/use_sales.dir/depend
