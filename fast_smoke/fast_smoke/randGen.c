#include <stdint.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h> 
#include <stdio.h>
#include <string.h>
#include "randGen.h"

int get_rand(){
    printf("rand being called");

    int rand_num = 0;
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
    printf("rand being called");
    memcpy(&rand_num, myRandomData, sizeof(rand_num));
    return rand_num;
}

int get_urand(){
    int rand_num = 0;
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
    printf("rand being called");
    return rand_num;
}

