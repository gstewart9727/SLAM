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
CMAKE_SOURCE_DIR = /home/gabriel/MyWorkspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/MyWorkspace/build

# Include any dependencies generated for this target.
include orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/depend.make

# Include the progress variables for this target.
include orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/progress.make

# Include the compile flags for this target's objects.
include orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/flags.make

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/flags.make
orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o: /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/MonoNode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/MyWorkspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o"
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o -c /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/MonoNode.cc

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.i"
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/MonoNode.cc > CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.i

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.s"
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/MonoNode.cc -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.s

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires:

.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires
	$(MAKE) -f orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/build.make orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides.build
.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides.build: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o


orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/flags.make
orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o: /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/Node.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/MyWorkspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o"
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o -c /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/Node.cc

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.i"
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/Node.cc > CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.i

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.s"
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/MyWorkspace/src/orb_slam_2_ros/ros/src/Node.cc -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.s

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires:

.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires
	$(MAKE) -f orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/build.make orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides.build
.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides.build: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o


# Object files for target orb_slam2_ros_mono
orb_slam2_ros_mono_OBJECTS = \
"CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o" \
"CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o"

# External object files for target orb_slam2_ros_mono
orb_slam2_ros_mono_EXTERNAL_OBJECTS =

/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/build.make
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /home/gabriel/MyWorkspace/src/orb_slam_2_ros/orb_slam2/lib/liborb_slam2_ros.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libcv_bridge.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libimage_transport.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libclass_loader.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/libPocoFoundation.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libdl.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libroslib.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/librospack.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libtf.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libtf2_ros.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libactionlib.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libmessage_filters.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libroscpp.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libtf2.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/librosconsole.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/librostime.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/melodic/lib/libcpp_common.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
/home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabriel/MyWorkspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono"
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orb_slam2_ros_mono.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/build: /home/gabriel/MyWorkspace/devel/lib/orb_slam2_ros/orb_slam2_ros_mono

.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/build

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/requires: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires
orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/requires: orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires

.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/requires

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/clean:
	cd /home/gabriel/MyWorkspace/build/orb_slam_2_ros && $(CMAKE_COMMAND) -P CMakeFiles/orb_slam2_ros_mono.dir/cmake_clean.cmake
.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/clean

orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/depend:
	cd /home/gabriel/MyWorkspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/MyWorkspace/src /home/gabriel/MyWorkspace/src/orb_slam_2_ros /home/gabriel/MyWorkspace/build /home/gabriel/MyWorkspace/build/orb_slam_2_ros /home/gabriel/MyWorkspace/build/orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : orb_slam_2_ros/CMakeFiles/orb_slam2_ros_mono.dir/depend

