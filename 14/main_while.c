#include <stdio.h>

int main(void)
{
        int C = -100;
        printf("Celsius\tFahrenheit\n");
        while (C <= 100) {
                printf("%i\t%.2f\n", C, 1.8f*C+32);
                C += 10;
        }
        return 0;
}
