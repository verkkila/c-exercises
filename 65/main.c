#include <stdio.h>
#include <math.h>
#include "vector.h"

typedef struct {
        int x;
        int y;
} point;

float dist2d(const int x1, const int x2, const int y1, const int y2);

int main(void)
{
        vector points;
        point *first = NULL, *next = NULL, *last = NULL;
        unsigned int i = 0;
        float dist = 0.f, dist_f_to_l = 0.f;
        vector_init(&points, sizeof(point));
        printf("Syötä piste välilyönnillä erotettuna, lopeta kirjaimella: ");
        while (1) {
                char buf[32] = {0};
                point temp;
                fgets(buf, 32, stdin);
                if (sscanf(buf, "%i %i", &temp.x, &temp.y)) {
                        points.push_back(&points, &temp);
                } else
                        break;
        }
        for (i = 0; i < points.length(&points) - 1; ++i) {
                first = (point *)points.get(&points, i),
                next = (point *)points.get(&points, i+1);
                dist += dist2d(first->x, next->x, first->y, next->y);
        }
        first = (point *)points.get(&points, 0),
        last = (point *)points.get(&points, points.length(&points) - 1);
        dist_f_to_l = dist2d(first->x, last->x, first->y, last->y);
        printf("Pisteiden muodostaman ketjun pituus: %.2f\n", dist);
        printf("Etäisyys ensimmäisestä pisteestä viimeiseen: %.2f\n", dist_f_to_l);
        return 0;
}

float dist2d(const int x1, const int x2, const int y1, const int y2)
{
        return sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
}
