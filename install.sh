#!/bin/bash
mkdir -p out
git clone https://github.com/piface/pifacecommon.git out/pifacecommon
git clone https://github.com/piface/pifacedigitalio.git out/pifacedigitalio

cd out/pifacecommon
git apply ../../pifacecommon.patch
sudo python3 setup.py install 

cd ../../out/pifacedigitalio
git apply ../../pifacedigitalio.patch
sudo python3 setup.py install 

cd ../..

