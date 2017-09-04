#!/bin/bash
curl -o /tmp/centos.iso http://mirror.yandex.ru/centos/7/isos/x86_64/CentOS-7-x86_64-Minimal-1611.iso 
sudo virt-install --name mkdev-vm-3 --location /tmp/centos.iso --initrd-inject ./ks.cfg --extra-args ks=file:/ks.cfg --memory=1024 --vcpus=1 --disk size=8
