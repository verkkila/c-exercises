#include <stdio.h>

#define NUM_TERMS 10

unsigned int factorial(const unsigned int x);

int main(void)
{
        float e_approx = 1.f;
        unsigned int i = 0;
        for (i = 1; i < NUM_TERMS; ++i) {
                e_approx += (1.f/factorial(i));
        }
        printf("Neperin luku e %i:n termin tarkkuudella: %f", NUM_TERMS, e_approx);
        return 0;
}

unsigned int factorial(const unsigned int x)
{
        unsigned int i = 0,
            result = x;
        for (i = x - 1; i > 0; --i) {
                result *= i;
        }
        return result;
}
