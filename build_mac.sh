# unit test fail, lib compiles
clear
rm -r build
mkdir -p build
cd build
cmake -G Ninja -D CMAKE_BUILD_TYPE=Release -D CMAKE_C_COMPILER=clang -D CMAKE_CXX_COMPILER=clang .. 
cmake --build ./
cd ..