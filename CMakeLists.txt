cmake_minimum_required(VERSION 3.22)

project(lab3)

add_library(division STATIC division.cpp)

add_executable(file file.cpp)

target_link_libraries(file division)
