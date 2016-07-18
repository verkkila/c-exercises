#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *substr(const char *stra, const char *strb);

int main(void)
{
        char str1[128] = {0}, str2[128] = {0};
        char *sstr = NULL;

        printf("Syötä merkkijono: ");
        fgets(str1, 128, stdin);
        printf("Syötä toinen merkkijono: ");
        fgets(str2, 128, stdin);
        sstr = substr(str1, str2);
        printf("Pisin yhteinen merkkijono alusta: %s\n", sstr); 
        free(sstr);
        return 0;
}

char *substr(const char *stra, const char *strb)
{
        int i;
        size_t len;
        char buf[128] = {0};
        char *out_str = NULL;

        i = 0;
        while (stra[i] == strb[i]) {
                buf[i] = stra[i];
                ++i;
        }
        len = strlen(buf);
        if (len == 0)
                return NULL;
        out_str = malloc(len + 1);
        strncpy(out_str, buf, len);
        return out_str;
}
