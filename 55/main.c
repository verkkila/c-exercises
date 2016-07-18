#include <stdio.h>
#include <stdlib.h>

int starts_with(const char *str, const char *tok);

int main(void)
{
        char strings[5][128] = {0};
        int i = 0;
        for (i = 0; i < 5; ++i) {
                printf("Syötä %i. merkkijono: ", i+1);
                fgets(strings[i], 128, stdin);
        }
        for (i = 0; i < 5; ++i) {
                if (starts_with(strings[i], "a"))
                        printf("%s", strings[i]);
        }
        return 0;
}

int starts_with(const char *str, const char *tok)
{
        unsigned int i;

        i = 0;
        while (tok[i] == str[i]) {
                ++i;
        }
        if (tok[i] == '\0')
                return 1;
        return 0;
}
