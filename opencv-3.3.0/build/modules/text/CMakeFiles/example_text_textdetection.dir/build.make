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
include modules/text/CMakeFiles/example_text_textdetection.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/example_text_textdetection.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/example_text_textdetection.dir/flags.make

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o: modules/text/CMakeFiles/example_text_textdetection.dir/flags.make
modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/text/samples/textdetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/text && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/text/samples/textdetection.cpp

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv_contrib-3.3.0/modules/text/samples/textdetection.cpp > CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.i

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv_contrib-3.3.0/modules/text/samples/textdetection.cpp -o CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.s

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.requires

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.provides: modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/example_text_textdetection.dir/build.make modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.provides

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.provides.build: modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o


# Object files for target example_text_textdetection
example_text_textdetection_OBJECTS = \
"CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o"

# External object files for target example_text_textdetection
example_text_textdetection_EXTERNAL_OBJECTS =

bin/example_text_textdetection: modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o
bin/example_text_textdetection: modules/text/CMakeFiles/example_text_textdetection.dir/build.make
bin/example_text_textdetection: lib/libopencv_text.so.3.3.0
bin/example_text_textdetection: lib/libopencv_ml.so.3.3.0
bin/example_text_textdetection: lib/libopencv_features2d.so.3.3.0
bin/example_text_textdetection: lib/libopencv_highgui.so.3.3.0
bin/example_text_textdetection: lib/libopencv_flann.so.3.3.0
bin/example_text_textdetection: lib/libopencv_videoio.so.3.3.0
bin/example_text_textdetection: lib/libopencv_imgcodecs.so.3.3.0
bin/example_text_textdetection: lib/libopencv_imgproc.so.3.3.0
bin/example_text_textdetection: lib/libopencv_core.so.3.3.0
bin/example_text_textdetection: modules/text/CMakeFiles/example_text_textdetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_text_textdetection"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_text_textdetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/example_text_textdetection.dir/build: bin/example_text_textdetection

.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/build

modules/text/CMakeFiles/example_text_textdetection.dir/requires: modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.requires

.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/requires

modules/text/CMakeFiles/example_text_textdetection.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/example_text_textdetection.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/clean

modules/text/CMakeFiles/example_text_textdetection.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/text /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/text /home/pi/Packages/opencv-3.3.0/build/modules/text/CMakeFiles/example_text_textdetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/depend

