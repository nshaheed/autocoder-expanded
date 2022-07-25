include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-pretarget.cmake)

# set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../support")
# set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_DEBUG "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}")
# set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_RELEASE "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}")

if (APPLE)
   message("APPLING ${CMAKE_OSX_ARCHITECTURES} ${CMAKE_OSX_DEPLOYMENT_TARGET}")
	if (CMAKE_OSX_ARCHITECTURES STREQUAL "")
		set(CMAKE_OSX_ARCHITECTURES x86_64)
	endif()
	set(CMAKE_OSX_DEPLOYMENT_TARGET "10.11" CACHE STRING "Minimum OS X deployment version" FORCE)
endif ()

#############################################################
# MAX EXTERNAL
#############################################################

include_directories(
    "${MAX_SDK_INCLUDES}"
    "${MAX_SDK_MSP_INCLUDES}"
    "${MAX_SDK_JIT_INCLUDES}"
    "~/Downloads/tensorflow-master/tensorflow/lite/c"
)

file(GLOB PROJECT_SRC
     "*.h"
     "*.c"
     "*.cpp"
)

find_library(
   TENSORFLOWLITE
   NAMES libtensorflowlite_c.dylib
   HINTS "${CMAKE_CURRENT_LIST_DIR}/../../../support" NO_DEFAULT_PATH
)
message("parth ${CMAKE_CURRENT_LIST_DIR}/../../../support")
message("tflite: ${TENSORFLOWLITE}")

message("project source: ${PROJECT_SRC}")
add_library(
    ${PROJECT_NAME}
    MODULE
    ${PROJECT_SRC}
    "~/Downloads/tensorflow-master/tensorflow/lite/c"
    # "/usr/local/lib"
)

message("proejct name: ${PROJECT_NAME}")
target_link_libraries(
	${PROJECT_NAME}
	PUBLIC
	${TENSORFLOWLITE}
)

include(${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk-base/script/max-posttarget.cmake)
