cmake_minimum_required(VERSION 3.0)

add_executable(app2 app2.cpp)

# INCLDUING .h FILES
target_include_directories(app2 PUBLIC ${CMAKE_SOURCE_DIR}/../libs/libB)

include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(app2 ${OpenCV_LIBS})
