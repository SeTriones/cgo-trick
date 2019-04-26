#!/bin/bash
set -e
ulimit -c unlimited
CGO_CFLAGS="-fsanitize=address"
CGO_CGO_LDFLAGS="-lasan"
go build
./with-fsanitize-code
