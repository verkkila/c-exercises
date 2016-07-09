#include <stdio.h>

#define CELSIUS_TO_FAHRENHEIT(c) (1.8f * (c) + 32)

int main(void)
{
        int C;

        C = -100;
        printf("Celsius\tFahrenheit\n");
        while (C <= 100) {
                printf("%i\t%.2f\n", C, CELSIUS_TO_FAHRENHEIT(C));
                C += 10;
        }
        return 0;
}
