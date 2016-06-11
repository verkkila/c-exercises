#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <math.h>

int main(void)
{
        char in_buf[16] = {0};
        int binary_num = 0,
            decimal_num = 0,
            i = 0,
            temp = 0,
            remainder = 0;
        bool valid_binary_num = false;
        while (!valid_binary_num) {
                do {
                        printf("Syötä viisinumeroinen binääriluku: ");
                        fgets(in_buf, 16, stdin);
                } while(!sscanf(in_buf, "%i", &binary_num));
                in_buf[5] = '\0';
                temp = binary_num;
                for (i = 0, decimal_num = 0; i < 5; ++i) {
                        remainder = temp % 10;
                        if (remainder < 2) {
                                valid_binary_num = true;
                                if (remainder == 1)
                                        decimal_num += pow(2, i);
                        } else {
                                valid_binary_num = false;
                                break;
                        }
                        temp /= 10;
                }
        }
        printf("Binääriluku %s on desimaaliluku %i\n", in_buf, decimal_num);
        return 0;
}
