#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void fill_array(int * const arr, const int n);
void swap_randomly(int * const arr, const int n, const int times);
void print_array(int * const arr, const int n);

int main(void)
{
        int numbers[20] = {0};

        srand(time(NULL));
        fill_array(numbers, 20);
        swap_randomly(numbers, 20, 100);
        print_array(numbers, 20);
        return 0;
}

void fill_array(int * const arr, const int n)
{
        int i;

        for (i = 0; i < n; ++i) {
                arr[i] = i + 1;
        }
}

void swap_randomly(int * const arr, const int n, const int times)
{
        int i, rand_i, temp;

        for (i = 0; i < times; ++i) {
               rand_i = rand() % n;
               if (rand_i == i)
                       continue;
               temp = arr[rand_i];
               arr[rand_i] = arr[i % n];
               arr[i % n] = temp;
        }
}

void print_array(int * const arr, const int n)
{
        int i;

        for (i = 0; i < n; ++i) {
                printf("%i ", arr[i]);
        }
        printf("\n");
}
