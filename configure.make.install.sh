#!/bin/bash
./configure --prefix=$HOME/myroot
make -j`nproc`
make install
