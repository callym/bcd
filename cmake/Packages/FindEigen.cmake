include(FetchContent)

FetchContent_Declare(
  Eigen
  GIT_REPOSITORY https://gitlab.com/libeigen/eigen.git
  GIT_TAG 3.3
  GIT_PROGRESS TRUE
  GIT_SHALLOW 1
)

FetchContent_MakeAvailable(Eigen)