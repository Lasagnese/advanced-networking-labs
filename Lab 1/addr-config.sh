#!/bin/bash

# PC1-eth0
ip addr add 10.10.10.1/24 dev PC1-eth0
ip -6 addr add fd24:ec43:12ca:c001:10::1/80 dev PC1-eth0

# PC2-eth0
ip addr add 10.10.20.2/24 dev PC2-eth0
ip -6 addr add fd24:ec43:12ca:c001:20::2/80 dev PC2-eth0

# PC3-eth0
ip addr add 10.10.30.3/24 dev PC3-eth0
ip -6 addr add fd24:ec43:12ca:c001:30::3/80 dev PC3-eth0

# PC4-eth0
ip addr add 10.10.10.4/24 dev PC4-eth0
ip -6 addr add fd24:ec43:12ca:c001:10::4/80 dev PC4-eth0

# PC4-eth1
ip addr add 10.10.20.4/24 dev PC4-eth1
ip -6 addr add fd24:ec43:12ca:c001:20::4/80 dev PC4-eth1

# PC4-eth2
ip addr add 10.10.30.4/24 dev PC4-eth2
ip -6 addr add fd24:ec43:12ca:c001:30::4/80 dev PC4-eth2