#include <stdio.h>
#include <math.h>
#include "read_input.h"

float pyoristaKokonaisluvuksi(const float luku);
float pyoristaKymmenesosat(const float luku);
float pyoristaSadasosat(const float luku);
float pyoristaTuhannesosat(const float luku);

int main(void)
{
        while (1) {
        float num = 0.f;
        read_float("Syötä reaaliluku (lopeta luvulla -1): ", &num);
        if (num == -1.f)
                return 0;
        printf("%f\t%f\t%f\t%f\t%f\n", num,
                                       pyoristaKokonaisluvuksi(num),
                                       pyoristaKymmenesosat(num),
                                       pyoristaSadasosat(num),
                                       pyoristaTuhannesosat(num));
        }
        return 0;
}

float pyoristaKokonaisluvuksi(const float luku)
{
        return floor(luku + 0.5f);
}

float pyoristaKymmenesosat(const float luku)
{
        return floor(luku*10 + 0.5f) / 10;
}

float pyoristaSadasosat(const float luku)
{
        return floor(luku*100 + 0.5f) / 100;
}

float pyoristaTuhannesosat(const float luku)
{
        return floor(luku*1000 + 0.5f) / 1000;
}

