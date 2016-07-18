#include <stdio.h>

int main(void)
{
        FILE *names;
        char c;


        names = fopen("names.txt", "r");
        if (names == NULL)
                return 1;
        while ((c = getc(names)) != EOF) {
                if (c == ';')
                        putchar(' ');
                else
                        putchar(c);
        }
        fclose(names);
        return 0;
}
