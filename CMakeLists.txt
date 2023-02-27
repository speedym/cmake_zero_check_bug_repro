cmake_minimum_required(VERSION 3.14 FATAL_ERROR)

project(main_app_project)

set(CMAKE_XCODE_GENERATE_SCHEME TRUE)

add_subdirectory(library)
add_subdirectory(main_app)
