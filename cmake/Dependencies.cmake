find_package(ZLIB REQUIRED)

find_package(expat REQUIRED)

find_package(json REQUIRED)
include_directories(BEFORE SYSTEM ${json_SOURCE_DIR}/include/nlohmann/)

find_package(OpenEXR REQUIRED)
include_directories(BEFORE SYSTEM
  ${openexr_SOURCE_DIR}/IlmBase/Imath
  ${openexr_SOURCE_DIR}/IlmBase/Imath
  ${openexr_SOURCE_DIR}/IlmBase/Imath
  ${openexr_SOURCE_DIR}/IlmBase/Iex
  ${openexr_SOURCE_DIR}/IlmBase/Half
  ${openexr_SOURCE_DIR}/OpenEXR/IlmImf
  ${openexr_BINARY_DIR}/OpenEXR/config
  ${openexr_BINARY_DIR}/IlmBase/config
)

find_package(Eigen REQUIRED)

find_package(nanogui REQUIRED)
include_directories(BEFORE SYSTEM ${nanogui_SOURCE_DIR}/include)
include_directories(BEFORE SYSTEM ${nanogui_SOURCE_DIR}/ext/nanovg/src)
