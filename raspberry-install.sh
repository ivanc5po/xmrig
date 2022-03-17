git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
git checkout tags/v1.3.5-multi
./build.sh
sudo sh cpuminer -o stratum+tcp://us.litecoinpool.org:3333 -u chong0312.1 -p 1
