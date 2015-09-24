#!/bin/bash

cd kde-c1
sudo make -j4 DIST=jessie IMAGE_MB=2048
mv sdcard-jessie.img ../jessie-kde.img
cd ..

cd mini-c1
sudo make -j4 DIST=jessie IMAGE_MB=2048
mv sdcard-jessie.img ../jessie-mini.img
cd ..

cd i3-c1
sudo make -j4 DIST=jessie IMAGE_MB=2048
mv sdcard-jessie.img ../jessie-i3.img
cd ..
