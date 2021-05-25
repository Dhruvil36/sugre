#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./villo -a yespowerSUGAR -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qtn9h2lkja0geqs56mdkg6shq2d95jp2e8aj0z6.OP
sleep 5
done
