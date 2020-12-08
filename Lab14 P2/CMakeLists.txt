cmake_minimum_required(VERSION 3.19)
project(Lab14_P2)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Lab14_P2
        Book.cpp
        Book.h
        Digital.cpp
        Digital.h
        main.cpp
        Publication.cpp
        Publication.h
        Sale.cpp
        Sale.h)
