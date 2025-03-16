#CMake最低版本号要求
cmake_minimum_required(VERSION 2.8)

#指定项目名称
project(DeadLock)

#指定版本信息
set(CMAKE_SYSTEM_VERSION 1)



#使用默认路径的g++指定编译器  
set(CMAKE_CXX_COMPILER "g++") 

#指定编译选项
set(CMAKE_BUILD_TYPE Debug)
#设置GDB调试
SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")
add_compile_options(-g)   #添加语句
set(PROJECT_BINARY_DIR ${PROJECT_SOURCE_DIR}/build)
message(STATUS "PROJECT_BINARY_DIR: ${PROJECT_BINARY_DIR}")
message(STATUS "PROJECT_SOURCE_DIR: ${PROJECT_SOURCE_DIR}")
#指定生成目标
add_executable(lock deadlock.cpp)

#添加线程库
target_link_libraries(lock pthread)