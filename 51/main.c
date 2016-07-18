#include <stdio.h>
#include "read_input.h"

#define NUM_DRINKS 4
#define NUM_TASTERS 10

int evaluate_drink(const int * const score_array, const size_t n);

int main(void)
{
        int drink;
        int scores[NUM_DRINKS][NUM_TASTERS] = {{0}};
        int approved_drinks[NUM_DRINKS] = {0};

        for (drink = 0; drink < NUM_DRINKS; ++drink) {
                int taster;

                printf("%i. Juoman tulokset:\n", drink + 1);
                for (taster = 0; taster < NUM_TASTERS;) {
                        printf("Maistelijan %i arvosana", taster + 1);
                        read_int(": ", &scores[drink][taster]);
                        if (scores[drink][taster] >= 1 && scores[drink][taster] <= 5)
                                ++taster;
                        else
                                printf("Arvosanan tulee olla välillä 1-5\n");
                }
                approved_drinks[drink] = evaluate_drink(scores[drink], NUM_TASTERS);
        }
        for (drink = 0; drink < NUM_DRINKS; ++drink) {
                printf("Juoma %i %s.\n", drink + 1, (approved_drinks[drink] == 0 ? "hylätään" : "hyväksytään"));
        }
        return 0;
}

int evaluate_drink(const int * const score_array, const size_t n)
{
        unsigned int i, count_approved;

        count_approved = 0;
        for (i = 0; i < n; ++i) {
                if (score_array[i] >= 3)
                        ++count_approved;
        }
        return count_approved > (n / 2);
}
