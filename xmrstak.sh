#!bin/sh
wget https://github.com/fireice-uk/xmr-stak/releases/download/2.7.1/xmr-stak-linux-2.7.1-cpu_cuda-nvidia.tar.xz
tar xvJf  xmr-stak-linux-2.7.1-cpu_cuda-nvidia.tar.xz
screen -S xx
./xmr-stak-linux-2.7.1-cpu_cuda-nvidia/xmr-stak -o xmr.pool.minergate.com:45700 -u sh3p4dtf36gnajn -p x --currency monero
