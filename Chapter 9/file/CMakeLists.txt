cmake_minimum_required(VERSION 3.16)
project(file1)

set(CMAKE_CXX_STANDARD 14)

add_executable(file1 main.cpp coordin.h file2.cpp)