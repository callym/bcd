include(FetchContent)

FetchContent_Declare(
  nanogui
  GIT_REPOSITORY https://github.com/wjakob/nanogui.git
  GIT_TAG master
)

FetchContent_MakeAvailable(nanogui)
