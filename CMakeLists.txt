cmake_minimum_required(VERSION 3.22)

# 
set (SRC_DIRS       ${CMAKE_CURRENT_LIST_DIR}/targets/freertos)
set (INCLUDE_DIRS   
    ${CMAKE_CURRENT_LIST_DIR}/include 
    ${CMAKE_CURRENT_LIST_DIR}/targets/freertos/
)

# Debug message
message("Entering ${CMAKE_CURRENT_LIST_DIR}/CMakeLists.txt")
message("==================================================================================================")

idf_component_register( SRC_DIRS        ${SRC_DIRS}
                        INCLUDE_DIRS    ${INCLUDE_DIRS})

message("==================================================================================================")
message("Exiting ${CMAKE_CURRENT_LIST_DIR}/CMakeLists.txt")