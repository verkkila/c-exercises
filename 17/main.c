#include <stdio.h>
#include <string.h>

char itoa(const int x);
char normalize_below_ten(const char x);

int main(void)
{
        int row, col, offset, row_len;
        char buf[20] = {0};

        memset(buf, ' ', 19);
        for (row = 1, col = 9, row_len = 1, offset = 1;
             row < 11;
             ++row, --col, row_len += 2) {

                /*Vasenpuoleisin luku*/
                buf[col] = itoa(row % 10);
                /*Oikeanpuoleisin luku*/
                buf[18-col] = itoa(row % 10);
                /*Väliin jäävät luvut*/
                for (offset = 1; offset < row_len-1; ++offset) {
                        buf[col+offset] = normalize_below_ten(buf[col+offset] + 2);
                }
                printf("%s\n", buf);
        }
        return 0;
}

char itoa(const int x)
{
        return '0' + x;
}

/* Ottaa kirjaimen ja normalisoi sen välille 0-9
 * mikäli sen arvo ylittää '9':n (numeerisesti 57)
 * esim '@' == 64, jolloin normalisoitu arvo on
 * '6', koska ((64 - 48) % 10) + 48) == '6' (numeerisesti 54)
 * */
char normalize_below_ten(const char c)
{
        return ((c - '0') % 10) + '0';
}
