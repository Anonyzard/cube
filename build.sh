cd enet
./configure
make
cd ../src
make
cd ..
mkdir build
cp src/cube_client build
cp src/cube_server build
cp files/* build -r
