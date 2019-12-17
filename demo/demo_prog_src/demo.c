#include <stdio.h>
#include <stdlib.h>

void target(){
    double foo = 483.0;
    unsigned int bar = 483;
    char lightSaber = 'F';
    char vul_buf[4];
    char* buff_ptr = &vul_buf[0];
    size_t size = 1024;
    getline(&buff_ptr, &size, stdin);
    printf("foo: %f. Expecting 483.0\n", foo);
    printf("bar: %u. Expecting 483\n", bar);
    printf("lightSaber: %c. Expecting F\n", lightSaber);
    printf("vul_buff: %s\n",vul_buf);
}

int main(){
    target();
}