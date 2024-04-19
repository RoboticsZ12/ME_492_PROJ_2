# ROOT DIRECTORY

# DEFINING VERSION OF CMAKE
cmake_minimum_required(VERSION 3.0)


# CMAKE PROJECT NAME
# For every "project" you need an add executable
# we use this to declare all the c++ files.
project(root_dir)

find_package(OpenCV REQUIRED)

# SET C++ 11
set(CMAKE_CXX_STANDARD 11)

# INDICATES ANOTHER CMAKE FILE LOCATED HERE
add_subdirectory(libs)
add_subdirectory(app1)
add_subdirectory(app2)