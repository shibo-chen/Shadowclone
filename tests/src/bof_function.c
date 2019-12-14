#include <stdio.h>
#include <stdlib.h>

void func(){
    double var1 = 483.0;
    int var2 = 483;
    char var3 = 'e';
    char buff[4];
    char* buff_ptr = &buff[0];
    size_t size = 1024;
    getline(&buff_ptr, &size, stdin);
}

int main(){
    func();
}