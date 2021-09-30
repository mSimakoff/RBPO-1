cmake_minimum_required(VERSION 3.20)
project(RBPO C)

set(CMAKE_C_STANDARD 99)

add_executable(RBPO CompareStrings.c locals.h Sort.c PersonsArray.c)
