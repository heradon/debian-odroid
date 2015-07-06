#!/bin/bash

cd kde-c1
make DIST=jessie IMAGE_MB=2048
cd ..

cd mini-c1
make DIST=jessie IMAGE_MB=2048
cd ..