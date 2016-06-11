#include <stdio.h>

int strcmp(const char *s1, const char *s2);

int main(void)
{
        char buf1[16] = {0}, buf2[16] = {0};
        printf("Syötä ensimmäinen merkkijono: ");
        fgets(buf1, 16, stdin);
        printf("Syötä toinen merkkijono: ");
        fgets(buf2, 16, stdin);
        if (!strcmp(buf1, buf2)) {
                printf("Merkkijonot ovat samoja\n");
                return 0;
        }
        printf("Merkkijonot eivät ole samoja.\n");
        return 0;
}

int strcmp(const char *s1, const char *s2)
{
        int i = 0;
        while (s1[i] == s2[i]) {
                if (s1[i] == '\0')
                        break;
                ++i;
        }
        return s1[i] - s2[i];
}
