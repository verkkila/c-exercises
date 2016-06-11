#include <stdio.h>
#include "read_input.h"

void read_int(const char *prompt, int *val)
{
        char buf[BUF_SIZE] = {'\0'};
        do {
                printf(prompt);
                fgets(buf, BUF_SIZE, stdin);
        } while (!sscanf(buf, "%i", val));
        return;
}

void read_float(const char *prompt, float *val)
{
        char buf[BUF_SIZE] = {'\0'};
        do {
                printf(prompt);
                fgets(buf, BUF_SIZE, stdin);
        } while (!sscanf(buf, "%f", val));
        return;
}
