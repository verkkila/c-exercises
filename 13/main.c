#include <stdio.h>
#include <string.h>
#include "read_input.h"

int main(void)
{
        int num, i, j;
        char num_string[8];

        while (1) {
                read_int("Syötä viisinumeroinen kokonaisluku: ", &num);
                if (num > 9999 && num < 100000)
                        break;
        }
        sprintf(num_string, "%i", num);
        for (i = 0, j = strlen(num_string) - 1; i < j; ++i, --j) {
                if (num_string[i] != num_string[j]) {
                        printf("%i ei ole palindromi.\n", num);
                        return 0;
                }
        }
        printf("%i on palindromi.\n", num);
        return 0;
}
