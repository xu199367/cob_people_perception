# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection/build

# Utility rule file for rostest_test_face_detector_true_rtest.xml.

CMakeFiles/rostest_test_face_detector_true_rtest.xml: ../test/face_detector_true_rtest.xml
	cd /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection && rostest test/face_detector_true_rtest.xml

rostest_test_face_detector_true_rtest.xml: CMakeFiles/rostest_test_face_detector_true_rtest.xml
rostest_test_face_detector_true_rtest.xml: CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/build.make
.PHONY : rostest_test_face_detector_true_rtest.xml

# Rule to build all files generated by this target.
CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/build: rostest_test_face_detector_true_rtest.xml
.PHONY : CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/build

CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/clean

CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/depend:
	cd /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection/build /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection/build /home/rbormann/git/cob3_intern/cob_vision/cob_people_detection/build/CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rostest_test_face_detector_true_rtest.xml.dir/depend

