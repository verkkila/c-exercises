#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "read_input.h"

#define MULT 0
#define DIV 1

int main(void)
{
        int num1 = 0, num2 = 0, answer = 0, q_type = MULT;
        srand(time(NULL));
        while(1) {
                printf("Anna luku -1 lopettaaksesi.\n");
                num1 = (rand() % 9) + 1;
                num2 = (rand() % 9) + 1;
                q_type = rand() % 2;
                switch (q_type) {
                case MULT:
                        printf("Paljonko on %i kertaa %i?", num1, num2);
                        read_int(": ", &answer);
                        if (answer == -1)
                                return 0;
                        while (answer != num1 * num2) {
                                read_int("Väärin, yritä uudelleen > ", &answer);
                        }
                        printf("Oikein!\n\n");
                        break;
                case DIV:
                        printf("Paljonko on %i jaettuna %i:lla?", num1*num2, num2);
                        read_int(": ", &answer);
                        if (answer == -1)
                                return 0;
                        while (answer != num1) {
                                read_int("Väärin, yritä uudelleen > ", &answer);
                        }
                        printf("Oikein!\n\n");
                        break;
                default:
                        break;
                }
        }
        return 0;
}
