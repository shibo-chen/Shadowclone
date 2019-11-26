#include <stdio.h>

int func1(){
    char a = 10;
    char buf[20];
    int b = 2;
    printf("a-b");
    return a+b;
}

int func2(){
    char a = 10;
    char buf[20];
    int b = 2;
    printf("a+b");
    return a+b;
}

int main(){
    int j = 0;
    j = func2();
    printf("The result is:%d\n",j);
}