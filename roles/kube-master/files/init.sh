#!/bin/bash
sudo kubeadm init --control-plane-endpoint=192.168.10.10:6443 --pod-network-cidr=10.244.0.0/16
