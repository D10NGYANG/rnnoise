# 删除build文件夹，再重新创建
rm -rf build
# 创建build文件夹
mkdir -p build
# 进入build文件夹
cd build || exit
# 生成编译文件
cmake -DCMAKE_BUILD_TYPE=Release ..
# 编译
cmake --build .