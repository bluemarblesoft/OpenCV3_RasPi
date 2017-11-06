# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Packages/opencv-3.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Packages/opencv-3.3.0/build

# Include any dependencies generated for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/flags.make

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/flags.make
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/xfeatures2d/samples/shape_transformation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/xfeatures2d/samples/shape_transformation.cpp

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv_contrib-3.3.0/modules/xfeatures2d/samples/shape_transformation.cpp > CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.i

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv_contrib-3.3.0/modules/xfeatures2d/samples/shape_transformation.cpp -o CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.s

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.provides: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/build.make modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.provides

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o


# Object files for target example_xfeatures2d_shape_transformation
example_xfeatures2d_shape_transformation_OBJECTS = \
"CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o"

# External object files for target example_xfeatures2d_shape_transformation
example_xfeatures2d_shape_transformation_EXTERNAL_OBJECTS =

bin/example_xfeatures2d_shape_transformation: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o
bin/example_xfeatures2d_shape_transformation: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/build.make
bin/example_xfeatures2d_shape_transformation: lib/libopencv_xfeatures2d.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_shape.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_calib3d.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_video.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_features2d.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_flann.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_highgui.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_videoio.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_imgcodecs.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_imgproc.so.3.3.0
bin/example_xfeatures2d_shape_transformation: lib/libopencv_core.so.3.3.0
bin/example_xfeatures2d_shape_transformation: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_xfeatures2d_shape_transformation"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xfeatures2d_shape_transformation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/build: bin/example_xfeatures2d_shape_transformation

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/build

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/requires: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/samples/shape_transformation.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/example_xfeatures2d_shape_transformation.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/clean

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/xfeatures2d /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/xfeatures2d /home/pi/Packages/opencv-3.3.0/build/modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_shape_transformation.dir/depend

