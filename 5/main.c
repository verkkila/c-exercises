#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int loan, days;
        float total_interest, interest_percentage;

        read_int("Lainasi määrä: ", &loan);
        read_int("Lainapäiviä: ", &days);
        read_float("Korkoprosentti: ", &interest_percentage);
        interest_percentage /= 100.f;
        total_interest = loan * interest_percentage * (days/365.f);
        printf("Kokonaiskorkosi: %.2f\n", total_interest);
        return 0;
}
