#!/bin/bash

apt update
apt install -y git ansible
pip install --upgrade setuptools molecule molecule[docker] docker-py docker

