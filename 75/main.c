#include <stdio.h>

#define ceil_div(x, y) (x + y - 1) / y
#define ceil_div_fixed(x, y) (((x) + (y) - 1) / (y))

int main(void)
{
        int tulos, luku1, luku2, tulos2, luku3, luku4;

        luku1 = 5;
        luku2 = 4;
        luku3 = luku1;
        luku4 = luku2;
        tulos = ceil_div(luku1 + luku2, luku2 + luku1);
        tulos2 = ceil_div_fixed(luku3 + luku4, luku4 + luku3);
        printf("Tulos: %i\nKorjattu tulos: %i\n", tulos, tulos2);
        return 0;
}
