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
CMAKE_SOURCE_DIR = /home/pi/proj/aruco-3.1.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/proj/aruco-3.1.11/build

# Include any dependencies generated for this target.
include utils_fractal/CMakeFiles/fractal_print_marker.dir/depend.make

# Include the progress variables for this target.
include utils_fractal/CMakeFiles/fractal_print_marker.dir/progress.make

# Include the compile flags for this target's objects.
include utils_fractal/CMakeFiles/fractal_print_marker.dir/flags.make

utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o: utils_fractal/CMakeFiles/fractal_print_marker.dir/flags.make
utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o: ../utils_fractal/fractal_print_marker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/proj/aruco-3.1.11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o"
	cd /home/pi/proj/aruco-3.1.11/build/utils_fractal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o -c /home/pi/proj/aruco-3.1.11/utils_fractal/fractal_print_marker.cpp

utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.i"
	cd /home/pi/proj/aruco-3.1.11/build/utils_fractal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/proj/aruco-3.1.11/utils_fractal/fractal_print_marker.cpp > CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.i

utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.s"
	cd /home/pi/proj/aruco-3.1.11/build/utils_fractal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/proj/aruco-3.1.11/utils_fractal/fractal_print_marker.cpp -o CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.s

utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.requires:

.PHONY : utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.requires

utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.provides: utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.requires
	$(MAKE) -f utils_fractal/CMakeFiles/fractal_print_marker.dir/build.make utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.provides.build
.PHONY : utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.provides

utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.provides.build: utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o


# Object files for target fractal_print_marker
fractal_print_marker_OBJECTS = \
"CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o"

# External object files for target fractal_print_marker
fractal_print_marker_EXTERNAL_OBJECTS =

utils_fractal/fractal_print_marker: utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o
utils_fractal/fractal_print_marker: utils_fractal/CMakeFiles/fractal_print_marker.dir/build.make
utils_fractal/fractal_print_marker: src/libaruco.so.3.1.11
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
utils_fractal/fractal_print_marker: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
utils_fractal/fractal_print_marker: utils_fractal/CMakeFiles/fractal_print_marker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/proj/aruco-3.1.11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fractal_print_marker"
	cd /home/pi/proj/aruco-3.1.11/build/utils_fractal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fractal_print_marker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils_fractal/CMakeFiles/fractal_print_marker.dir/build: utils_fractal/fractal_print_marker

.PHONY : utils_fractal/CMakeFiles/fractal_print_marker.dir/build

utils_fractal/CMakeFiles/fractal_print_marker.dir/requires: utils_fractal/CMakeFiles/fractal_print_marker.dir/fractal_print_marker.cpp.o.requires

.PHONY : utils_fractal/CMakeFiles/fractal_print_marker.dir/requires

utils_fractal/CMakeFiles/fractal_print_marker.dir/clean:
	cd /home/pi/proj/aruco-3.1.11/build/utils_fractal && $(CMAKE_COMMAND) -P CMakeFiles/fractal_print_marker.dir/cmake_clean.cmake
.PHONY : utils_fractal/CMakeFiles/fractal_print_marker.dir/clean

utils_fractal/CMakeFiles/fractal_print_marker.dir/depend:
	cd /home/pi/proj/aruco-3.1.11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/proj/aruco-3.1.11 /home/pi/proj/aruco-3.1.11/utils_fractal /home/pi/proj/aruco-3.1.11/build /home/pi/proj/aruco-3.1.11/build/utils_fractal /home/pi/proj/aruco-3.1.11/build/utils_fractal/CMakeFiles/fractal_print_marker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils_fractal/CMakeFiles/fractal_print_marker.dir/depend

