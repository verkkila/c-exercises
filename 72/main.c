#include <stdio.h>

#define ZERO(p, n) __asm__ ("movq %1, %%rcx\n\t" /*n rekisteriin rcx*/ \
                            "movq %0, %%rbx\n\t" /*p rekisteriin rbx*/ \
                            "1:\n\t" \
                            "dec %%rcx\n\t" /*vähennä rcx:ää yhdellä*/ \
                            "movb $0, (%%rbx,%%rcx)\n\t" /*rbx[rcx] = 0*/ \
                            "cmp $0, %%rcx\n\t" /*kokeile, onko rcx 0*/ \
                            "jge 1b\n\t" /*jos on, siirry kohtaan 1:*/ : : "r"(p), "r"(n) : "%rcx", "%rbx", "cc", "memory");

#define ZERO2(p, n)     { \
                                unsigned int i; \
                                for (i = 0; i < n; ++i) { \
                                        ((char*)p)[i] = 0; \
                                } \
                        }

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
