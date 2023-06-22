
include_directories(rnnoise ../include)

# 添加执行
add_executable(rnnoise_demo rnnoise_demo.c)
target_link_libraries(rnnoise_demo rnnoise)