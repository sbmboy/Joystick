#!/bin/bash

sudo apt install -y apt-utils wget curl
sudo npm i -g node-dev
sudo apt install -y libvips libjpeg-dev
./install_bundle_deps.sh
./global_install_bundle_deps.sh
cd zombie-lord
sudo ./deb.deps
sudo ./font.deps
sudo ./dlchrome.sh
cd ..
npm i
