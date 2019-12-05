#include <stdio.h>
#include <stdlib.h>

int main(){
    double var1 = 483.0;
    int var2 = 483;
    char var3 = 'e';
    char buff[4];
    char* buff_ptr = &buff[0];
    size_t size = 1024;
    getline(&buff_ptr, &size, stdin);
    printf("var1: %f\n", var1);
    printf("var2: %i\n", var2);
    printf("var3: %c\n", var3);
    printf("buff: %s\n", buff);
}