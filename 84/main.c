#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

int parse_expr(const char *expr, int *a, char *e, int *b);
int eval(const int a, const char e, const int b);
int search_highest_expr(const char *buf, char *expr);
void remove_whitespace(char *str);

char OPERATORS[] = {'*', '/', '+', '-', '^', '^'};

int main(int argc, char **argv)
{
        char exprbuf[256] = {0};
        char original_expr[256] = {0};
        char curexpr[32] = {0};
        int i = 1, res = 0, exprstart = 0, has_run_once = 0;
        for (i = 1; i < argc; ++i) {
                strcat(exprbuf, argv[i]);
                strcpy(original_expr, exprbuf);
        }
        /*Search for the expression with the highest precedence*/
        while ((exprstart = search_highest_expr(exprbuf, curexpr)) != -1) {
                int lhs = 0, rhs = 0, nullidx = 0;
                char op = 0;
                /*Parse an expression into the left-hand value, operator and the right-hand value*/
                parse_expr(curexpr, &lhs, &op, &rhs);
                /*Evaluate the expression*/
                res = eval(lhs, op, rhs);
                /*Replace the expression with whitespace*/
                memset(&exprbuf[exprstart], ' ', strlen(curexpr));
                /*Print the result of the evaluated expression into the expression buffer, store the index of the null terminator*/
                nullidx = sprintf(&exprbuf[exprstart], "%i", res);
                /*Replace null terminator with whitespace*/
                exprbuf[exprstart + nullidx] = ' ';
                remove_whitespace(exprbuf);
                memset(curexpr, 0, 32);
                has_run_once = 1;
        }
        if (!has_run_once) {
                printf("Anna laskutehtävä komentoriviargumentteina, esim: ./main 2\\*8+10 (huom. \\*)\n");
        } else {
                printf("%s = %s\n", original_expr, exprbuf);
        }
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
        while (isdigit(expr[i])) {
                ++i;
        }
        *e = expr[i];
        *b = atoi(&expr[i+1]);
        return 0;
}

int search_highest_expr(const char *buf, char *expr)
{
        int char_index = 0, op_index = 0;
        char current_op = 0;
        while (1) {
                /*Search the expression for operators*/
                while ((current_op = buf[char_index]) != 0) {
                        int start = 0, end = 0;
                        if (current_op == OPERATORS[op_index] || current_op == OPERATORS[op_index+1]) {
                                int temp = 0, k = 0;
                                start = char_index;
                                end = char_index;
                                /*Find the beginning of the expression*/
                                while (isdigit(buf[start-1]))
                                        --start;
                                temp = start;
                                /*Find the end*/
                                while (isdigit(buf[end+1]))
                                        ++end;
                                /*Copy expression from buf to expr*/
                                while (temp <= end) {
                                        expr[k] = buf[temp];
                                        ++k;
                                        ++temp;
                                }
                                /*Return -1 if operator is surrounded by non-digits*/
                                return (start != char_index && end != char_index) ? start : -1;

                        }            
                        ++char_index;
                }
                /*Reset char_index to the beginning of the expression, move op_index to next set of operators*/
                char_index = 0;
                op_index += 2;
                if (op_index > 5)
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
