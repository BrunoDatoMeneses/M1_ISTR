# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/etudiant/M1_ISTR/Baxter/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/etudiant/M1_ISTR/Baxter/ros_ws/build

# Include any dependencies generated for this target.
include commande_baxter/CMakeFiles/run.dir/depend.make

# Include the progress variables for this target.
include commande_baxter/CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include commande_baxter/CMakeFiles/run.dir/flags.make

commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o: commande_baxter/CMakeFiles/run.dir/flags.make
commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o: /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/main_commande.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/etudiant/M1_ISTR/Baxter/ros_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/main_commande.cpp.o -c /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/main_commande.cpp

commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/main_commande.cpp.i"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/main_commande.cpp > CMakeFiles/run.dir/src/main_commande.cpp.i

commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/main_commande.cpp.s"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/main_commande.cpp -o CMakeFiles/run.dir/src/main_commande.cpp.s

commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.requires:
.PHONY : commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.requires

commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.provides: commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.requires
	$(MAKE) -f commande_baxter/CMakeFiles/run.dir/build.make commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.provides.build
.PHONY : commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.provides

commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.provides.build: commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o

commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o: commande_baxter/CMakeFiles/run.dir/flags.make
commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o: /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_left_arm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/etudiant/M1_ISTR/Baxter/ros_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/baxter_left_arm.cpp.o -c /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_left_arm.cpp

commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/baxter_left_arm.cpp.i"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_left_arm.cpp > CMakeFiles/run.dir/src/baxter_left_arm.cpp.i

commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/baxter_left_arm.cpp.s"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_left_arm.cpp -o CMakeFiles/run.dir/src/baxter_left_arm.cpp.s

commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.requires:
.PHONY : commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.requires

commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.provides: commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.requires
	$(MAKE) -f commande_baxter/CMakeFiles/run.dir/build.make commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.provides.build
.PHONY : commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.provides

commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.provides.build: commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o

commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o: commande_baxter/CMakeFiles/run.dir/flags.make
commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o: /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_right_arm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/etudiant/M1_ISTR/Baxter/ros_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/baxter_right_arm.cpp.o -c /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_right_arm.cpp

commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/baxter_right_arm.cpp.i"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_right_arm.cpp > CMakeFiles/run.dir/src/baxter_right_arm.cpp.i

commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/baxter_right_arm.cpp.s"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter_right_arm.cpp -o CMakeFiles/run.dir/src/baxter_right_arm.cpp.s

commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.requires:
.PHONY : commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.requires

commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.provides: commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.requires
	$(MAKE) -f commande_baxter/CMakeFiles/run.dir/build.make commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.provides.build
.PHONY : commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.provides

commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.provides.build: commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o

commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o: commande_baxter/CMakeFiles/run.dir/flags.make
commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o: /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/etudiant/M1_ISTR/Baxter/ros_ws/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/baxter.cpp.o -c /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter.cpp

commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/baxter.cpp.i"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter.cpp > CMakeFiles/run.dir/src/baxter.cpp.i

commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/baxter.cpp.s"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter/src/baxter.cpp -o CMakeFiles/run.dir/src/baxter.cpp.s

commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.requires:
.PHONY : commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.requires

commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.provides: commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.requires
	$(MAKE) -f commande_baxter/CMakeFiles/run.dir/build.make commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.provides.build
.PHONY : commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.provides

commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.provides.build: commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o

# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/src/main_commande.cpp.o" \
"CMakeFiles/run.dir/src/baxter_left_arm.cpp.o" \
"CMakeFiles/run.dir/src/baxter_right_arm.cpp.o" \
"CMakeFiles/run.dir/src/baxter.cpp.o"

# External object files for target run
run_EXTERNAL_OBJECTS =

/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: commande_baxter/CMakeFiles/run.dir/build.make
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/libcv_bridge.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/libactionlib.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/libroscpp.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/librosconsole.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/liblog4cxx.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/libxmlrpcpp.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/libdynamic_reconfigure_config_init_mutex.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/libroscpp_serialization.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/librostime.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /opt/ros/jade/lib/libcpp_common.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run: commande_baxter/CMakeFiles/run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run"
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
commande_baxter/CMakeFiles/run.dir/build: /home/etudiant/M1_ISTR/Baxter/ros_ws/devel/lib/commande_baxter/run
.PHONY : commande_baxter/CMakeFiles/run.dir/build

commande_baxter/CMakeFiles/run.dir/requires: commande_baxter/CMakeFiles/run.dir/src/main_commande.cpp.o.requires
commande_baxter/CMakeFiles/run.dir/requires: commande_baxter/CMakeFiles/run.dir/src/baxter_left_arm.cpp.o.requires
commande_baxter/CMakeFiles/run.dir/requires: commande_baxter/CMakeFiles/run.dir/src/baxter_right_arm.cpp.o.requires
commande_baxter/CMakeFiles/run.dir/requires: commande_baxter/CMakeFiles/run.dir/src/baxter.cpp.o.requires
.PHONY : commande_baxter/CMakeFiles/run.dir/requires

commande_baxter/CMakeFiles/run.dir/clean:
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : commande_baxter/CMakeFiles/run.dir/clean

commande_baxter/CMakeFiles/run.dir/depend:
	cd /home/etudiant/M1_ISTR/Baxter/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etudiant/M1_ISTR/Baxter/ros_ws/src /home/etudiant/M1_ISTR/Baxter/ros_ws/src/commande_baxter /home/etudiant/M1_ISTR/Baxter/ros_ws/build /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter /home/etudiant/M1_ISTR/Baxter/ros_ws/build/commande_baxter/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : commande_baxter/CMakeFiles/run.dir/depend

