add_library(library
    src/api.cpp
    interface/api.hpp)
    
target_include_directories(library 
    PUBLIC 
        interface
)

#project(xxHash C)
