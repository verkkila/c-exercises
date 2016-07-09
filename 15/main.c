#include <stdio.h>

int main(void)
{       
        int i;
        char buf[16] = {0};

        for (i = 0; i < 8; ++i) {
               buf[i] = 'a';
               printf("%s\n", buf);
        }
        return 0;
}
