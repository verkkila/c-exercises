#include <stdio.h>
#include "read_input.h"

int paivienLukumaaraKuukaudessa(int kk);

int main(void)
{
        int month, days;

        read_int("Anna kuukausi 1-12: ", &month);
        days = paivienLukumaaraKuukaudessa(month);
        if (days == -1)
                printf("Virheellinen kuukausi!\n");
        else
                printf("Kuukaudessa on %i päivää.\n", days);
        return 0;
}


int paivienLukumaaraKuukaudessa(int kk)
{
        switch (kk) {
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
                default:
                        return -1;
        }
}
