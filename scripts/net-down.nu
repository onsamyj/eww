#!/usr/bin/env nu

# Network speed down
# ------------------

# get bytes, wait 1 second, get bytes again, substruct one from the other, get speed

let netdown1 = ( cat /sys/class/net/enp1s0/statistics/rx_bytes | into int )
sleep 1sec
let netdown2 = ( cat /sys/class/net/enp1s0/statistics/rx_bytes | into int )
echo ( $netdown2 - $netdown1 )
