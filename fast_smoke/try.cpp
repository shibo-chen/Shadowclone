#include <iostream>
#include <cstdint>
#include "randGen.h"
using namespace std;
int main(){
    for(int i = 0; i< 10; ++i){
        uint64_t rand = get_rand();
        printf("rand:%lu\n", rand);
        rand = get_urand();
        printf("urand:%lu\n",rand);
    }

}