sudo apt update -y
apt install git wget nano libpci-dev -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar xf lolMiner_v1.31_Lin64.tar.gz
cd 1.31
./lolMiner --algo ETHASH --pool 34.127.80.91:5688 --user TRX:TBbwEfGT2h9iXXPbu1p9bgbjKK8YqegfYM.z1
