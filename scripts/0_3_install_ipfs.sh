#!/usr/bin/env bash

# Install IPFS
echo "--- Start installing IPFS ---"
go get -u -d github.com/ipfs/go-ipfs
cd $GOPATH/src/github.com/ipfs/go-ipfs
make install
echo "--- Finished installing IPFS ---"
