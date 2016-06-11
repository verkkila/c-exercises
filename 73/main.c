#include <stdio.h>

#define SWAP(x, y) 

int main(void)
{
        float x = 9.1f, y = 3.2f;
        printf("%f %f\n", x, y);
        SWAP(x, y);
        printf("%f %f\n", x, y);
        return 0;
}
