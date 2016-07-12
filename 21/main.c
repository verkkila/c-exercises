#include <stdio.h>

int main(void)
{
        int tries, n;
        float val, sum;

        for (n = 0, val = 0.f, sum = 0.f; val >= 0.f;) {
                for (tries = 0;; ++tries) {
                        char buf[16] = {0};
                        printf("Syötä reaaliluku: ");
                        fgets(buf, 16, stdin);
                        if (sscanf(buf, "%f", &val))
                                break;
                        if (tries >= 2) {
                                printf("Olet toivoton tapaus.\n");
                                return 0;
                        }
                }
                if (val > 0.f) {
                        sum += val;
                        ++n;
                }
        }
        printf("Lukujen keskiarvo on: %.2f\n", (sum / n));
        return 0;
}
