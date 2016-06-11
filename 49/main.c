#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "read_input.h"


void create_lottery_row(int *arr, int n);

int main(void)
{
        int lottery_rows[7][1] = {0};
        int i = 0;
        create_lottery_row(lottery_rows[0], 7);
        for (i = 0; i < 7; ++i) {
                printf("%i ", lottery_rows[i][0]);
        }
        srand(time(NULL));
        return 0;
}

void create_lottery_row(int *arr, int n)
{
        int sequence[39] = {0};
        int i = 1;
        for (i = 1; i < 40; ++i) {
                sequence[i-1] = i;
        }
        while (n > 0) {
                int rnd = rand() % 39;
                if (sequence[rnd] != -1) {
                        arr[n-1] = sequence[rnd];
                        n--;
                }
        }
        return;
}
