#!/bin/bash
set -e
ulimit -c unlimited
export CGO_CFLAGS="-fsanitize=address"
export CGO_LDFLAGS="-lasan"
go env
go build -x
./with-fsanitize-code
