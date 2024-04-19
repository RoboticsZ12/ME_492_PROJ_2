# DEFINING VERSION OF CMAKE
cmake_minimum_required(VERSION 3.0)

add_executable(app1 app1.cpp)

# SYNTAX: target_link_libraries(name_of_taget_to_link_libraries_to PUBLIC name_of_libraries_to_link_to_target)
target_link_libraries(app1 PUBLIC libA)

target_include_directories(app1 PUBLIC ${CMAKE_SOURCE_DIR}/../libs/libA)

# SYNTAX:
# inlcuding .h files. 
#target_include_directories(math PUBLIC include)