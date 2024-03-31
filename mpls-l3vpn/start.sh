#!/bin/sh
clab deploy --topo topology.yaml
bash PC-interfaces.sh
bash mtu.sh