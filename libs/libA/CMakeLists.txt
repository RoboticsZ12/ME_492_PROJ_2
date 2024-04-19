# Makes library A and incorporates .cpp file. 
add_library(libA MATH_A_LIB.cpp)

# This library now relies on library B.
target_link_libraries(libA PUBLIC libB)


# include .h files 
target_include_directories(libA PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})