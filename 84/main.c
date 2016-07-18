#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>

int parse_expr(const char *expr, int *a, char *e, int *b);
int eval(const int a, const char e, const int b);
int search_highest_expr(const char *buf, char *expr);
void remove_whitespace(char *str);

char OPERATORS[] = {'^', '^', '*', '/', '+', '-'};

int main(int argc, char **argv)
{
        int i, expr_start, has_run_once;
        char exprbuf[256] = {0};
        char original_expr[256] = {0};
        char curexpr[32] = {0};

        for (i = 1; i < argc; ++i) {
                strcat(exprbuf, argv[i]);
        }
        strcpy(original_expr, exprbuf);

        has_run_once = 0;
        while ((expr_start = search_highest_expr(exprbuf, curexpr)) != -1) {
                int lhs, rhs, nullidx, res;
                char op;
                parse_expr(curexpr, &lhs, &op, &rhs);
                res = eval(lhs, op, rhs);
                /*Poistetaan ratkaistu lauseke kirjoittamalla sen päälle välilyöntejä*/
                memset(&exprbuf[expr_start], ' ', strlen(curexpr));
                /*Kirjoitetaan lausekkeen tilalle ratkaisu*/
                nullidx = sprintf(&exprbuf[expr_start], "%i", res);
                /*Poistetaan sprintf:n lisäämä '\0'*/
                exprbuf[expr_start + nullidx] = ' ';
                /*Poistetaan myös turhat välilyönnit*/
                remove_whitespace(exprbuf);
                memset(curexpr, 0, 32);
                has_run_once = 1;
        }
        if (!has_run_once) {
                printf("Anna laskutehtävä komentoriviargumentteina, esim: ./main 2^5+10\n"
                       "Tuetut laskutoimitukset ovat: ^, *, /, +, -\n");
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
        int i;

        i = 0;
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
        int char_index, op_index;
        char current_op;
        
        op_index = char_index = 0;
        while (1) {
                /*Etsitään lausekkeesta laskutoimitus*/
                while ((current_op = buf[char_index]) != 0) {
                        int start, end;

                        if (current_op == OPERATORS[op_index] || current_op == OPERATORS[op_index+1]) {
                                int temp, k;

                                k = 0;
                                start = char_index;
                                end = char_index;
                                /*Etsitään lausekkeen alku...*/
                                while (isdigit(buf[start-1]))
                                        --start;
                                temp = start;
                                /*...ja loppu*/
                                while (isdigit(buf[end+1]))
                                        ++end;
                                /*Kopioidaan lausete parametriin expr*/
                                while (temp <= end) {
                                        expr[k] = buf[temp];
                                        ++k;
                                        ++temp;
                                }
                                /*Jos laskutoimituksen ympärillä ei ole numeroita, palautetaan -1*/
                                return (start != char_index && end != char_index) ? start : -1;

                        }            
                        ++char_index;
                }
                char_index = 0;
                op_index += 2;
                if (op_index > 5)
                        break;
        }
        return -1;
}

void remove_whitespace(char *str)
{
        char *i, *j;

        i = j = str;
        while (*j != 0) {
                *i = *j++;
                if (*i != ' ')
                        i++;
        }
        *i = 0;
}
