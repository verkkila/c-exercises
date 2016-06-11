#include <stdio.h>
#include <stdlib.h>
#include "read_input.h"

int main(void)
{
        int first = 0, second = 0;
        read_int("Syötä ensimmäinen luku: ", &first);
        read_int("Syötä toinen luku: ", &second);
        printf("Lukujen summa: %i\n", first+second);
        return 0;
}
