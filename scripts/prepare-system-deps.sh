#!/bin/bash

# Install system dependencies
sudo apt-get update -q
sudo apt-get install -q -y build-essential python3-setuptools python3-dev python3-pip git wget ninja-build libevent-dev libjson-c-dev llvm-dev clang nodejs iverilog
pip3 install meson
