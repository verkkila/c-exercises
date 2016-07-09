#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int n;
        float val, sum;

        for (val = 0.f, sum = 0.f, n = 0; val >= 0.f;) {
                read_float("Syötä positiivinen kokonaisluku (lopeta negatiivisella): ", &val);
                if (val > 0.f) {
                        sum += val;
                        ++n;
                }
        }
        printf("Lukujen keskiarvo: %.2f", (sum / n));
        return 0;
}
