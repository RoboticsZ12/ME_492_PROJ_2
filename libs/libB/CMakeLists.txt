# creates a library that incorporate the .cpp file.
add_library(libB data_struc_libB.cpp)

# include .h file
target_include_directories(libB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}) 