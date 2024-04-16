#include<stdio.h>
#include<stdint.h>
#include"util.h"

static int32_t i = 21;
static int32_t *p = &i;

void foo() {
    while(i > 0) {
        printf("Doing something....\n");        
        i--;
    }
    bar();
}