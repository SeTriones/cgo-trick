package main

// #cgo LDFLAGS: -L./c -ltest
// #include "test.h"
import "C"

import (
	"fmt"
)

func main() {
	ptr := C.test1()
	C.test2(ptr)
	fmt.Println("done")
}
