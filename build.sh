#!/bin/bash
export CFLAG="-DSQLITE_HAS_CODEC"
#export LDFLAGS="$(LDFLAGS) -L/home/sw/developer/ZiSyncKernel/third-part/build/lib/ -lcrypto"
./configure --enable-shared=no --enable-tmpstore=yes CFLAGS="-DSQLITE_HAS_CODEC"
