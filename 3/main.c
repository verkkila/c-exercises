#include <stdio.h>
#include <math.h>
#include "read_input.h"

int main(void)
{
        int wage_per_hour,
            hours,
            gross_wage,
            net_wage,
            tax_portion;
        float tax_percent;
        read_int("Tuntipalkkasi kokonaislukuna: ", &wage_per_hour);
        read_int("Tuntimääräsi kokonaislukuna: ", &hours);
        read_float("Veroprosenttisi: ", &tax_percent);
        tax_percent /= 100.f;
        gross_wage = wage_per_hour * hours;
        tax_portion = floor(gross_wage * tax_percent + 0.5f);
        net_wage = gross_wage - tax_portion;
        printf("Työntekijän bruttopalkka: %d\n", gross_wage);
        printf("Työntekijän nettopalkka: %d\n", net_wage);
        printf("Verottajan osuus: %d\n", tax_portion);
        return 0;
}
