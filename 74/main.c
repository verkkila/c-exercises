#include <stdio.h>

#define TUPLAA(x) ((x) + (x))

int main(void)
{
        int luku = 5;
        int tulos = 0;
        tulos = TUPLAA(luku++);
        /* tulos = 5 + (5 + 1)
         * tulos = 11*/
        printf("%i\n", tulos);
        return 0;
}
