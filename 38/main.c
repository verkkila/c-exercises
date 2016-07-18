#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

#define SECONDS_IN_A_DAY (60*60*24)

int is_valid_timestamp(const struct tm * const dt);

int main(void)
{
        struct tm first, second;
        double diffseconds;

        memset(&first, 0, sizeof(first));
        memset(&second, 0, sizeof(second));
        do {
                printf("Anna päiväys muodossa pp-kk-vvvv: ");
                scanf("%i-%i-%i", &first.tm_mday, &first.tm_mon, &first.tm_year);
                --first.tm_mon;
        } while(!is_valid_timestamp(&first));
        do {
                printf("Anna toinen päiväys muodossa pp-kk-vvvv: ");
                scanf("%i-%i-%i", &second.tm_mday, &second.tm_mon, &second.tm_year);
                --second.tm_mon;
        } while(!is_valid_timestamp(&second));
        diffseconds = difftime(mktime(&second), mktime(&first));
        printf("Päiviä: %i\n", abs(diffseconds/SECONDS_IN_A_DAY));
        return 0;
}

int is_valid_timestamp(const struct tm * const dt)
{
        return (dt->tm_mday >= 1 && dt->tm_mday <= 31)
            && (dt->tm_mon >= 0 && dt->tm_mon <= 11)
            && (dt->tm_year >= 0);
}

