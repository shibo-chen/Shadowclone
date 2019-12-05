#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

int main(){
    int loop_count_left = 1;
    bool skip_input = false;
    char buff[4];
    char* buff_ptr = &buff[0];
    size_t size = 1024;
    while(loop_count_left > 0){
        loop_count_left --;
        if(skip_input){
            skip_input = false;
        } else {
            getline(&buff_ptr, &size, stdin);
        }
        printf("loop_count_left: %i\n", loop_count_left);
        printf("skip_input: %i\n", skip_input);
        printf("buff: %s\n", buff);
    }
}