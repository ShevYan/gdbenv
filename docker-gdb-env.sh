#!/bin/bash
set -x

# This script links gdb required sources
cid=a46c31af70ca8d15521e312ad9ef7085cfe2fd3f
rootpath=/builddir/build/BUILD/docker-$cid/_build/src/github.com/docker
mkdir -p $rootpath
rm -rf $rootpath/*
ln -s $(pwd) $rootpath/docker

ls -l $rootpath
