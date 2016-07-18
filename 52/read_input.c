#include <stdio.h>
#include "read_input.h"

void read_int(const char *prompt, int *val)
{
        char buf[BUF_SIZE] = {0};
        do {
                printf(prompt);
                fgets(buf, BUF_SIZE, stdin);
        } while (!sscanf(buf, "%i", val));
}

void read_uint(const char *prompt, unsigned int *val)
{
        char buf[BUF_SIZE] = {0};
        do {
                printf(prompt);
                fgets(buf, BUF_SIZE, stdin);
        } while (!sscanf(buf, "%ui", val));
}

void read_float(const char *prompt, float *val)
{
        char buf[BUF_SIZE] = {0};
        do {
                printf(prompt);
                fgets(buf, BUF_SIZE, stdin);
        } while (!sscanf(buf, "%f", val));
}

void read_double(const char *prompt, double *val)
{
        char buf[BUF_SIZE] = {0};
        do {
                printf(prompt);
                fgets(buf, BUF_SIZE, stdin);
        } while (!sscanf(buf, "%lf", val));
}
