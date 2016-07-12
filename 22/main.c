#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

int is_binary_str(const char *str);

int main(void)
{
        int decimal_num;
        char in_buf[8] = {0};

        decimal_num = 0;
        do {
                printf("Syötä viisinumeroinen binääriluku: ");
                fgets(in_buf, 8, stdin);
                if (strlen(in_buf) > 6)
                        continue;
                in_buf[5] = '\0';
                decimal_num = strtol(in_buf, NULL, 2);
        } while (!is_binary_str(in_buf));
        printf("Binääriluku %s on desimaaliluku %i\n", in_buf, decimal_num);
        return 0;
}

int is_binary_str(const char *str)
{
        unsigned int i;
        for (i = 0; i < strlen(str); ++i) {
                if (str[i] < '0' || str[i] > '1')
                        return 0;
        }
        return 1;
}
