#!/bin/sh
clab deploy --topo topology-solution.yaml
bash PC-interfaces.sh
bash mtu.sh
