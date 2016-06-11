#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int score = 0;
        read_int("Kokeen pistemäärä: ", &score);
        if (score >= 0 && score <= 11)
                printf("Kokeesi on hylätty.\n");
        else if (score >= 12 && score <= 13)
                printf("Arvosanasi on 1.\n");
        else if (score >= 14 && score <= 16)
                printf("Arvosanasi on 2.\n");
        else if (score >= 17 && score <= 19)
                printf("Arvosanasi on 3.\n");
        else if (score >= 20 && score <= 22)
                printf("Arvosanasi on 4.\n");
        else if (score >= 23 && score <= 24)
                printf("Arvosanasi on 5.\n");
        else
                printf("Virheellinen pistemäärä.\n");
        return 0;
}
