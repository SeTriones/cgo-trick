#!/bin/bash
set -e
go build
export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libasan.so.4
export LD_LIBRARY_PATH=./c:$LD_LIBRARY_PATH
./with-fsanitize-so
