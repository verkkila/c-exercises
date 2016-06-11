#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int loan = 0,
            days = 0;
        float total_interest = 0.f,
              interest_percentage = 0.f;
        read_int("Lainasi määrä: ", &loan);
        read_int("Lainapäiviä: ", &days);
        read_float("Korkoprosentti: ", &interest_percentage);
        interest_percentage /= 100.f;
        total_interest = loan * interest_percentage * (days/365.f);
        printf("Kokonaiskorkosi: %.2f\n", total_interest);
        return 0;
}
