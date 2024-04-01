#!/bin/sh
sudo docker exec clab-bgp-p1 ifconfig eth1 mtu 1500
sudo docker exec clab-bgp-p1 ifconfig eth2 mtu 1500
sudo docker exec clab-bgp-p1 ifconfig eth3 mtu 1500

sudo docker exec clab-bgp-p2 ifconfig eth1 mtu 1500
sudo docker exec clab-bgp-p2 ifconfig eth2 mtu 1500
sudo docker exec clab-bgp-p2 ifconfig eth3 mtu 1500
sudo docker exec clab-bgp-p2 ifconfig eth4 mtu 1500

sudo docker exec clab-bgp-p3 ifconfig eth1 mtu 1500
sudo docker exec clab-bgp-p3 ifconfig eth2 mtu 1500

sudo docker exec clab-bgp-p4 ifconfig eth1 mtu 1500
sudo docker exec clab-bgp-p4 ifconfig eth2 mtu 1500
sudo docker exec clab-bgp-p4 ifconfig eth3 mtu 1500

sudo docker exec clab-bgp-p5 ifconfig eth1 mtu 1500
sudo docker exec clab-bgp-p5 ifconfig eth2 mtu 1500
sudo docker exec clab-bgp-p5 ifconfig eth3 mtu 1500
sudo docker exec clab-bgp-p5 ifconfig eth4 mtu 1500

sudo docker exec clab-bgp-ce1a ifconfig eth1 mtu 1500

sudo docker exec clab-bgp-ce1b ifconfig eth1 mtu 1500

sudo docker exec clab-bgp-ce2a ifconfig eth1 mtu 1500

sudo docker exec clab-bgp-ce2b ifconfig eth1 mtu 1500