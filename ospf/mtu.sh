#!/bin/sh
sudo docker exec clab-ospf-p1 ifconfig eth1 mtu 1500
sudo docker exec clab-ospf-p1 ifconfig eth2 mtu 1500
sudo docker exec clab-ospf-p1 ifconfig eth3 mtu 1500

sudo docker exec clab-ospf-p2 ifconfig eth1 mtu 1500
sudo docker exec clab-ospf-p2 ifconfig eth2 mtu 1500
sudo docker exec clab-ospf-p2 ifconfig eth3 mtu 1500
sudo docker exec clab-ospf-p2 ifconfig eth4 mtu 1500

sudo docker exec clab-ospf-p3 ifconfig eth1 mtu 1500
sudo docker exec clab-ospf-p3 ifconfig eth2 mtu 1500

sudo docker exec clab-ospf-p4 ifconfig eth1 mtu 1500
sudo docker exec clab-ospf-p4 ifconfig eth2 mtu 1500
sudo docker exec clab-ospf-p4 ifconfig eth3 mtu 1500

sudo docker exec clab-ospf-p5 ifconfig eth1 mtu 1500
sudo docker exec clab-ospf-p5 ifconfig eth2 mtu 1500
sudo docker exec clab-ospf-p5 ifconfig eth3 mtu 1500
sudo docker exec clab-ospf-p5 ifconfig eth4 mtu 1500

sudo docker exec clab-ospf-ce1a ifconfig eth1 mtu 1500

sudo docker exec clab-ospf-ce1b ifconfig eth1 mtu 1500

sudo docker exec clab-ospf-ce2a ifconfig eth1 mtu 1500

sudo docker exec clab-ospf-ce2b ifconfig eth1 mtu 1500