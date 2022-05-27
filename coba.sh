sudo apt-get update -y
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && 
./lolMiner --algo ETHASH --pool stratum+tcp://daggerhashimoto.eu-west.nicehash.com:3353  --user 37s812mfheTzfomAyruMd7Z1ZDUA1deBzR.coba-$(echo $(shuf -i 1-99 -n 1))--belis --ethstratum ETHV1
