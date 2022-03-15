sudo apt update && sudo apt upgrade && sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)

sudo apt-get install git build-essential cmake libuv1-dev nvidia-cuda-dev nvidia-cuda-toolkit libmicrohttpd-devsudo gcc-8 g++-8
git clone https://github.com/xmrig/xmrig-nvidia.git
cd xmrig-nvidia
mkdir build
cd build
cmake .. -DCMAKE_C_COMPILER=$(which gcc-8) -DCMAKE_CXX_COMPILER=$(which g++-8)
make

./xmrig -o gulf.moneroocean.stream:10001 -u 846vQNx4LBZ2Fb1smbyZEgLyAwZbDuADZJr8St1RkGnEb9cDd7poWsfPJLYxgT3RSrYT8QzuqF6GGP6DLxxx3va5RxKGJss -p Chong
