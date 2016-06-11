#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

int parse_expr(const char *expr, int *a, char *e, int *b);
int eval(const int a, const char e, const int b);
int scan_next_expr(const char *buf, char *expr);
void remove_whitespace(char *str);

char OPS[] = {'*', '/', '+', '-', '^', '^'};

int main(int argc, char **argv)
{
        char argvbuf[256] = {0};
        char original_expr[256] = {0};
        char curexpr[32] = {0};
        int i = 1, res = 0, exprstart;
        for (i = 1; i < argc; ++i) {
                strcat(argvbuf, argv[i]);
                strcpy(original_expr, argvbuf);
        }
        while ((exprstart = scan_next_expr(argvbuf, curexpr)) != -1) {
                int lhs = 0, rhs = 0, nullidx = 0;
                char op = 0;
                parse_expr(curexpr, &lhs, &op, &rhs);
                res = eval(lhs, op, rhs);
                memset(&argvbuf[exprstart], ' ', strlen(curexpr));
                nullidx = sprintf(&argvbuf[exprstart], "%i", res);
                argvbuf[exprstart + nullidx] = ' ';
                remove_whitespace(argvbuf);
                memset(curexpr, 0, 32);
        }
        printf("%s = %s\n", original_expr, argvbuf);
        return 0;
}

int eval(const int a, const char e, const int b)
{
        switch (e) {
        case '^':
                return (int)(pow(a, b));
        case '*':
                return a * b;
        case '/':
                return a / b;
        case '+':
                return a + b;
        case '-':
                return a - b;
        }
        return 0;
}

int parse_expr(const char *expr, int *a, char *e, int *b)
{
        int i = 0;
        *a = atoi(expr);
        while (isdigit(expr[i])) {++i;}
        *e = expr[i];
        *b = atoi(&expr[i+1]);
        return 0;
}

int scan_next_expr(const char *buf, char *expr)
{
        int i = 0, i_op = 0;
        char op = 0;
        while (1) {
                while ((op = buf[i]) != 0) {
                        int start = 0, end = 0;
                        if (op == OPS[i_op] || op == OPS[i_op+1]) {
                                int temp = 0, k = 0;
                                start = i;
                                end = i;
                                while (isdigit(buf[start-1]))
                                        start--;
                                temp = start;
                                while (isdigit(buf[end+1]))
                                        end++;
                                while (temp <= end) {
                                        expr[k] = buf[temp];
                                        ++k;
                                        ++temp;
                                }
                                return start;

                        }            
                        ++i;
                }
                i = 0;
                i_op += 2;
                if (i_op > 5)
                        break;
        }
        return -1;
}

void remove_whitespace(char *str)
{
        char *i = str;
        char *j = str;
        while (*j != 0) {
                *i = *j++;
                if (*i != ' ')
                        i++;
        }
        *i = 0;
}
