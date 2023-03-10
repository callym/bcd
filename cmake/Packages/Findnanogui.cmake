include(FetchContent)

FetchContent_Declare(
  nanogui
  GIT_REPOSITORY https://github.com/wjakob/nanogui.git
  GIT_TAG master
  GIT_PROGRESS TRUE
  GIT_SHALLOW 1
)

FetchContent_MakeAvailable(nanogui)
