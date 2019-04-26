#!/bin/bash
set -e
make clean
make
./test_c
