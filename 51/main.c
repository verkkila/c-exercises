#include <stdio.h>
#include "read_input.h"

#define NUM_DRINKS 4
#define NUM_TASTERS 10

int evaluate_drink(const int * const score_array, const size_t n);

int main(void)
{
        int scores[NUM_DRINKS][NUM_TASTERS] = {{0}};
        int approved_drinks[NUM_DRINKS] = {0};
        int i = 0, j = 0;
        for (i = 0; i < NUM_DRINKS; ++i) {
                printf("%i. Juoman tulokset:\n", i + 1);
                for (j = 0; j < NUM_TASTERS;) {
                        printf("Maistelijan %i arvosana", j + 1);
                        read_int(": ", &scores[i][j]);
                        if (scores[i][j] >= 1 && scores[i][j] <= 5)
                                ++j;
                        else
                                printf("Arvosanan tulee olla välillä 1-5\n");
                }
                approved_drinks[i] = evaluate_drink(scores[i], NUM_TASTERS);
        }
        for (i = 0; i < NUM_DRINKS; ++i) {
                printf("Juoma %i %s.\n", i + 1, (approved_drinks[i] == 0 ? "hylätään" : "hyväksytään"));
        }
        return 0;
}

int evaluate_drink(const int * const score_array, const size_t n)
{
        unsigned int count_approved = 0, i = 0;
        for (i = 0; i < n; ++i) {
                if (score_array[i] >= 3)
                        ++count_approved;
        }
        return count_approved > (n / 2);
}
