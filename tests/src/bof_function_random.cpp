#include <iostream>
#include <stdlib.h> 

void func0(){
    double var1 = 483.0;
    int var2 = 483;
    char var3 = 'e';
    char buff[4];
    std::cin >> buff;
    std::cout << "var1: " << var1 << std::endl;
    std::cout << "var2: " << var2 << std::endl;
    std::cout << "var3: " << var3 << std::endl;
    std::cout << "buff: " << buff << std::endl;
    std::cout << "This is function func0." << std::endl;
}

void func1(){
    int var2 = 483;
    double var1 = 483.0;
    char buff[4];
    char var3 = 'e';
    std::cin >> buff;
    std::cout << "var1: " << var1 << std::endl;
    std::cout << "var2: " << var2 << std::endl;
    std::cout << "var3: " << var3 << std::endl;
    std::cout << "buff: " << buff << std::endl;
    std::cout << "This is function func1." << std::endl;
}

void func2(){
    char var3 = 'e';
    double var1 = 483.0;
    char buff[4];
    int var2 = 483;
    std::cin >> buff;
    std::cout << "var1: " << var1 << std::endl;
    std::cout << "var2: " << var2 << std::endl;
    std::cout << "var3: " << var3 << std::endl;
    std::cout << "buff: " << buff << std::endl;
    std::cout << "This is function func2." << std::endl;
}

static int NUM_FUNC = 3;
static void (*FP_ARRAY[3])() = {func0, func1, func2};

void func_wrapper(){
    int fp_index = rand() % NUM_FUNC;
    assert(fp_index < NUM_FUNC);
    assert(fp_index >= 0);
    (*FP_ARRAY[fp_index])();
    std::cout << "This is function func_wrapper." << std::endl;
}

void init_rand(){
    srand(time(0));
}

int main(){
    init_rand();
    std::cout << "Calling func:" << std::endl;
    func_wrapper();
    std::cout << "func returned." << std::endl;
}