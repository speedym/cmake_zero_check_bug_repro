add_library(library
    src/api.cpp
    interface/api.hpp)
    
target_include_directories(library 
    PUBLIC 
        interface
)

# Lines marked with FAILS cause ZERO_CHECK to NOT build every time on XCode.
# Lines marked with OK work fine, ZERO_CHECK is built every time on XCode.
#project(xxHash C) # FAILS
#project(xxHash) # FAILS
#project(library) # OK
#project(xxLibrary) # FAILS
#project(abc) # OK
project(xxAbc) # FAILS