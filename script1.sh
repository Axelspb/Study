#!/bin/bash
yum update -y && yum install -y epel-release
yum install -y python-pip
pip install -U pip
