#include <stdio.h>
#include <string.h>

int main(void)
{       
        int i;
        char buf[16] = {0};

        memset(buf, ' ', 8);
        for (i = 7; i >= 0; --i) {
                buf[i] = 'a';
                printf("%s\n", buf);
        }
        return 0;
}
