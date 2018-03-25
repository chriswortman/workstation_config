#!/bin/bash

## run as with 'sudo -H wks_bootstrap.sh'
## tested with ubuntu 16.04

apt update
apt install -y git 
apt install -y python-pip

pip install ansible==2.4


