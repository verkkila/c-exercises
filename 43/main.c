#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void fill_array(int * const arr, const int n);
void shuffle_array(int * const arr, const int n, const int times);
void print_array(int * const arr, const int n);

int main(void)
{
        int numbers[20] = {0};
        srand(time(NULL));
        fill_array(numbers, 20);
        shuffle_array(numbers, 20, 100);
        print_array(numbers, 20);
        return 0;
}

void fill_array(int * const arr, const int n)
{
        int i = 0;
        for (i = 0; i < n; ++i) {
                arr[i] = i;
        }
        return;
}

void shuffle_array(int * const arr, const int n, const int times)
{
        int i = 0, rand_i = 0, temp = 0;
        for (i = 0; i < times; ++i) {
               rand_i = rand() % n;
               if (rand_i == i)
                       continue;
               temp = arr[rand_i];
               arr[rand_i] = arr[i % n];
               arr[i % n] = temp;
        }
        return;
}

void print_array(int * const arr, const int n)
{
        int i = 0;
        for (i = 0; i < n; ++i) {
                printf("%i ", arr[i]);
        }
        printf("\n");
        return;
}
