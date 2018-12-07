* CPU & GPU

```
sudo apt install git
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
git clone https://github.com/vmlankub/xmr-stak.git
mkdir xmr-stak/build
cd xmr-stak/build
cmake .. 
make install

./bin/xmr-stak
```
--------------------

* CPU Only

```
sudo apt install git
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
git clone https://github.com/vmlankub/xmr-stak.git
mkdir xmr-stak/build
cd xmr-stak/build
cmake .. -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF 
make install

./bin/xmr-stak
```

--------------------

```
pool: xmr.pool.minergate.com:45700
user: sh3p4dtf36gnajn

pool: pool.supportxmr.com:3333
user: 43BaTaixRPBZRSsUFCmgHmGGQJS1Fo8J5F8pZ1DHy4dTjZ8XT1C5JwDgu2bHpD4PvQ8Hu3gJEE4MGSwihjKd5XhLD3NtPe5
```