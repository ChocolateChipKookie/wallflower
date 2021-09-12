cmake_minimum_required(VERSION 3.20)
project(wallflower)

set(CMAKE_CXX_STANDARD 20)
set(OpenCV_DIR ./lib/opencv)
find_package( OpenCV REQUIRED )

include_directories( ${OpenCV_INCLUDE_DIRS} )
add_executable(wallflower src/main.cpp)
target_link_libraries( wallflower ${OpenCV_LIBS} )
