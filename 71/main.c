#include <stdio.h>

#define MAX3(x, y, z) (((z) > (x) && (z) > (y)) ? (z) : ((x) > (y) ? (x) : (y)))

int main(void)
{
        printf("%i\n", MAX3(10, 7, 3));
        printf("%i\n", MAX3(10, 17, 3));
        printf("%i\n", MAX3(10, 17, 30));
        printf("%i\n", MAX3(2, 2, 2));
        return 0;
}
