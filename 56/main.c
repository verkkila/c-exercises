#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int ends_with(const char *str, const char *tok);

int main(void)
{
        char strings[5][128] = {0};
        int i = 0;
        for (i = 0; i < 5; ++i) {
                printf("Syötä %i. merkkijono: ", i+1);
                fgets(strings[i], 128, stdin);
                strings[i][strlen(strings[i]) - 1] = '\0';
        }
        for (i = 0; i < 5; ++i) {
                if (ends_with(strings[i], "en"))
                        printf("%s\n", strings[i]);
        }
        return 0;
}

int ends_with(const char *str, const char *tok)
{
        int i = 0, j = 0;
        while (*(str + i) != *tok) {
                if (*(str + i) == '\0')
                        return 0;
                i++;
        }
        while (str[i++] == tok[j++]) {
                if (str[i] == '\0' && tok[j] == '\0')
                        return 1;
        }
        return 0;
}
