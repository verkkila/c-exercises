#include <stdio.h>
#include <stdlib.h>

int main(void)
{
        int num = 0,
            iter = 0;
        char number[6] = {'\0'};
        while (1) {
                char input_buffer[32] = {'\0'};
                printf("Syötä viisinumeroinen kokonaisluku: ");        
                fgets(input_buffer, 64, stdin);
                num = strtol(input_buffer, NULL, 10);
                if (num > 9999 && num < 100000)
                        break;
        }
        sprintf(number, "%i", num);
        while (number[iter]) {
                printf("%c ", number[iter++]);
        }
        return 0;
}
