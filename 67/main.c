#include <stdio.h>
#include <assert.h>

char *strcpy(char *dest, const char *src);
char *strcat(char *dest, const char *src);

int main(void)
{
        char buf1[16] = "ABC", buf2[16] = "DEF", buf3[16] = "GHI", buf4[16] = {0};
        strcat(buf4, buf1);
        printf("%s\n", buf4);
        strcat(buf4, buf2);
        printf("%s\n", buf4);
        strcat(buf4, buf3);
        printf("%s\n", buf4);
        strcpy(buf1, buf4);
        printf("%s\n", buf1);
        return 0;
}

char *strcpy(char *dest, const char *src)
{
        unsigned int i;

        i = 0;
        do {
                dest[i] = src[i];
        } while (src[i++]);
        return dest;
}

char *strcat(char *dest, const char *src)
{
        unsigned int i, j;

        i = 0;
        while (dest[i]) {
                ++i;
        }
        for (j = 0; src[j]; ++i, ++j) {
                dest[i] = src[j];
        }
        dest[i + 1] = '\0';
        return dest;
}
