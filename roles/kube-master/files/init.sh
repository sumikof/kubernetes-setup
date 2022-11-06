#!/bin/bash
sudo kubeadm init --control-plane-endpoint=kube-api:6443 --pod-network-cidr=10.244.0.0/16
