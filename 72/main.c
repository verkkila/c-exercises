#include <stdio.h>

/*
 * Nollaa n tavua osoittimesta p alkaen
 * lopusta alkuun päin
 */
#define ZERO(p, n) __asm__ ("movq %1, %%rcx\n\t" \
                            "movq %0, %%rbx\n\t" \
                            "1:\n\t" \
                            "dec %%rcx\n\t" \
                            "movb $0, (%%rbx,%%rcx)\n\t" \
                            "cmp $0, %%rcx\n\t" \
                            "jge 1b\n\t" : : "r"(p), "r"(n) : "%rcx", "%rbx", "cc", "memory");

void memzero(void *p, size_t n);

#define ZERO2(p, n) memzero(p, n)

int main(void)
{
        int test_ZERO[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
        int test_ZERO2[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
        int i = 0;
        ZERO(test_ZERO, sizeof(test_ZERO));
        ZERO2(test_ZERO2, sizeof(test_ZERO2));
        for (i = 0; i < 10; ++i) {
                printf("%i ", test_ZERO[i]);
        }
        printf("\n");
        for (i = 0; i < 10; ++i) {
                printf("%i ", test_ZERO2[i]);
        }
        printf("\n");
        return 0;
}

void memzero(void *p, size_t n)
{
        size_t m = 0;
        while (m < n) {
                ((unsigned char *)p)[m++] = 0;
        }
}
