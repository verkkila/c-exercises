#include <stdio.h>
#include <math.h>

int taydellinen(const int luku);

int main(void)
{
        int i;

        for (i = 2; i <= 1000; ++i) {
                if (taydellinen(i))
                        printf("Täydellinen luku: %i\n", i);
        }
        return 0;
}

int taydellinen(const int luku)
{
        int i, sum;

        for (i = 1, sum = 0; i < luku; ++i) {
                if (luku % i == 0)
                        sum += i;
        }
        return sum == luku;
}
