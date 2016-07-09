#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int n;
        float val, sum;

        sum = 0.f;
        val = 0.f;
        n = 0;
        do {
                read_float("Syötä positiivinen kokonaisluku (lopeta negatiivisella): ", &val);
                if (val < 0.f)
                        break;
                sum += val;
                n++;
        } while(val >= 0.f);
        printf("Lukujen keskiarvo: %.2f", (sum / n);
        return 0;
}
