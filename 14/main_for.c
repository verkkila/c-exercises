#include <stdio.h>

#define CELSIUS_TO_FAHRENHEIT(c) (1.8f * (c) + 32)

int main(void)
{
        int C;

        printf("Celsius\tFahrenheit\n");
        for (C = -100; C < 110; C += 10) {
                printf("%i\t%.2f\n", C, CELSIUS_TO_FAHRENHEIT(C));
        }
        return 0;
}
