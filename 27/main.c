#include <stdio.h>
#include "read_input.h"

unsigned int korotaKokonaislukuPotenssiin(const int luku, const unsigned int potenssi);

int main(void)
{
        int num = 0,
            exp = 0;
        read_int("Syötä kokonaisluku: ", &num);
        read_int("Syötä positiivinen eksponentti: ", &exp);
        printf("Tulos: %u\n", korotaKokonaislukuPotenssiin(num, exp));
        return 0;
}

unsigned int korotaKokonaislukuPotenssiin(const int luku, const unsigned int potenssi)
{
        int exp = potenssi,
            result = luku;
        while (exp > 1) {
                result *= luku;
                --exp;
        }
        return result;
}
