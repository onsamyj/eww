#!/usr/bin/env nu

# Network speed up
# ----------------

let netup1 = ( cat /sys/class/net/enp1s0/statistics/tx_bytes | into int )
sleep 1sec
let netup2 = ( cat /sys/class/net/enp1s0/statistics/tx_bytes | into int )
echo ($netup2 - $netup1 )
