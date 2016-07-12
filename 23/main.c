#include <stdio.h>

#define NUM_TERMS 10

unsigned int factorial(const unsigned int x);

int main(void)
{
        float e_approx;
        unsigned int i;

        for (i = 1, e_approx = 1.f; i < NUM_TERMS - 1; ++i) {
                e_approx += (1.f/factorial(i));
        }
        printf("Neperin luku e %i:n termin tarkkuudella: %f", NUM_TERMS, e_approx);
        return 0;
}

unsigned int factorial(const unsigned int x)
{
        unsigned int i, result;
        
        result = i = x;
        while (--i) {
                result *= i;
        }
        return result;
}
