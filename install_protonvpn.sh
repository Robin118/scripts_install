#!/bin/bash
wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3_all.deb
dpkg -i protonvpn-stable-release_1.0.3_all.deb
sudo apt-get update -y
sudo apt-get install protonvpn -y
