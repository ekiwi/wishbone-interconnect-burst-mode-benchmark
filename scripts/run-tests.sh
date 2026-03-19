#!/bin/sh

cd ./test
make
NO_WAVES=0 make test
