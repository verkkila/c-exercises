#include <stdio.h>
#include <math.h>

float hypotenuusa(const float k1, const float k2);

int main(void)
{
        float kat1 = 3.f, kat2 = 4.f;
        printf("Suorakulmaisen kolmion 1. kateetti on %f ja 2. kateetti %f, jolloin hypotenuusa on %f", kat1, kat2, hypotenuusa(kat1, kat2));
        return 0;
}

float hypotenuusa(const float k1, const float k2)
{       
        return sqrt(k1*k1+k2*k2);
}
