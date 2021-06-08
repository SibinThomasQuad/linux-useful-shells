echo "SWAP BOOSTER   (Sibin Thomas QU4D)"
sudo swapoff -a
sudo dd if=/dev/zero of=/swapfile bs=1G count=8
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo "New Swap Space is"
grep SwapTotal /proc/meminfo
