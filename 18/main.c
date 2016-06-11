#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int ctr = 0;
        float val = 0.f,
              sum = 0.f;
        while (val >= 0.f) {
                read_float("Syötä positiivinen reaaliluku (lopeta negatiivisella): ", &val);
                if (val > 0.f) {
                        sum += val;
                        ctr++;
                }
        }
        printf("Lukujen keskiarvo: %.2f", (sum / ctr));
        return 0;
}
