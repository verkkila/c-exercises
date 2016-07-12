#include <stdio.h>
#include "read_input.h"

int is_leap_year(const int year);

int main(void)
{
        int year;

        read_int("Anna vuosiluku: ", &year);
        printf("Vuosi %i %s karkausvuosi.\n", year, (is_leap_year(year) ? "on" : "ei ole"));
        return 0;
}

int is_leap_year(const int year)
{
        if (year % 400 == 0)
                return 1;
        if (year % 100 == 0)
                return 0;
        if (year % 4 == 0)
                return 1;
        return 0;
}
