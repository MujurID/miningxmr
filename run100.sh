#!/bin/sh
while [ 1 ]; do
	sudo ./xmrig -o gulf.moneroocean.stream:20032 --tls --donate-level=0 -u 4Aj8aPvB9Te58xkV2bY54hbhLnb1oVAVkKUBb5PxfFRYJwtdmfqBZ4YQLGQiVCDaEAMRKG4nwKwjp5jVq5K9mSfm1pogTE7 -t $(($(nproc --all)*100/100)) --cpu-no-yield --huge-pages-jit --asm=auto --argon2-impl=AVX2 --randomx-mode=auto --randomx-1gb-pages --randomx-cache-qos --verbose
	sleep 5
done
