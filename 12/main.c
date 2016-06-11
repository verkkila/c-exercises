#include <stdio.h>

int main(void)
{
        int i = 1;
        printf("N\t10*N\t100*N\t1000*N\n\n");
        for (; i < 11; ++i) {
                printf("%i\t%i\t%i\t%i\n", i, i*10, i*100, i*1000);
        }
        return 0;
}
