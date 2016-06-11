#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int largest = 0,
            i = 0;
        for (; i < 10; ++i) {
               int num = 0;
               read_int("Syötä kokonaisluku: ", &num);
               largest = num > largest ? num : largest;
        }
        printf("Suurin luku oli: %i", largest);
        return 0;
}
