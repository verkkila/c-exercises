#include <stdio.h>

#define MAX(x, y) ((x) < (y) ? (y) : (x))

int main(void)
{
        printf("%i\n", 5+MAX(1+1, 5-2));
        return 0;
}
