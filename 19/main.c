#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int ctr = 0;
        float val = 0.f,
              sum = 0.f;
        do {
                read_float("Syötä positiivinen kokonaisluku (lopeta negatiivisella): ", &val);
                if (val < 0.f)
                        break;
                sum += val;
                ctr++;
        } while(val >= 0.f);
        printf("Lukujen keskiarvo: %.2f", (sum / ctr));
        return 0;
}
