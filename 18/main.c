#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int n;
        float val, sum;

        val = 0.f;
        sum = 0.f;
        n = 0;
        while (val >= 0.f) {
                read_float("Syötä positiivinen reaaliluku (lopeta negatiivisella): ", &val);
                if (val > 0.f) {
                        sum += val;
                        n++;
                }
        }
        printf("Lukujen keskiarvo: %.2f\n", (sum / n));
        return 0;
}
