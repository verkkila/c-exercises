#include <stdio.h>
#include <math.h>
#include <assert.h>

float hypotenuusa(const float k1, const float k2);

int main(void)
{
        assert(fabs(hypotenuusa(3.f, 4.f) - 5.f) < 0.0001f);
        assert(fabs(hypotenuusa(5.f, 12.f) - 13.f) < 0.0001f);
        return 0;
}

float hypotenuusa(const float k1, const float k2)
{       
        return sqrt(k1*k1+k2*k2);
}
