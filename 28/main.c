#include <stdio.h>

struct timestamp;

int timestamp_to_seconds(const struct timestamp * const t);
int is_valid_timestamp(const struct timestamp * const t);

struct timestamp {
        int hours;
        int minutes;
        int seconds;
};

int main(void)
{
        struct timestamp first, second;
        int result;

        do {
                printf("Anna ensimmäinen aikaleima muodossa (hh:mm:ss): ");
                scanf("\n%i:%i:%i", &first.hours, &first.minutes, &first.seconds);
        } while(!is_valid_timestamp(&first));
        do {
                printf("Anna toinen aikaleima muodossa (hh:mm:ss): ");
                scanf("\n%i:%i:%i", &second.hours, &second.minutes, &second.seconds);
        } while(!is_valid_timestamp(&second));
        result = timestamp_to_seconds(&second) - timestamp_to_seconds(&first);
        printf("Ero aikojen välillä sekunneisa: %i\n", result);
        return 0;
}

int timestamp_to_seconds(const struct timestamp * const t)
{
        return t->hours * 3600 + t->minutes * 60 + t->seconds;
}

int is_valid_timestamp(const struct timestamp * const t)
{
        return (t->hours >= 0 && t->hours < 24) && (t->minutes >= 0 && t->minutes < 60) && (t->seconds >= 0 && t->seconds < 60);
}
