#include <stdio.h>

int func1(int c, int d){
    char a = 10;
    char buf[20];
    int b = 2;
    printf("a-b\n");
    printf("func1 c-d:%d\n",c-d);
    return a+b;
}

int func2(int c, int d){
    char a = 10;
    char buf[20];
    int b = 2;
    printf("a+b\n");
    printf("func2 c-d:%d\n",c-d);
    return a+b;
}

int main(){
    int j = 0;
    j = func1(3,4);
    j = func2(4,5);
    printf("The result is:%d\n",j);
}