#include <stdio.h>
#include <stdlib.h>

void poistaValilyonnit(const char *str, char *out_str);

int main(void)
{
        char spaces[128] = {0}, no_spaces[128] = {0};
        printf("Syötä jotain: ");
        fgets(spaces, 128, stdin);
        poistaValilyonnit(spaces, no_spaces);
        printf(no_spaces);
        return 0;
}

void poistaValilyonnit(const char *str, char *out_str)
{
        int i = 0, j = 0;
        do {
                if (str[i] != ' ')
                        out_str[j++] = str[i];
        } while(str[++i]);
}
