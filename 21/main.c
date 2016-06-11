#include <stdio.h>

int main(void)
{
        int tries = 0,
            count = 0;
        float val = 0.f,
              sum = 0.f;
        char buf[64] = {0};
        while (val >= 0.f) {
                for (tries = 0;; ++tries) {
                        printf("Syötä reaaliluku: ");
                        fgets(buf, 64, stdin);
                        if (sscanf(buf, "%f", &val))
                                break;
                        if (tries >= 2) {
                                printf("Olet toivoton tapaus.\n");
                                return 0;
                        }
                };
                if (val > 0.f) {
                        sum += val;
                        ++count;
                }
        }
        printf("Lukujen keskiarvo on: %.2f\n", (sum / count));
        return 0;
}
