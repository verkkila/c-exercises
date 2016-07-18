#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int main(void)
{
        int i, num_alpha;
        char lines[512] = {0};

        for (i = 0; i < 3; ++i) {
                printf("Syötä %i. merkkijono: ", i + 1);
                fgets(&lines[strlen(lines)], 128, stdin);
        }
        i = 0;
        num_alpha = 0;
        while (lines[i] != '\0') {
                if (isalpha(lines[i]))
                        num_alpha++;
                ++i;
        }
        printf("Tekstissä on %i aakkosta\n", num_alpha);
        return 0;
}
