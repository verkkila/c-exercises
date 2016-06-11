#include <stdio.h>
#include "vector.h"

notdone

int main(void)
{
        vector test;
        int one = 1, two = 2, three = 3;
        unsigned int i = 0;
        vector_init(&test, sizeof(int));
        test.push_back(&test, &one);
        test.push_back(&test, &two);
        test.push_back(&test, &three);
        for (i = 0; i < test.size; ++i) {
                printf("%i ", *(int *)test.get(&test, i));
        }
        return 0;
}
