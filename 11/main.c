#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int largest, i;

        largest = 0;
        for (i = 0; i < 10; ++i) {
               int num;
               read_int("Syötä kokonaisluku: ", &num);
               largest = num > largest ? num : largest;
        }
        printf("Suurin luku oli: %i", largest);
        return 0;
}
