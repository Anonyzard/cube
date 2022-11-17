cd enet
./configure
make
automake --add-missing
make
cd ../src
make
cd ..
mkdir build
cp src/cube_client build
cp src/cube_server build
cp files/* build -r
