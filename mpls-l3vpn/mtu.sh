#!/bin/sh
sudo docker exec clab-frrlab-p1 ifconfig eth1 mtu 1500
sudo docker exec clab-frrlab-p1 ifconfig eth2 mtu 1500
sudo docker exec clab-frrlab-p1 ifconfig eth3 mtu 1500

sudo docker exec clab-frrlab-p2 ifconfig eth1 mtu 1500
sudo docker exec clab-frrlab-p2 ifconfig eth2 mtu 1500
sudo docker exec clab-frrlab-p2 ifconfig eth3 mtu 1500
sudo docker exec clab-frrlab-p2 ifconfig eth4 mtu 1500

sudo docker exec clab-frrlab-p3 ifconfig eth1 mtu 1500
sudo docker exec clab-frrlab-p3 ifconfig eth2 mtu 1500

sudo docker exec clab-frrlab-p4 ifconfig eth1 mtu 1500
sudo docker exec clab-frrlab-p4 ifconfig eth2 mtu 1500
sudo docker exec clab-frrlab-p4 ifconfig eth3 mtu 1500

sudo docker exec clab-frrlab-p5 ifconfig eth1 mtu 1500
sudo docker exec clab-frrlab-p5 ifconfig eth2 mtu 1500
sudo docker exec clab-frrlab-p5 ifconfig eth3 mtu 1500
sudo docker exec clab-frrlab-p5 ifconfig eth4 mtu 1500

sudo docker exec clab-frrlab-ce1a ifconfig eth1 mtu 1500

sudo docker exec clab-frrlab-ce1b ifconfig eth1 mtu 1500

sudo docker exec clab-frrlab-ce2a ifconfig eth1 mtu 1500

sudo docker exec clab-frrlab-ce2b ifconfig eth1 mtu 1500