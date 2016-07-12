#include <stdio.h>
#include <assert.h>
#include "read_input.h"

int reverse_int(const int x);
char itoc(const int x);

int main(void)
{
        int num;

        read_int("Syötä kokonaisluku: ", &num);
        printf("Alkuperäinen %i\nKäännetty: %i\n", num, reverse_int(num));
        return 0;
}

int reverse_int(const int x)
{
        int temp, i, reversed;
        char num_str[5] = {0};
        
        temp = x;
        if (x < 10)
                return x;
        for (i = 0, reversed = 0; temp > 0; ++i, temp /= 10) {
                num_str[i % 5] = itoc(temp % 10);
        }
        sscanf(num_str, "%i", &reversed);
        return reversed;
}

char itoc(const int x)
{
        assert(x >= 0 && x <= 9);
        return '0' + x;
}
