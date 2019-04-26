#include "test.h"


char* test1() {
    char* ptr = (char*)malloc(1);
    fprintf(stderr, "ptr=%llx\n", ptr);
    return ptr;
}
void test2(char* ptr) {
    ptr[1] = 1;
}
