#!/bin/sh
while [ 1 ]; do
	sudo ./xmrig -o gulf.moneroocean.stream:20032 --tls --keepalive --nicehash --dns-ipv6 --donate-level=0 --donate-over-proxy=0 --no-title --print-time=10 --health-print-time=10 -u 4Aj8aPvB9Te58xkV2bY54hbhLnb1oVAVkKUBb5PxfFRYJwtdmfqBZ4YQLGQiVCDaEAMRKG4nwKwjp5jVq5K9mSfm1pogTE7 --threads=$(($(nproc --all)*100/100)) --randomx-init=$(($(nproc --all)*100/100)) --cpu-no-yield --av=0 --cpu-memory-pool=-1 --huge-pages-jit --asm=auto --randomx-mode=auto --randomx-1gb-pages --randomx-cache-qos --verbose
	sleep 5
done
