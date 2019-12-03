#include <iostream>

void func(){
    double var1 = 483.0;
    int var2 = 483;
    char var3 = 'e';
    char buff[4];
    std::cin >> buff;
    std::cout << "var1: " << var1 << std::endl;
    std::cout << "var2: " << var2 << std::endl;
    std::cout << "var3: " << var3 << std::endl;
    std::cout << "buff: " << buff << std::endl;
    std::cout << "This is function func." << std::endl;
}

int main(){
    std::cout << "Calling func:" << std::endl;
    func();
    std::cout << "func returned." << std::endl;
}