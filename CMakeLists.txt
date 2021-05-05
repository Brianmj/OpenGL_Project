cmake_minimum_required(VERSION 3.17)
project(OpenGL_Project)

if(GL_SILENCE_DEPRECATION)      #suppress mac opengl deprecation messages
    message("SILENCING OPENGL")
    add_definitions(-DGL_SILENCE_DEPRECATION=1)
endif()

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}\\cmake")
set(SOURCE_FILES main.cpp app.cpp)
set(CMAKE_BUILD_TYPE DEBUG)

set(CMAKE_CXX_STANDARD 20)

include_directories(knu_2021)

find_package(OpenGL REQUIRED)
find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)

if(SDL2_FOUND)
    message("SDL2 was found, it was found")
    message(${SDL2_INCLUDE_DIRS})
    include_directories(${SDL2_INCLUDE_DIRS})
else()
    message("SDL2 could not be found")
endif()

if(SDL2_IMAGE_FOUND)
    message("SDL2 IMAGE was found")
    message(${SDL2_IMAGE_INCLUDE_DIRS})
    include_directories(${SDL2_IMAGE_INCLUDE_DIRS})
    message(${SDL2_IMAGE_LIBRARIES})
    else()
    message("SDL2_IMAGE could not be found")
endif()


add_executable(myOpenGLApp ${SOURCE_FILES})

target_link_libraries(myOpenGLApp ${SDL2_LIBRARIES} ${SDL2_IMAGE_LIBRARIES} ${OPENGL_LIBRARIES})