#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int fuel, km_driven, total_fuel, total_driven;
        float consumption;

        km_driven = 0;
        total_fuel = 0;
        total_driven = 0;
        while (1) {
                read_int("Tankattu bensiinimäärä: ", &fuel);
                if (fuel == -1)
                        break;
                read_int("Ajetut kilometrit: ", &km_driven);
                total_fuel += fuel;
                total_driven += km_driven;
        }
        consumption = total_fuel / (total_driven / 100.f);
        printf("Kulutuksesi (l/100km): %.2f\n", consumption);
        return 0;
}
