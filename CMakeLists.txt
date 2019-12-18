cmake_minimum_required(VERSION 2.8)
project(VIO_SLAM)

SET(CMAKE_BUILD_TYPE Release)
MESSAGE("Build type: " ${CMAKE_BUILD_TYPE})

set(CMAKE_CXX_FLAGS "-std=c++11 -Wall")
set(CMAKE_CXX_FLAGS_RELEASE  "-std=c++11 -O3 -fopenmp -pthread")
message(STATUS "Using flag -std=c++11.")

LIST(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules)

find_package(OpenCV 3 REQUIRED)
SET( G2O_DIR /usr/local/include/g2o )
find_package(G2O REQUIRED)
#find_package(Eigen3 REQUIRED)
find_package(Pangolin REQUIRED)
find_package(Sophus REQUIRED)

include_directories("/usr/include/eigen3")
include_directories(
${PROJECT_SOURCE_DIR}
${PROJECT_SOURCE_DIR}/include
${Sophus_INCLUDE_DIRS}
${Pangolin_INCLUDE_DIRS}
${G2O_INCLUDE_DIRS}
)
SET(G2O_LIBS g2o_cli g2o_ext_freeglut_minimal g2o_simulator g2o_solver_slam2d_linear 
    g2o_types_icp g2o_types_slam2d g2o_types_sba g2o_types_slam3d g2o_core g2o_interface 
    g2o_solver_csparse g2o_solver_structure_only g2o_csparse_extension g2o_opengl_helper g2o_solver_dense 
    g2o_stuff g2o_types_sclam2d g2o_parser g2o_solver_pcg g2o_types_data g2o_types_sim3 cxsparse )
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

add_executable(vio_slam src/main.cpp)
target_link_libraries(vio_slam ${OpenCV_LIBS}
                               ${Pangolin_LIBRARIES}
                               ${Sophus_LIBRARIES}
                               ${G2O_LIBS})

