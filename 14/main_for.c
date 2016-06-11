#include <stdio.h>

int main(void)
{
        int C = -100;
        printf("Celsius\tFahrenheit\n");
        for (; C < 110; C += 10) {
                printf("%i\t%.2f\n", C, 1.8f*C+32);
        }
        return 0;
}
