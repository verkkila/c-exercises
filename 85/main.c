#include <stdio.h>

int main(void)
{
        FILE *namesfile = NULL;
        char c = 0;
        namesfile = fopen("names.txt", "r");
        if (!namesfile)
                return 0;
        while ((c = getc(namesfile)) != EOF) {
                if (c == ';')
                        putchar(' ');
                else
                        putchar(c);
        }
        fclose(namesfile);
        return 0;
}
