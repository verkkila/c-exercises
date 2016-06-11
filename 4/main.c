#include <stdio.h>
#include <math.h>
#include "read_input.h"

int main(void)
{
        int wage_per_hour = 0,
            hours = 0,
            gross_wage = 0,
            net_wage = 0,
            tax_portion = 0;
        float tax_percent = 0.f;
        read_int("Tuntipalkkasi kokonaislukuna: ", &wage_per_hour);
        read_int("Tuntimääräsi kokonaislukuna: ", &hours);
        read_float("Veroprosenttisi: ", &tax_percent);
        tax_percent /= 100.f;
        if (hours > 40) {
                gross_wage += wage_per_hour * 40;
                gross_wage += 1.5f * wage_per_hour * (hours - 40);
        }
        tax_portion = floor(gross_wage * tax_percent + 0.5f);
        net_wage = gross_wage - tax_portion;
        printf("Työntekijän bruttopalkka: %d\n", gross_wage);
        printf("Työntekijän nettopalkka: %d\n", net_wage);
        printf("Verottajan osuus: %d\n", tax_portion);
        return 0;
}
