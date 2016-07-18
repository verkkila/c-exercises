#include <stdio.h>
#include <string.h>

#define SWAP(x, y)      { \
                                unsigned char temp[sizeof(x) == sizeof(y) ? (signed)sizeof(x) : -1]; \
                                memcpy(temp, &x, sizeof(x)); \
                                memcpy(&x, &y, sizeof(x)); \
                                memcpy(&y, temp, sizeof(x)); \
                        }


int main(void)
{
        float x, y;

        x = 1.23f;
        y = 3.21f;
        printf("%f %f\n", x, y);
        SWAP(x, y);
        printf("%f %f\n", x, y);
        return 0;
}
