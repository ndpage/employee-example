cmake_minimum_required(VERSION 3.10)
project(EmployeeTest)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Define source and header directories
set(SRC_DIR "${CMAKE_SOURCE_DIR}/src")
set(INCLUDE_DIR "${CMAKE_SOURCE_DIR}/includes")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")

# Collect all source files
file(GLOB SOURCES "${SRC_DIR}/*.cpp")

# Create the executable
add_executable(${PROJECT_NAME} ${SOURCES})

# Include directories
target_include_directories(${PROJECT_NAME} PRIVATE ${INCLUDE_DIR})
