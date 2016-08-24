mkdir -p /tmp/eigen/build
cd /tmp/eigen
curl -L http://bitbucket.org/eigen/eigen/get/3.2.9.tar.gz -o eigen.tgz
tar -xvf eigen.tgz
mv eigen-eigen*/* .
cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr ..
make install
cd /
rm -rf /tmp/eigen

