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
CMAKE_SOURCE_DIR = /home/grain/Documents/Program/VIO_SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grain/Documents/Program/VIO_SLAM/build

# Include any dependencies generated for this target.
include CMakeFiles/vio_slam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vio_slam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vio_slam.dir/flags.make

CMakeFiles/vio_slam.dir/src/main.cpp.o: CMakeFiles/vio_slam.dir/flags.make
CMakeFiles/vio_slam.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grain/Documents/Program/VIO_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vio_slam.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vio_slam.dir/src/main.cpp.o -c /home/grain/Documents/Program/VIO_SLAM/src/main.cpp

CMakeFiles/vio_slam.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vio_slam.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grain/Documents/Program/VIO_SLAM/src/main.cpp > CMakeFiles/vio_slam.dir/src/main.cpp.i

CMakeFiles/vio_slam.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vio_slam.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grain/Documents/Program/VIO_SLAM/src/main.cpp -o CMakeFiles/vio_slam.dir/src/main.cpp.s

CMakeFiles/vio_slam.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/vio_slam.dir/src/main.cpp.o.requires

CMakeFiles/vio_slam.dir/src/main.cpp.o.provides: CMakeFiles/vio_slam.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/vio_slam.dir/build.make CMakeFiles/vio_slam.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/vio_slam.dir/src/main.cpp.o.provides

CMakeFiles/vio_slam.dir/src/main.cpp.o.provides.build: CMakeFiles/vio_slam.dir/src/main.cpp.o


# Object files for target vio_slam
vio_slam_OBJECTS = \
"CMakeFiles/vio_slam.dir/src/main.cpp.o"

# External object files for target vio_slam
vio_slam_EXTERNAL_OBJECTS =

../bin/vio_slam: CMakeFiles/vio_slam.dir/src/main.cpp.o
../bin/vio_slam: CMakeFiles/vio_slam.dir/build.make
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_xfeatures2d.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
../bin/vio_slam: /usr/local/lib/libpangolin.so
../bin/vio_slam: /home/grain/Downloads/Sophus/libSophus.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libEGL.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libdc1394.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libavcodec.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libavformat.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libavutil.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libswscale.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libavdevice.so
../bin/vio_slam: /usr/lib/libOpenNI.so
../bin/vio_slam: /usr/lib/libOpenNI2.so
../bin/vio_slam: /usr/local/lib/x86_64-linux-gnu/libuvc.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libpng.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libz.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libjpeg.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libtiff.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../bin/vio_slam: /usr/lib/x86_64-linux-gnu/liblz4.so
../bin/vio_slam: CMakeFiles/vio_slam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grain/Documents/Program/VIO_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/vio_slam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vio_slam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vio_slam.dir/build: ../bin/vio_slam

.PHONY : CMakeFiles/vio_slam.dir/build

CMakeFiles/vio_slam.dir/requires: CMakeFiles/vio_slam.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/vio_slam.dir/requires

CMakeFiles/vio_slam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vio_slam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vio_slam.dir/clean

CMakeFiles/vio_slam.dir/depend:
	cd /home/grain/Documents/Program/VIO_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grain/Documents/Program/VIO_SLAM /home/grain/Documents/Program/VIO_SLAM /home/grain/Documents/Program/VIO_SLAM/build /home/grain/Documents/Program/VIO_SLAM/build /home/grain/Documents/Program/VIO_SLAM/build/CMakeFiles/vio_slam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vio_slam.dir/depend
