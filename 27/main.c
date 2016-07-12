#include <stdio.h>
#include <assert.h>
#include "read_input.h"

unsigned int korotaKokonaislukuPotenssiin(const int luku, const unsigned int potenssi);

int main(void)
{
        int num, exp;
        read_int("Syötä kokonaisluku: ", &num);
        read_int("Syötä positiivinen eksponentti: ", &exp);
        printf("Tulos: %u\n", korotaKokonaislukuPotenssiin(num, exp));
        return 0;
}

unsigned int korotaKokonaislukuPotenssiin(const int luku, const unsigned int potenssi)
{
        int exp, result;

        assert(potenssi > 0);
        exp = potenssi;
        result = luku;
        while (exp > 1) {
                result *= luku;
                --exp;
        }
        return result;
}
