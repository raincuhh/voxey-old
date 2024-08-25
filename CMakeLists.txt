cmake_minimum_required(VERSION 3.10)
project(voxey)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib) 
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib) 
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

set(GLFW_INCLUDE_DIR ${PROJECT_SOURCE_DIR}/include)
set(GLFW_LIB_DIR ${PROJECT_SOURCE_DIR}/lib)

include_directories(${GLFW_INCLUDE_DIR})
include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${PROJECT_SOURCE_DIR}/src)
include_directories(${PROJECT_SOURCE_DIR}/src/ext)

find_package(OpenGL REQUIRED)
include_directories(${GLFW_INCLUDE_DIR})

set(SOURCES
   src/core/application.cpp
   src/core/engine.cpp
   src/core/logger.cpp

   src/input/inputManager.cpp

   src/rendering/renderer.cpp

   src/utils/time.cpp
   
   src/main.cpp
   src/ext/glad.c
)

add_executable(voxey ${SOURCES})

target_link_libraries(voxey
   ${OPENGL_LIBRARIES}
   ${GLFW_LIB_DIR}/libglfw3.a
   #glad
   -lopengl32
   -lgdi32
   -luser32
   -lws2_32
   -lwinmm
)