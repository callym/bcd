include(FetchContent)

FetchContent_Declare(
  OpenEXR
  GIT_REPOSITORY https://github.com/AcademySoftwareFoundation/openexr.git
  GIT_TAG v3.1.6
  GIT_PROGRESS TRUE
  GIT_SHALLOW 1
)

FetchContent_MakeAvailable(OpenEXR)
