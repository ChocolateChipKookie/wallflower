# CMake generated Testfile for 
# Source directory: /home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/core
# Build directory: /home/kookie/Documents/Projects/c++/lib/opencv/opencv/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_core "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/bin/opencv_test_core" "--gtest_output=xml:opencv_test_core.xml")
set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVUtils.cmake;1726;add_test;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVModule.cmake;1321;ocv_add_test_from_target;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/core/CMakeLists.txt;160;ocv_add_accuracy_tests;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/core/CMakeLists.txt;0;")
add_test(opencv_perf_core "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/test-reports/performance" _BACKTRACE_TRIPLES "/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVUtils.cmake;1726;add_test;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVModule.cmake;1220;ocv_add_test_from_target;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/core/CMakeLists.txt;161;ocv_add_perf_tests;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/core/CMakeLists.txt;0;")
add_test(opencv_sanity_core "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/kookie/Documents/Projects/c++/lib/opencv/opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVUtils.cmake;1726;add_test;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/cmake/OpenCVModule.cmake;1221;ocv_add_test_from_target;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/core/CMakeLists.txt;161;ocv_add_perf_tests;/home/kookie/Documents/Projects/c++/lib/opencv/opencv-4.5.3/modules/core/CMakeLists.txt;0;")