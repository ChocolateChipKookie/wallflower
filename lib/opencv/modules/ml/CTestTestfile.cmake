# CMake generated Testfile for 
# Source directory: /home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/ml
# Build directory: /home/kookie/Documents/Projects/c++/lib/opencv/opencv/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVUtils.cmake;1726;add_test;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVModule.cmake;1321;ocv_add_test_from_target;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVModule.cmake;1079;ocv_add_accuracy_tests;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/ml/CMakeLists.txt;2;ocv_define_module;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/ml/CMakeLists.txt;0;")
