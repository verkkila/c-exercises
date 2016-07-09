#include <stdio.h>

void read_int(const char *prompt, int *val);

int main(void)
{
        int wage_per_hour, hours, total_wage;
        read_int("Tuntipalkkasi kokonaislukuna: ", &wage_per_hour);
        read_int("Tuntimääräsi kokonaislukuna: ", &hours);
        total_wage = wage_per_hour * hours;
        printf("Palkkasi: %u\n", total_wage);
        return 0;
}

void read_int(const char *prompt, int *val)
{
        char buf[64];
        do {
                printf(prompt);
                fgets(buf, 64, stdin);
        } while (!sscanf(buf, "%i", val));
}
