message(STATUS "Using custom FindGFlags module")
set(gflags_DIR "${CMAKE_INSTALL_PREFIX}/CMake" CACHE PATH "")
find_package(gflags CONFIG NO_CMAKE_PACKAGE_REGISTRY NO_CMAKE_SYSTEM_PACKAGE_REGISTRY)
if(gflags_FOUND)
    set(GFLAGS_INCLUDE_DIR ${gflags_INCLUDE_DIR})
    set(GFLAGS_LIBRARIES ${gflags_LIBRARIES})
endif()
set(GFLAGS_FOUND ${gflags_FOUND})	