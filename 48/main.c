#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "read_input.h"

#define PI 3.1415926

typedef struct {
        float x;
        float y;
} point;

void generate_point(point * const p, const float min, const float max);
float random_float(const float min, const float max);
int point_inside_rect(const point * const p);
int point_inside_circle(const point * const p);

int main(void)
{
        int i, point_count, area_circle, area_rect;
        float pi_approx, ratio;
        point *points = NULL;

        area_circle = area_rect = 0;
        srand(time(NULL));
        read_int("Anna pisteiden lukumäärä: ", &point_count);
        points = malloc(sizeof(point) * point_count);
        for (i = 0; i < point_count; ++i) {
                generate_point(&points[i], -1.f, 1.f);
        }
        for (i = 0; i < point_count; ++i) {
                if (point_inside_rect(&points[i]))
                        ++area_rect;
                if (point_inside_circle(&points[i]))
                        ++area_circle;
        }
        pi_approx = 4*((float)area_circle/(float)area_rect);
        printf("Approksimoitu pii: %.7f\n", pi_approx);
        ratio = 1.f - (PI / pi_approx);
        if (ratio >= 0.f)
                printf("%.2f%% suurempi kuin piin tarkka arvo.\n", ratio*100.f);
        else
                printf("%.2f%% pienempi kuin piin tarkka arvo.\n", ratio*100.f);
        free(points);
        return 0;
}

void generate_point(point * const p, const float min, const float max)
{
        p->x = random_float(min, max);
        p->y = random_float(min, max);
}

float random_float(const float min, const float max)
{
        float range = max - min;
        float random = (float)rand() / (float)RAND_MAX;
        return (random*range) + min;
}

int point_inside_rect(const point * const p)
{
        return (p->x >= -1.f && p->x <= 1.f) && (p->y >= -1.f && p->y <= 1.f);
}

int point_inside_circle(const point * const p)
{
        return p->x*p->x+p->y*p->y <= 1.f;
}
