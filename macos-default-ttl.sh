#! /bin/bash
# changes the ttl for the mac's packets to its default of 64
# ping verifies the TTL

sudo sysctl net.inet.ip.ttl=64

ping -c 4 127.0.0.1