#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define HEADS 0
#define TAILS 1

int flip_coin(void);

int main(void)
{
        int results[2] = {0};
        int i = 0;
        srand(time(NULL));
        for (i = 0; i < 100; ++i) {
                ++results[flip_coin()];
        }
        printf("Kruunojen lkm: %i\nKlaavojen lkm: %i\n", results[HEADS], results[TAILS]);
        return 0;
}

int flip_coin(void)
{
        return rand() % 2;
}
