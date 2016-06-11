#include <stdio.h>
#include <string.h>

char itoa(const int x);
char get_normalized(const char x);

int main(void)
{
        int i = 1, /*current row*/
            j = 9, /*starting index*/
            k = 1,
            row_len = 1;
        char buf[20] = {0};
        memset(buf, ' ', 19);
        for (; i < 11; ++i, --j, row_len += 2) {
                buf[j] = itoa(i % 10);
                buf[18-j] = itoa(i % 10);
                for (; k < row_len-1; ++k) {
                        buf[j+k] = get_normalized(buf[j+k] + 2);
                }
                k = 1;
                printf("%s\t%i %i\n", buf, i, j);
        }
        return 0;
}

char itoa(const int x)
{
        return '0' + x;
}

char get_normalized(const char x)
{
        return ((x - '0') % 10) + '0';
}
