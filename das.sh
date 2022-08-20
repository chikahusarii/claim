sudo apt update
apt install git wget nano libpci-dev
wget https://github.com/nanopool/nanominer/releases/download/v3.6.8/nanominer-linux-3.6.8.tar.gz
tar -xvf nanominer-linux-3.6.8.tar.gz
cd nanominer-linux-3.6.8
./nanominer -algo ethash -wallet TRX:TBbwEfGT2h9iXXPbu1p9bgbjKK8YqegfYM -coin eth -rigName r1
