mkdir -p /code/build_docker && cd /code/build_docker
cmake -DPYTHON_EXECUTABLE=$(which python3) -Dregressions=OFF -DCMAKE_BUILD_TYPE=Release ..
make -j 2
ctest -j 2

