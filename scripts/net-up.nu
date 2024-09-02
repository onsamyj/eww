#!/usr/bin/env nu

# Network speed up
# ----------------

# get bytes, wait 1 second, get bytes again, substruct one from the other, get speed

let netup1 = ( cat /sys/class/net/enp1s0/statistics/tx_bytes | into int )
sleep 1sec
let netup2 = ( cat /sys/class/net/enp1s0/statistics/tx_bytes | into int )
echo ($netup2 - $netup1 )
