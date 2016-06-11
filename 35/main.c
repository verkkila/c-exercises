#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "read_input.h"

int main(void)
{
        int answer = 0, guess = 0;
        char again = 'k';
        srand(time(NULL));
        while (again == 'k' || again == 'K') {
                answer = (rand() % (1000 - 1)) + 1;
                read_int("Arvaa luku väliltä 1-1000: ", &guess);
                while (answer != guess) {
                        if (guess < answer)
                                printf("Liian pieni luku, yritä uudelleen.");
                        else if (guess > answer)
                                printf("Liian suuri luku, yritä uudelleen.");
                        read_int(" ", &guess);
                }
                printf("Arvasit oikein!\nHaluatko yrittää uudelleen "
                       "(vastaa 'k', jos haluat jatkaa ja "
                       "'e' jos et halua jatkaa peliä)?\n");
                again = getchar();
                while (getchar() != '\n') {}
        }
        return 0;
}
