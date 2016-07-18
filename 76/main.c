#include <stdio.h>
#include <stdlib.h>
#include <math.h>

struct point {
        int x;
        int y;
        struct point *next;
};

float dist2d(const int x1, const int x2, const int y1, const int y2);
struct point *create_point(const int x, const int y);

int main(void)
{
        int root_set;
        float dist_all, dist_first_to_last;
        struct point *root, *iter;
        char buf[32] = {0};

        root_set = 0;
        root = iter = NULL;
        dist_all = dist_first_to_last = 0.f;
        while (1) {
                int tempx = 0, tempy = 0;
                printf("Syötä koordinaatit välilyönnillä erotettuna, lopeta kirjaimella: ");
                fgets(buf, 32, stdin);
                if (sscanf(buf, "%i %i", &tempx, &tempy)) {
                        if (!root_set) {
                                root = create_point(tempx, tempy);
                                iter = root;
                                root_set = 1;
                        } else {
                                iter->next = create_point(tempx, tempy);
                                dist_all += dist2d(iter->x, iter->next->x, iter->y, iter->next->y);
                                iter = iter->next;
                        }
                } else {
                        dist_first_to_last = dist2d(root->x, iter->x, root->y, iter->y);
                        break;
                }
        }
        printf("Kokonaispituus: %.3f, linnuntie ensimmäisestä viimeiseen: %.3f\n", dist_all, dist_first_to_last);
        iter = root;
        while (iter) {
                struct point *prev;
                prev = iter;
                iter = iter->next;
                free(prev);
        }
        iter = NULL;
        return 0;
}

float dist2d(const int x1, const int x2, const int y1, const int y2)
{
        return sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
}

struct point *create_point(const int x, const int y)
{
        struct point *p = malloc(sizeof(struct point));
        p->x = x;
        p->y = y;
        p->next = NULL;
        return p;
}
