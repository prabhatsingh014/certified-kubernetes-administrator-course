#!/bin/bash

sudo -i && kubeadm join 192.168.56.2:6443 --token <token> --discovery-token-ca-cert-hash <ca-cert-hash>
