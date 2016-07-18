#include <stdio.h>

int main(void)
{
        int i;
        int numbers[1000] = {0};

        for (i = 2; i < 1000; ++i) {
                numbers[i] = 1;
        }
        for (i = 2; i < 500; ++i) {
                int j;
                for (j = i*2; j < 1000; j += i) {
                       numbers[j] = 0;
                }
        }
        for (i = 2; i < 1000; ++i) {
                if (numbers[i] == 1)
                        printf("%i ", i);
        }
        printf("\n");
        return 0;
}
