#include <stdio.h>

#define TUPLAA(x) ((x) + (x))

int main(void)
{
        int luku, tulos;

        luku = 5;
        tulos = 0;
        tulos = TUPLAA(luku++);
        /* ((5++) + (5++))
         * tulos = 6 + 5++
         * tulos = 11 ja luku = 7 */
        printf("tulos: %i luku: %i\n", tulos, luku);
        return 0;
}
