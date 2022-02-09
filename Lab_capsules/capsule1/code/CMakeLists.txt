cmake_minimum_required(VERSION 3.8)

project(capsule01) # The name of your choice for the project comes here

set(CMAKE_BUILD_TYPE Debug)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenGL REQUIRED)
#find_package(glew REQUIRED)
#find_package(glfw3 REQUIRED)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_subdirectory(C:/Users/robin/libs/source/glfw-3.3.6 ./libs/glfw3)
include_directories(C:/Users/robin/libs/glew-2.1.0/include)
include_directories(C:/Users/robin/libs/glm)

#find_package(GLEW REQUIRED HINTS C:/Users/robin/libs/glew-2.1.0)

add_executable(${PROJECT_NAME} capsule01.cpp) #The name of the cpp file and its path can vary

target_link_libraries(${PROJECT_NAME} OpenGL::GL C:/Users/robin/libs/glew-2.1.0/lib/Release/x64/glew32s.lib glfw)
