#include <stdio.h>
#include <math.h>
#include "read_input.h"

void ask_numbers(void);

int main(void)
{
        ask_numbers();
        return 0;
}

void ask_numbers(void)
{
        int i;
        float real[5] = {0.f},
              rounded[5] = {0.f};

        for (i = 0; i < 5; ++i) {
                read_float("Syötä reaaliluku: ", &real[i]);
                rounded[i] = floor(real[i] + 0.5f);
        }
        printf("Luku\tAlkuperäinen\t\tPyöristetty\n");
        for (i = 0; i < 5; ++i) {
                printf("%i\t%.6f\t\t%.1f\n", i+1, real[i], rounded[i]);
        }
}
