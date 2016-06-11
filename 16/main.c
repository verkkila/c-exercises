#include <stdio.h>
#include <string.h>

int main(void)
{       
        int i = 7;
        char buf[9] = {0};
        memset(buf, ' ', 8);
        for (; i >= 0; --i) {
                buf[i] = 'a';
                printf("%s\n", buf);
        }
        return 0;
}
