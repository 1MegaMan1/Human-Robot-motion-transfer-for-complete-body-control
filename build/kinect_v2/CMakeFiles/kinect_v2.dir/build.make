# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/magni/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magni/catkin_ws/build

# Include any dependencies generated for this target.
include kinect_v2/CMakeFiles/kinect_v2.dir/depend.make

# Include the progress variables for this target.
include kinect_v2/CMakeFiles/kinect_v2.dir/progress.make

# Include the compile flags for this target's objects.
include kinect_v2/CMakeFiles/kinect_v2.dir/flags.make

kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o: kinect_v2/CMakeFiles/kinect_v2.dir/flags.make
kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o: /home/magni/catkin_ws/src/kinect_v2/src/show_joint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magni/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o"
	cd /home/magni/catkin_ws/build/kinect_v2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o -c /home/magni/catkin_ws/src/kinect_v2/src/show_joint.cpp

kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_v2.dir/src/show_joint.cpp.i"
	cd /home/magni/catkin_ws/build/kinect_v2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magni/catkin_ws/src/kinect_v2/src/show_joint.cpp > CMakeFiles/kinect_v2.dir/src/show_joint.cpp.i

kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_v2.dir/src/show_joint.cpp.s"
	cd /home/magni/catkin_ws/build/kinect_v2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magni/catkin_ws/src/kinect_v2/src/show_joint.cpp -o CMakeFiles/kinect_v2.dir/src/show_joint.cpp.s

kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.requires:

.PHONY : kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.requires

kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.provides: kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.requires
	$(MAKE) -f kinect_v2/CMakeFiles/kinect_v2.dir/build.make kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.provides.build
.PHONY : kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.provides

kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.provides.build: kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o


# Object files for target kinect_v2
kinect_v2_OBJECTS = \
"CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o"

# External object files for target kinect_v2
kinect_v2_EXTERNAL_OBJECTS =

/home/magni/catkin_ws/devel/lib/libkinect_v2.so: kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o
/home/magni/catkin_ws/devel/lib/libkinect_v2.so: kinect_v2/CMakeFiles/kinect_v2.dir/build.make
/home/magni/catkin_ws/devel/lib/libkinect_v2.so: kinect_v2/CMakeFiles/kinect_v2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magni/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/magni/catkin_ws/devel/lib/libkinect_v2.so"
	cd /home/magni/catkin_ws/build/kinect_v2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_v2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kinect_v2/CMakeFiles/kinect_v2.dir/build: /home/magni/catkin_ws/devel/lib/libkinect_v2.so

.PHONY : kinect_v2/CMakeFiles/kinect_v2.dir/build

kinect_v2/CMakeFiles/kinect_v2.dir/requires: kinect_v2/CMakeFiles/kinect_v2.dir/src/show_joint.cpp.o.requires

.PHONY : kinect_v2/CMakeFiles/kinect_v2.dir/requires

kinect_v2/CMakeFiles/kinect_v2.dir/clean:
	cd /home/magni/catkin_ws/build/kinect_v2 && $(CMAKE_COMMAND) -P CMakeFiles/kinect_v2.dir/cmake_clean.cmake
.PHONY : kinect_v2/CMakeFiles/kinect_v2.dir/clean

kinect_v2/CMakeFiles/kinect_v2.dir/depend:
	cd /home/magni/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magni/catkin_ws/src /home/magni/catkin_ws/src/kinect_v2 /home/magni/catkin_ws/build /home/magni/catkin_ws/build/kinect_v2 /home/magni/catkin_ws/build/kinect_v2/CMakeFiles/kinect_v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kinect_v2/CMakeFiles/kinect_v2.dir/depend

