cmake_minimum_required(VERSION 3.10)
project(banking)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


add_library(bank_obj OBJECT Account.cpp Transaction.cpp)
target_include_directories(bank_obj PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

if(COLLECT_COVERAGE)
  target_compile_options(bank_obj PRIVATE -O0 -g --coverage)
 
endif()
