#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int roll_dice(const int n);

int main(void)
{
        int i;
        int sums[13] = {0};

        srand(time(NULL));
        for (i = 0; i < 36000; ++i) {
                ++sums[roll_dice(2)];
        }
        printf("Summa\tLukumäärä\n");
        for (i = 2; i < 13; ++i) {
                printf("%i\t%i\n", i, sums[i]);
        }
        return 0;
}

int roll_dice(const int n)
{
        int i, sum;

        sum = 0;
        for (i = 0; i < n; ++i) {
                sum += rand() % 6 + 1;
        }
        return sum;
}
