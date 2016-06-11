#include <stdio.h>
#include <math.h>
#include "read_input.h"

#define MIN(x, y) (x < y ? x : y)

float laskeParkkiMaksu(const float tunnit);

int main(void)
{
        int client = 0;
        float hours[3] = {0},
              prices[3] = {0};
        for (client = 0; client < 3; ++client) {
                printf("%i. Asiakas, ", client + 1);
                read_float("syötä pysäköintiaikasi tunteina: ", &hours[client]);
                prices[client] = laskeParkkiMaksu(hours[client]);
        }
        printf("Asiakas\tTunnit\tVeloitus\n");
        for (client = 0; client < 3; ++client) {
                printf("%i\t%.1f\t%.2f\n", client + 1, hours[client], prices[client]);
        }
        return 0;
}

float laskeParkkiMaksu(const float tunnit)
{
        float total = 2.f;
        int over_hours = ceil(tunnit - 3.f);
        if (tunnit <= 3.f)
                return 2.f;
        while (over_hours >= 1) {
                total += 0.5f;
                --over_hours;
        }
        return MIN(10.f, total);
}
