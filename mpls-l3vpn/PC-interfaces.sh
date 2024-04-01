#!/bin/sh
sudo docker exec clab-ldp-pc1 ip link set eth1 up
sudo docker exec clab-ldp-pc1 ip addr add 192.168.1.1/24 dev eth1
sudo docker exec clab-ldp-pc1 ip route add 0.0.0.0/0 via 192.168.1.254 dev eth1

sudo docker exec clab-ldp-pc2 ip link set eth1 up
sudo docker exec clab-ldp-pc2 ip addr add 192.168.2.1/24 dev eth1
sudo docker exec clab-ldp-pc2 ip route add 0.0.0.0/0 via 192.168.2.254 dev eth1

sudo docker exec clab-ldp-pc3 ip link set eth1 up
sudo docker exec clab-ldp-pc3 ip addr add 192.168.3.1/24 dev eth1
sudo docker exec clab-ldp-pc3 ip route add 0.0.0.0/0 via 192.168.3.254 dev eth1

sudo docker exec clab-ldp-pc4 ip link set eth1 up
sudo docker exec clab-ldp-pc4 ip addr add 192.168.4.1/24 dev eth1
sudo docker exec clab-ldp-pc4 ip route add 0.0.0.0/0 via 192.168.4.254 dev eth1
