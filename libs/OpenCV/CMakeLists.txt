add_library(OpenCV OpenCV.cpp)

target_include_directories(OpenCV PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}) 


# linking to libraries of opencv
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(OpenCV ${OpenCV_LIBS})