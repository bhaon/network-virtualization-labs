#!/bin/sh
sudo docker exec clab-frrlab-PC1 ip link set eth1 up
sudo docker exec clab-frrlab-PC1 ip addr add 192.168.1.1/24 dev eth1
sudo docker exec clab-frrlab-PC1 ip route add 0.0.0.0/0 via 192.168.1.254 dev eth1

sudo docker exec clab-frrlab-PC2 ip link set eth1 up
sudo docker exec clab-frrlab-PC2 ip addr add 192.168.2.1/24 dev eth1
sudo docker exec clab-frrlab-PC2 ip route add 0.0.0.0/0 via 192.168.2.254 dev eth1

sudo docker exec clab-frrlab-PC3 ip link set eth1 up
sudo docker exec clab-frrlab-PC3 ip addr add 192.168.3.1/24 dev eth1
sudo docker exec clab-frrlab-PC3 ip route add 0.0.0.0/0 via 192.168.3.254 dev eth1

sudo docker exec clab-frrlab-PC4 ip link set eth1 up
sudo docker exec clab-frrlab-PC4 ip addr add 192.168.4.1/24 dev eth1
sudo docker exec clab-frrlab-PC4 ip route add 0.0.0.0/0 via 192.168.4.254 dev eth1
