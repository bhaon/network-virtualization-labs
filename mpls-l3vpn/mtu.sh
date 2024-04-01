#!/bin/sh
sudo docker exec clab-vpnv4-p1 ifconfig eth1 mtu 1500
sudo docker exec clab-vpnv4-p1 ifconfig eth2 mtu 1500
sudo docker exec clab-vpnv4-p1 ifconfig eth3 mtu 1500

sudo docker exec clab-vpnv4-p2 ifconfig eth1 mtu 1500
sudo docker exec clab-vpnv4-p2 ifconfig eth2 mtu 1500
sudo docker exec clab-vpnv4-p2 ifconfig eth3 mtu 1500
sudo docker exec clab-vpnv4-p2 ifconfig eth4 mtu 1500

sudo docker exec clab-vpnv4-p3 ifconfig eth1 mtu 1500
sudo docker exec clab-vpnv4-p3 ifconfig eth2 mtu 1500

sudo docker exec clab-vpnv4-p4 ifconfig eth1 mtu 1500
sudo docker exec clab-vpnv4-p4 ifconfig eth2 mtu 1500
sudo docker exec clab-vpnv4-p4 ifconfig eth3 mtu 1500

sudo docker exec clab-vpnv4-p5 ifconfig eth1 mtu 1500
sudo docker exec clab-vpnv4-p5 ifconfig eth2 mtu 1500
sudo docker exec clab-vpnv4-p5 ifconfig eth3 mtu 1500
sudo docker exec clab-vpnv4-p5 ifconfig eth4 mtu 1500

sudo docker exec clab-vpnv4-ce1a ifconfig eth1 mtu 1500

sudo docker exec clab-vpnv4-ce1b ifconfig eth1 mtu 1500

sudo docker exec clab-vpnv4-ce2a ifconfig eth1 mtu 1500

sudo docker exec clab-vpnv4-ce2b ifconfig eth1 mtu 1500