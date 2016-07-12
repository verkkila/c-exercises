#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define ARRAY_SIZE 20
#define MAX_NUMBER 1000 
#define LAST_INDEX (ARRAY_SIZE - 1)

int main(void)
{
        int i;
        int arr[ARRAY_SIZE] = {0},
            reversed[ARRAY_SIZE] = {0};

        srand(time(NULL));
        for (i = 0; i < ARRAY_SIZE; ++i) {
                arr[i] = rand() % MAX_NUMBER;
        }
        for (i = 0; i < ARRAY_SIZE; ++i) {
                reversed[LAST_INDEX-i] = arr[i];
        }
        for (i = 0; i < ARRAY_SIZE; ++i) {
                printf("%i ", arr[i]);
        }
        printf("\n\n");
        for (i = 0; i < ARRAY_SIZE; ++i) {
                printf("%i ", reversed[i]);
        }
        printf("\n");
        return 0;
}
