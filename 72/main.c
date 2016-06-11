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

int main(void)
{
        int test_ints[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
        int i = 0;
        ZERO(test_ints, sizeof(test_ints));
        for (i = 0; i < 10; ++i) {
                printf("%i ", test_ints[i]);
        }
        printf("\n");
        return 0;
}
