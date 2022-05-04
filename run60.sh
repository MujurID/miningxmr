#!/bin/sh
while [ 1 ]; do
	sudo ./xmrig -o gulf.moneroocean.stream:20008 --tls -u 4Aj8aPvB9Te58xkV2bY54hbhLnb1oVAVkKUBb5PxfFRYJwtdmfqBZ4YQLGQiVCDaEAMRKG4nwKwjp5jVq5K9mSfm1pogTE7 -k --donate-level=0 --randomx-1gb-pages --threads=$(($(nproc --all)*60/100))
	sleep 5
done
