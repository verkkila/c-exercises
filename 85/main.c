#include <stdio.h>

int main(void)
{
        FILE *namesfile = NULL;
        namesfile = fopen("names.txt", "r");
        if (!namesfile)
                return 0;
        fclose(namesfile);
        return 0;
}
