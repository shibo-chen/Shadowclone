#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <time.h>

void func0(){
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
    printf("This is function func0.\n");
}

void func1(){
    int var2 = 483;
    uint32_t canary = 1092384;
    double var1 = 483.0;
    char buff[4];
    char var3 = 'e';
    char* buff_ptr = &buff[0];
    size_t size = 1024;
    getline(&buff_ptr, &size, stdin);
    printf("var1: %f\n", var1);
    printf("var2: %i\n", var2);
    printf("var3: %c\n", var3);
    printf("buff: %s\n", buff);
    printf("This is function func1.\n");
    if (canary != 1092384){
        exit(1);
    }
}

void func2(){
    char var3 = 'e';
    double var1 = 483.0;
    char buff[4];
    int var2 = 483;
    char* buff_ptr = &buff[0];
    size_t size = 1024;
    getline(&buff_ptr, &size, stdin);
    printf("var1: %f\n", var1);
    printf("var2: %i\n", var2);
    printf("var3: %c\n", var3);
    printf("buff: %s\n", buff);
    printf("This is function func2.\n");
}

void func_wrapper(){
    int fp_index = rand() % NUM_FUNC;
    if (fp_index == 0){
        func0();
    } else if (fp_index == 1){
        func1();
    } else {
        func2();
    }
}

void init_rand(){
    srand(time(0));
}

int main(){
    init_rand();
    printf("Calling func:\n");
    func_wrapper();
    printf("func returned.\n");
}