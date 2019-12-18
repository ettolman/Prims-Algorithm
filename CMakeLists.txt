cmake_minimum_required(VERSION 3.13)
project(Prims_Algorithm)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Prims_Algorithm
        main.cpp
        Prim'sAlgorithm.cpp
        Prim'sAlgorithm.hpp)
