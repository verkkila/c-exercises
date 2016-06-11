#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

const char *ones[] = {"",
                      "",
                      "kaksi",
                      "kolme",
                      "neljä",
                      "viisi",
                      "kuusi",
                      "seitsemän",
                      "kahdeksan",
                      "yhdeksän"};
const char *thousand = "tuhat";
const char *thousands = "tuhatta";
const char *hundred = "sata";
const char *hundreds = "sataa";
const char *ten = "toista";
const char *tens = "kymmentä";

int ctoi(const char c);
const char *get_ones(const int n);
const char *get_tens(const int n);
const char *get_hundreds(const int n);
const char *get_thousands(const int n);

int main(void)
{
        char buf[32] = {0};
        int num = 0, i = 0, _1000 = 0, _100 = 0, _10 = 0, _1 = 0;
        while (1) {
                printf("Syötä nelinumeroinen kokonaisluku: ");
                fgets(buf, 32, stdin);
                sscanf(buf, "%i", &num);
                if (num > 999 && num < 10000)
                        break;
        }
        while (!isdigit(buf[i])) {
                i++;
        }
        _1000 = ctoi(buf[i]);
        _100 = ctoi(buf[i+1]);
        _10 = ctoi(buf[i+2]);
        _1 = ctoi(buf[i+3]);
        printf("%s%s%s%s%s%s%s%s\n", ones[_1000],
                                 get_thousands(_1000),
                                 ones[_100],
                                 get_hundreds(_100),
                                 ones[_10],
                                 _10 == 1 ? "" : get_tens(_10),
                                 _1 == 1 ? "yksi" : get_ones(_1),
                                 _10 == 1 ? get_tens(_10) : "");
        return 0;
}

int ctoi(const char c)
{
        return c - 48;
}

const char *get_ones(const int n)
{
        return ones[n];
}

const char *get_tens(const int n)
{
        switch (n) {
        case 0:
                return "";
        case 1:
                return ten;
        default:
                return tens;
        }
}

const char *get_hundreds(const int n)
{
        switch (n) {
        case 0:
                return "";
        case 1:
                return hundred;
        default:
                return hundreds;
        }

}

const char *get_thousands(const int n)
{
        switch (n) {
        case 0:
                return "";
        case 1:
                return thousand;
        default:
                return thousands;
        }
}
