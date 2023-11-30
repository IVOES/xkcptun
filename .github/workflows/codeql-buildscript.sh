#!/usr/bin/env bash

mkdir build && cd build
cmake -DBUILD_STATIC_LINK=yes ..
make
