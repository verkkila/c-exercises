#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "read_input.h"

int main(void)
{
        int num1, num2, answer;

        srand(time(NULL));
        while(1) {
                printf("Anna luku -1 lopettaaksesi.\n");
                num1 = (rand() % 9) + 1;
                num2 = (rand() % 9) + 1;
                printf("Paljonko on %i kertaa %i?", num1, num2);
                read_int(": ", &answer);
                if (answer == -1)
                        break;
                while (answer != num1 * num2) {
                        read_int("Väärin, yritä uudelleen: ", &answer);
                }
                printf("Oikein!\n\n");
        }
        return 0;
}
