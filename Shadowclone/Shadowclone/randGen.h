/*
Shadowclone: Blocking DOP Attacks with Compiletime Stack Layout Randomization

Authors: Yunjie Pan, [Shibo Chen](https://shibo.tech), Cheng Chi, Yifan Guan

University of Michigan - Ann Arbor
*/


#include <stdint.h>

#ifndef _RANDGEN_H
#define _RANDGEN_H

int get_rand();
int get_urand();
void detect_breach();
#endif