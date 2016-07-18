#include <stdio.h>
#include "read_input.h"

char to_lower(const char c);
char to_upper(const char c);

int main(void)
{
        int i;
        char buf[101] = {0}, 
             lower[101] = {0},
             upper[101] = {0};

        printf("Syötä enintään 100 merkkiä.\n");
        fgets(buf, 101, stdin);
        for (i = 0; i < 101; ++i) {
                lower[i] = to_lower(buf[i]);
                upper[i] = to_upper(buf[i]);
        }
        printf(lower);
        printf(upper);
        return 0;
}

char to_lower(const char c)
{
        if (c >= 65 && c <= 90)
                return c + 32;
        return c;
}

char to_upper(const char c)
{
        if (c >= 97 && c <= 122)
                return c - 32;
        return c;
}
