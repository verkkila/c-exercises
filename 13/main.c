#include <stdio.h>
#include <string.h>
#include "read_input.h"

int main(void)
{
        int num = 0,
            i = 0,
            j = 0;
        char num_buf[6] = {0};
        while (1) {
                read_int("Syötä viisinumeroinen kokonaisluku: ", &num);
                if (num > 9999 && num < 100000)
                        break;
        }
        sprintf(num_buf, "%i", num);
        j = strlen(num_buf) - 1;
        for (; i < j; ++i, --j) {
                if (num_buf[i] != num_buf[j]) {
                        printf("%i ei ole palindromi.\n", num);
                        return 0;
                }
        }
        printf("%i on palindromi.\n", num);
        return 0;
}
