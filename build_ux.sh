# unit test fail, lib compiles
clear
rm -r build
mkdir -p build
cd build
cmake -G Ninja -D CMAKE_BUILD_TYPE=Release .. 
cmake --build ./
cd ..