#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int first = 0,
            second = 0;
        read_int("Syötä ensimmäinen kokonaisluku: ", &first);
        read_int("Syötä toinen kokonaisluku: ", &second);
        if (first % second == 0)
                printf("%i on %i:n  %i. monikerta.\n", first, second, first/second);       
        else
                printf("%i ei ole %i:n monikerta.\n", first, second);
        return 0;
}
