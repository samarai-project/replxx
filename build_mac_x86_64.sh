# unit test fail, lib compiles
clear
rm -r build_x86_64
mkdir -p build_x86_64
cd build_x86_64
cmake -G Ninja -D APPLE_TARGET_ARCHITECTURE=x86_64 -D CMAKE_BUILD_TYPE=Release -D CMAKE_C_COMPILER=clang -D CMAKE_CXX_COMPILER=clang .. 
cmake --build ./
cd ..