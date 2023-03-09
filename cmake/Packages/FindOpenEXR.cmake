include(FetchContent)

FetchContent_Declare(
  OpenEXR
  GIT_REPOSITORY https://github.com/mitsuba-renderer/openexr.git
  GIT_TAG master
)

FetchContent_MakeAvailable(OpenEXR)
