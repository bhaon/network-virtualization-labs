#!/bin/sh
sudo docker exec clab-ldp-p1 ifconfig eth1 mtu 1500
sudo docker exec clab-ldp-p1 ifconfig eth2 mtu 1500
sudo docker exec clab-ldp-p1 ifconfig eth3 mtu 1500

sudo docker exec clab-ldp-p2 ifconfig eth1 mtu 1500
sudo docker exec clab-ldp-p2 ifconfig eth2 mtu 1500
sudo docker exec clab-ldp-p2 ifconfig eth3 mtu 1500
sudo docker exec clab-ldp-p2 ifconfig eth4 mtu 1500

sudo docker exec clab-ldp-p3 ifconfig eth1 mtu 1500
sudo docker exec clab-ldp-p3 ifconfig eth2 mtu 1500

sudo docker exec clab-ldp-p4 ifconfig eth1 mtu 1500
sudo docker exec clab-ldp-p4 ifconfig eth2 mtu 1500
sudo docker exec clab-ldp-p4 ifconfig eth3 mtu 1500

sudo docker exec clab-ldp-p5 ifconfig eth1 mtu 1500
sudo docker exec clab-ldp-p5 ifconfig eth2 mtu 1500
sudo docker exec clab-ldp-p5 ifconfig eth3 mtu 1500
sudo docker exec clab-ldp-p5 ifconfig eth4 mtu 1500

sudo docker exec clab-ldp-ce1a ifconfig eth1 mtu 1500

sudo docker exec clab-ldp-ce1b ifconfig eth1 mtu 1500

sudo docker exec clab-ldp-ce2a ifconfig eth1 mtu 1500

sudo docker exec clab-ldp-ce2b ifconfig eth1 mtu 1500