#include <stdio.h>
#include <stdlib.h>
#include "read_input.h"

int main(void)
{
        unsigned int array_size, i;
        double *number_array;

        read_uint("Syötä taulukon koko: ", &array_size);
        number_array = malloc(array_size * sizeof(float));
        if (number_array == NULL)
                return 1;
        for (i = 0; i < array_size; ++i) {
                printf("(%i) ", i + 1);
                read_double("Syötä reaaliluku: ", &number_array[i]);
        }
        for (i = 0; i < array_size; ++i) {
                printf("%f\n", number_array[i]);
        }
        return 0;
}
