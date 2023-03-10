set(FETCHCONTENT_QUIET FALSE CACHE BOOL FALSE FORCE)

find_package(ZLIB REQUIRED)

find_package(expat REQUIRED)

find_package(json REQUIRED)
include_directories(BEFORE SYSTEM ${json_SOURCE_DIR}/include/nlohmann/)

find_package(Imath REQUIRED)
include_directories(BEFORE SYSTEM
  ${imath_SOURCE_DIR}/src/Imath
  ${imath_BINARY_DIR}/config
)

find_package(OpenEXR REQUIRED)
include_directories(BEFORE SYSTEM
  ${openexr_SOURCE_DIR}/src/lib/Iex
  ${openexr_SOURCE_DIR}/src/lib/OpenEXR
  ${openexr_BINARY_DIR}/cmake

  # ${openexr_SOURCE_DIR}/IlmBase/Imath
)

find_package(Eigen REQUIRED)

if(BCD_BUILD_GUI)
  find_package(nanogui REQUIRED)
  include_directories(BEFORE SYSTEM ${nanogui_SOURCE_DIR}/include)
  include_directories(BEFORE SYSTEM ${nanogui_SOURCE_DIR}/ext/nanovg/src)
endif()