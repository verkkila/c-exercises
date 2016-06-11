#include <stdio.h>

int main(void)
{       
        int i = 0;
        char buf[10] = {0};
        for (; i < 8; ++i) {
               buf[i] = 'a';
               printf("%s\n", buf);
        }
        return 0;
}
