#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int numbers[20] = {0};
        /*Lukujen esiintymismäärä numbers-taulukossa (indeksi = luku)*/
        int numbers_in_array[101] = {0};
        int num_count = 0,
            i = 0;
        while (num_count < 20) {
                read_int("Syötä kokonaisluku väliltä 10-100: ", &numbers[num_count]);
                if (numbers[num_count] < 10 || numbers[num_count] > 100)
                        continue;
                ++numbers_in_array[numbers[num_count]];
                ++num_count;
        }
        for (i = 0; i < 20; ++i) {
                if (numbers_in_array[numbers[i]] == 1) {
                        printf("%i ", numbers[i]);               
                }
        }
        printf("\n");
        return 0;
}
