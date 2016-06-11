#include <stdio.h>
#include "read_input.h"

int main(void)
{
        float fuel = 0.f,
              km_driven = 0.f,
              total_fuel = 0.f,
              total_driven = 0.f,
              consumption = 0.f;
        while (1) {
                read_float("Tankattu bensiinimäärä: ", &fuel);
                if (fuel == -1)
                        break;
                read_float("Ajetut kilometrit: ", &km_driven);
                total_fuel += fuel;
                total_driven += km_driven;
        }
        consumption = (total_fuel / (km_driven / 100.f));
        printf("Kulutuksesi (l/100km): %.2f\n", consumption);
        return 0;
}
