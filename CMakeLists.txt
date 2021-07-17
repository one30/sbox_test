cmake_minimum_required(VERSION 2.8)
project(cpu_test)

set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=c99 -O2 -m64 -mavx2 -mavx512f -mavx512bw")

include_directories(./include)
aux_source_directory(./src DIR_SRCS)
aux_source_directory(./test DIR_SRCS)

add_executable(cpu ./test/main.c ${DIR_SRCS})
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)