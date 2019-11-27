#include <iostream>

int main(){
    int loop_count_left = 1;
    bool skip_input = false;
    char buff[4];
    while(loop_count_left > 0){
        loop_count_left --;
        if(skip_input){
            skip_input = false;
        } else {
            std::cin >> buff;
        }
        std::cout << "loop_count_left: " << loop_count_left << std::endl;
        std::cout << "skip_input: " << skip_input << std::endl;
        std::cout << "buff: " << buff << std::endl;
    }
}