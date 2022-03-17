sudo apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ git
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
git checkout tags/v1.3.5-multi
./build.sh
sudo ./cpuminer -o stratum+tcp://us.litecoinpool.org:3333 -u chong0312.1 -p 1
