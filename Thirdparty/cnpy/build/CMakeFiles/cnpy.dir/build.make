# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/build

# Include any dependencies generated for this target.
include CMakeFiles/cnpy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cnpy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cnpy.dir/flags.make

CMakeFiles/cnpy.dir/cnpy.cpp.o: CMakeFiles/cnpy.dir/flags.make
CMakeFiles/cnpy.dir/cnpy.cpp.o: ../cnpy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cnpy.dir/cnpy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cnpy.dir/cnpy.cpp.o -c /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/cnpy.cpp

CMakeFiles/cnpy.dir/cnpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cnpy.dir/cnpy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/cnpy.cpp > CMakeFiles/cnpy.dir/cnpy.cpp.i

CMakeFiles/cnpy.dir/cnpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cnpy.dir/cnpy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/cnpy.cpp -o CMakeFiles/cnpy.dir/cnpy.cpp.s

CMakeFiles/cnpy.dir/cnpy.cpp.o.requires:

.PHONY : CMakeFiles/cnpy.dir/cnpy.cpp.o.requires

CMakeFiles/cnpy.dir/cnpy.cpp.o.provides: CMakeFiles/cnpy.dir/cnpy.cpp.o.requires
	$(MAKE) -f CMakeFiles/cnpy.dir/build.make CMakeFiles/cnpy.dir/cnpy.cpp.o.provides.build
.PHONY : CMakeFiles/cnpy.dir/cnpy.cpp.o.provides

CMakeFiles/cnpy.dir/cnpy.cpp.o.provides.build: CMakeFiles/cnpy.dir/cnpy.cpp.o


# Object files for target cnpy
cnpy_OBJECTS = \
"CMakeFiles/cnpy.dir/cnpy.cpp.o"

# External object files for target cnpy
cnpy_EXTERNAL_OBJECTS =

libcnpy.so: CMakeFiles/cnpy.dir/cnpy.cpp.o
libcnpy.so: CMakeFiles/cnpy.dir/build.make
libcnpy.so: /usr/lib/x86_64-linux-gnu/libz.so
libcnpy.so: CMakeFiles/cnpy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcnpy.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cnpy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cnpy.dir/build: libcnpy.so

.PHONY : CMakeFiles/cnpy.dir/build

CMakeFiles/cnpy.dir/requires: CMakeFiles/cnpy.dir/cnpy.cpp.o.requires

.PHONY : CMakeFiles/cnpy.dir/requires

CMakeFiles/cnpy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cnpy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cnpy.dir/clean

CMakeFiles/cnpy.dir/depend:
	cd /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/build /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/build /home/dh/workspaces/dxslam_ws/src/dxslam_ros/dxslam/Thirdparty/cnpy/build/CMakeFiles/cnpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cnpy.dir/depend

