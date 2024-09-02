#!/usr/bin/env nu

# Network speed down
# ------------------

let netdown1 = ( cat /sys/class/net/enp1s0/statistics/rx_bytes | into int )
sleep 1sec
let netdown2 = ( cat /sys/class/net/enp1s0/statistics/rx_bytes | into int )
echo ( $netdown2 - $netdown1 )
