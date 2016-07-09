#include <stdio.h>
#include "read_input.h"

int main(void)
{
        int score;

        read_int("Syötä kokeesta saadut pisteet: ", &score);
        switch (score) {
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 11:
                printf("Kokeesi on hylätty.\n");
                break;
        case 12:
        case 13:
                printf("Arvosanasi on 1.\n");
                break;
        case 14:
        case 15:
        case 16:
                printf("Arvosanasi on 2.\n");
                break;
        case 17:
        case 18:
        case 19:
                printf("Arvosanasi on 3.\n");
                break;
        case 20:
        case 21:
        case 22:
                printf("Arvosanasi on 4.\n");
                break;
        case 23:
        case 24:
                printf("Arvosanasi on 5.\n");
                break;
        default:
                printf("Virheellinen pistemäärä.\n");
                break;
        }
        return 0;
}
