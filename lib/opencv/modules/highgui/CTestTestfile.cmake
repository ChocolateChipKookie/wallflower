# CMake generated Testfile for 
# Source directory: /home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/highgui
# Build directory: /home/kookie/Documents/Projects/c++/lib/opencv/opencv/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVUtils.cmake;1726;add_test;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVModule.cmake;1321;ocv_add_test_from_target;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/highgui/CMakeLists.txt;272;ocv_add_accuracy_tests;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/highgui/CMakeLists.txt;0;")
