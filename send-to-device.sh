#!/bin/sh

make package
scp -P 2222 ./packages/*.deb root@localhost:
ssh -p 2222 root@localhost "dpkg -i me.chronix.*.deb && sbreload"
