#include <stdio.h>
#include <stdlib.h>

int main(void)
{
        int num, i;
        char number[8];

        while (1) {
                char in_buf[16];
                printf("Syötä viisinumeroinen kokonaisluku: ");        
                fgets(in_buf, 16, stdin);
                num = strtol(in_buf, NULL, 10);
                if (num > 9999 && num < 100000)
                        break;
        }
        sprintf(number, "%i", num);
        for (i = 0; number[i]; ++i) {
                printf("%c ", number[i]);
        }
        return 0;
}
