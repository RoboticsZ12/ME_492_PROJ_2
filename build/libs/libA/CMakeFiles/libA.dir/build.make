# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zechariah/ME_492_PROJ_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zechariah/ME_492_PROJ_2/build

# Include any dependencies generated for this target.
include libs/libA/CMakeFiles/libA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/libA/CMakeFiles/libA.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/libA/CMakeFiles/libA.dir/progress.make

# Include the compile flags for this target's objects.
include libs/libA/CMakeFiles/libA.dir/flags.make

libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.o: libs/libA/CMakeFiles/libA.dir/flags.make
libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.o: ../libs/libA/MATH_A_LIB.cpp
libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.o: libs/libA/CMakeFiles/libA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zechariah/ME_492_PROJ_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.o"
	cd /home/zechariah/ME_492_PROJ_2/build/libs/libA && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.o -MF CMakeFiles/libA.dir/MATH_A_LIB.cpp.o.d -o CMakeFiles/libA.dir/MATH_A_LIB.cpp.o -c /home/zechariah/ME_492_PROJ_2/libs/libA/MATH_A_LIB.cpp

libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libA.dir/MATH_A_LIB.cpp.i"
	cd /home/zechariah/ME_492_PROJ_2/build/libs/libA && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zechariah/ME_492_PROJ_2/libs/libA/MATH_A_LIB.cpp > CMakeFiles/libA.dir/MATH_A_LIB.cpp.i

libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libA.dir/MATH_A_LIB.cpp.s"
	cd /home/zechariah/ME_492_PROJ_2/build/libs/libA && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zechariah/ME_492_PROJ_2/libs/libA/MATH_A_LIB.cpp -o CMakeFiles/libA.dir/MATH_A_LIB.cpp.s

# Object files for target libA
libA_OBJECTS = \
"CMakeFiles/libA.dir/MATH_A_LIB.cpp.o"

# External object files for target libA
libA_EXTERNAL_OBJECTS =

libs/libA/liblibA.a: libs/libA/CMakeFiles/libA.dir/MATH_A_LIB.cpp.o
libs/libA/liblibA.a: libs/libA/CMakeFiles/libA.dir/build.make
libs/libA/liblibA.a: libs/libA/CMakeFiles/libA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zechariah/ME_492_PROJ_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibA.a"
	cd /home/zechariah/ME_492_PROJ_2/build/libs/libA && $(CMAKE_COMMAND) -P CMakeFiles/libA.dir/cmake_clean_target.cmake
	cd /home/zechariah/ME_492_PROJ_2/build/libs/libA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/libA/CMakeFiles/libA.dir/build: libs/libA/liblibA.a
.PHONY : libs/libA/CMakeFiles/libA.dir/build

libs/libA/CMakeFiles/libA.dir/clean:
	cd /home/zechariah/ME_492_PROJ_2/build/libs/libA && $(CMAKE_COMMAND) -P CMakeFiles/libA.dir/cmake_clean.cmake
.PHONY : libs/libA/CMakeFiles/libA.dir/clean

libs/libA/CMakeFiles/libA.dir/depend:
	cd /home/zechariah/ME_492_PROJ_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zechariah/ME_492_PROJ_2 /home/zechariah/ME_492_PROJ_2/libs/libA /home/zechariah/ME_492_PROJ_2/build /home/zechariah/ME_492_PROJ_2/build/libs/libA /home/zechariah/ME_492_PROJ_2/build/libs/libA/CMakeFiles/libA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/libA/CMakeFiles/libA.dir/depend

