#! /bin/bash
# changes the ttl for the mac's packets to 65
# in order to fool verizon's gateway into thinking
# they are default packets and not tethered ones.
# ping verifies the TTL change

sudo sysctl net.inet.ip.ttl=65

ping -c 4 127.0.0.1
