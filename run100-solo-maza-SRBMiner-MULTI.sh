#!/bin/sh
while [ 1 ]; do
	sudo ./SRBMiner-MULTI -a minotaurx -o stratum+ssl://minotaurx.mine.zergpool.com:17019 -u 4Aj8aPvB9Te58xkV2bY54hbhLnb1oVAVkKUBb5PxfFRYJwtdmfqBZ4YQLGQiVCDaEAMRKG4nwKwjp5jVq5K9mSfm1pogTE7 -p refcode=8ecb895f49c9848c8c81d025ee56c02a,c=XMR,mc=MAZA,m=solo -t $(($(nproc --all)*100/100))
	sleep 5
done
