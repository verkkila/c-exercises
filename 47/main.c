#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "read_input.h"

int roll_dice(const int n);

int main(void)
{
        int money = 10;
        srand(time(NULL));
        while (1) {
                int bet = 0, dice = 0;
                if (money <= 0) {
                        printf("Rahasi loppuivat.\n");
                        return 0;
                }
                printf("Sinulla on rahaa: %i\n", money);
                read_int("Anna panos (lopeta negatiivisella): ", &bet);
                if (bet < 0) {
                        return 0;
                }
roll:
                dice = roll_dice(2);
                printf("Heitit kahta noppaa, silmälukujen summa oli: %i\n", dice);
                switch (dice) {
                case 7:
                case 11:
                        money += bet;
                        printf("Voitit panokseksi kaksinkertaisena.\n");
                        continue;
                case 2:
                case 3:
                case 12:
                        money -= bet;
                        printf("Hävisit panokseksi.\n");
                        continue;
                default:
                        goto roll;
                }
        }
        return 0;
}

int roll_dice(const int n)
{
        int i = 0, sum = 0;
        for (i = 0; i < n; ++i) {
                sum += rand() % 6 + 1;
        }
        return sum;
}
