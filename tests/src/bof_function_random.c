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

static int NUM_FUNC = 3;
static void (*FP_ARRAY[3])() = {func0, func1, func2};

void func_wrapper(){
    int fp_index = rand() % NUM_FUNC;
    assert(fp_index < NUM_FUNC);
    assert(fp_index >= 0);
    (*FP_ARRAY[fp_index])();
    printf("This is function func_wrapper.\n");
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