#include <stdlib.h>
#include <time.h>
#include <stdio.h>
#include "list.h"

void add_to_sum(void *integer);

int SUM = 0;

int main(void)
{
        struct linked_list random_ints;
        int i;

        srand(time(NULL));
        list_new(&random_ints, sizeof(int), add_to_sum);
        for (i = 0; i < 25; ++i) {
                int random_number;

                random_number = rand() % 101;
                list_add_node(&random_ints, &random_number);
        }
        list_iterate(&random_ints);
        list_free(&random_ints);
        printf("%d\n", SUM);
        return 0;
}

void add_to_sum(void *integer)
{
        SUM += *(int *)integer;
}
