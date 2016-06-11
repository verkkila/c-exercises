#include <stdio.h>


typedef struct {
        int day;
        int month;
        int year;
} date;

int is_valid_timestamp(const date dt);
int days_between_dates(const date first, const date second);
int is_leap_year(const int year);
int days_in_a_month(const int month);

int main(void)
{
        date first = {0}, second = {0};
        int total_days = 0;
        do {
                printf("Anna päiväys muodossa pp-kk-vvvv: ");
                scanf("%i-%i-%i", &first.day, &first.month, &first.year);
        } while(!is_valid_timestamp(first));
        do {
                printf("Anna toinen päiväys muodossa pp-kk-vvvv: ");
                scanf("%i-%i-%i", &second.day, &second.month, &second.year);
        } while(!is_valid_timestamp(second));
        total_days = days_between_dates(first, second);
        printf("Päiviä: %i", total_days);
        return 0;
}

int is_valid_timestamp(const date dt)
{
        return (dt.day >= 1 && dt.day <= 31)
            && (dt.month >= 1 && dt.month <= 12)
            && (dt.year >= 0);
}

int days_between_dates(const date first, const date second)
{
        date earlier = {0}, later = {0};
        int total_days = 0;
        /*Etsitään päiväyksistä aiempi ja myöhempi*/
        if (first.year < second.year) {
                earlier = first;
                later = second;
        } else if (first.year == second.year) {
                if (first.month < second.month) {
                        earlier = first;
                        later = second;
                } else if (first.month == second.month) {
                        if (first.day < second.day) {
                                earlier = first;
                                later = second;
                        } else {
                                earlier = second;
                                later = first;
                        }
                } else {
                        earlier = second;
                        later = first;
                }
        } else {
                earlier = second;
                later = first;
        }
        /*Lisätään täysien vuosien päivät*/
        while (++earlier.year < later.year) {
                total_days += 365 + is_leap_year(earlier.year);
        }
        /*Lisätään päivät aiemmasta päiväyksestä sen vuoden loppuun*/
        total_days += days_in_a_month(earlier.month) - earlier.day;
        while (++earlier.month <= 12) {
                total_days += days_in_a_month(earlier.month);
        }
        /*Lisätään päivät myöhemmästä päiväyksestä sen vuoden alkuun*/
        total_days += later.day;
        while (--later.month > 0) {
                total_days += days_in_a_month(later.month);
        }
        return total_days;
}

int is_leap_year(const int year)
{
        if (year % 400 == 0)
                return 1;
        if (year % 100 == 0)
                return 0;
        if (year % 4 == 0)
                return 1;
        return 0;
}

int days_in_a_month(const int month)
{
        switch(month) {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
                return 31;
        case 4:
        case 6:
        case 9:
        case 11:
                return 30;
        case 2:
                return 28;
        }
        return 0;
}
