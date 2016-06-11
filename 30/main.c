#include <stdio.h>
#include "read_input.h"

int reverse_int(const int x);
char itoa(const int x);

int main(void)
{
        int num = 0;
        read_int("Syötä kokonaisluku: ", &num);
        printf("Alkuperäinen %i Käännetty: %i\n", num, reverse_int(num));
        return 0;
}

int reverse_int(const int x)
{
        int temp = x, i = 0, reversed = 0;
        char num_buf[5] = {0};
        if (x < 10)
                return x;
        for (i = 0; temp > 0; ++i, temp /= 10) {
                num_buf[i % 5] = itoa(temp % 10);
        }
        sscanf(num_buf, "%i", &reversed);
        return reversed;
}

char itoa(const int x)
{
        return '0' + x;
}
