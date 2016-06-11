#include <stdio.h>
#include "read_input.h"

#define NUM_ELEMENTS 15

void fill_array(int * const arr, const int n);
void print_array(int * const arr, const int n);
void print_largest_value(int * const arr, const int n);
void print_average(int * const arr, const int n);

int main(void)
{
        int numbers[NUM_ELEMENTS] = {0};
        fill_array(numbers, NUM_ELEMENTS);
        print_array(numbers, NUM_ELEMENTS);
        print_largest_value(numbers, NUM_ELEMENTS);
        print_average(numbers, NUM_ELEMENTS);
        return 0;
}

void fill_array(int * const arr, const int n)
{
        int num = 0, i = 0;
        for (i = 0; i < n;) {
                read_int("Syötä kokonaisluku väliltä 0-100: ", &num);
                if (num >= 0 && num <= 100) {
                        arr[i++] = num;
                }
        }
}

void print_array(int * const arr, const int n)
{
        int i = 0;
        printf("Syötit:\n");
        for (i = 0; i < n; ++i) {
                printf("%i ", arr[i]);
        }
        printf("\n");
}

void print_largest_value(int * const arr, const int n)
{
        int largest = 0, largest_idx = 0, i = 0;
        for (i = 0; i < n; ++i) {
                if (arr[i] > largest) {
                        largest = arr[i];
                        largest_idx = i;
                }
        }
        printf("Suurin luku: %i (indeksi %i)\n", largest, largest_idx);
}

void print_average(int * const arr, const int n)
{
        float sum = 0;
        int i = 0;
        for (i = 0; i < n; ++i) {
                sum += arr[i];
        }
        sum /= n;
        printf("Taulukon arvojen keskiarvo: %.2f\n", sum);
}

