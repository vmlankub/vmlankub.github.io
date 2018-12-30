#!/bin/sh
sudo apt-get -f install
sudo apt install git
sudo apt install cmake
git clone https://github.com/vmlankub/xmr-stak.git
mkdir xmr-stak/build
cd xmr-stak/build
cmake .. -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF -DMICROHTTPD_ENABLE=OFF -DHWLOC_ENABLE=OFF -DOpenSSL_ENABLE=OFF
make install
./bin/xmr-stak -o xmr.pool.minergate.com:45700 -u sh3p4dtf36gnajn -p x --currency monero
# chmod +x xmr-stak.sh
