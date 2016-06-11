#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(void)
{
        int arr[20] = {0},
            reversed[20] = {0};
        int i = 0;
        srand(time(NULL));
        for (i = 0; i < 20; ++i) {
                arr[i] = rand() % 50000;
        }
        for (i = 0; i < 20; ++i) {
                reversed[19-i] = arr[i];
        }
        for (i = 0; i < 20; ++i) {
                printf("%i ", arr[i]);
        }
        printf("\n");
        for (i = 0; i < 20; ++i) {
                printf("%i ", reversed[i]);
        }
        printf("\n");
        return 0;
}
