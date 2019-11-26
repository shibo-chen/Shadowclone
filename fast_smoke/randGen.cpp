#include <cstdint>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h> 
#include <stdio.h>
#include <string.h>
#include "randGen.h"


using namespace std;
uint64_t get_rand(){
    uint64_t rand_num = 0;
    int randomData = open("/dev/random", O_RDONLY);
    char myRandomData[8];
    if (randomData < 0)
    {
        printf("Soemthing went wrong with rand");
        exit(1);
    }
    else
    {
        size_t randomDataLen = 0;
        while (randomDataLen < sizeof(myRandomData))
        {
            ssize_t result = read(randomData, myRandomData + randomDataLen, (sizeof(myRandomData)) - randomDataLen);
            if (result < 0)
            {
                printf("Soemthing went wrong with rand");
                exit(1);
            }
            randomDataLen += result;
        }
        close(randomData);
    }

    memcpy(&rand_num, myRandomData, sizeof(rand_num));
    return rand_num;
}

uint64_t get_urand(){
    uint64_t rand_num = 0;
    int randomData = open("/dev/urandom", O_RDONLY);
    char myRandomData[8];
    if (randomData < 0)
    {
        printf("Soemthing went wrong with rand");
        exit(1);
    }
    else
    {
        size_t randomDataLen = 0;
        while (randomDataLen < sizeof(myRandomData))
        {
            ssize_t result = read(randomData, myRandomData + randomDataLen, (sizeof(myRandomData)) - randomDataLen);
            if (result < 0)
            {
                printf("Soemthing went wrong with rand");
                exit(1);
            }
            randomDataLen += result;
        }
        close(randomData);
    }

    memcpy(&rand_num, myRandomData, sizeof(rand_num));
    return rand_num;
}

