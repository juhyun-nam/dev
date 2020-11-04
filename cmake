#!/bin/bash

curl -fsSL -o cmake-linux.sh https://github.com/Kitware/CMake/releases/download/v3.5.1/cmake-3.5.1-Linux-x86_64.sh
sh cmake-linux.sh
rm cmake-linux.sh
