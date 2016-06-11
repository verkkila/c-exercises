#include <stdio.h>

int time_to_seconds(const int hours, const int minutes, const int seconds);
int is_valid_time(const int hours, const int minutes, const int seconds);

int main(void)
{
        int first_hours = -1, first_minutes = -1, first_seconds = -1,
            second_hours = -1, second_minutes = -1, second_seconds = -1,
            result = 0;
        do {
        printf("Anna ensimmäinen aikaleima muodossa (hh:mm:ss): ");
        scanf("\n%i:%i:%i", &first_hours, &first_minutes, &first_seconds);
        } while(!is_valid_time(first_hours, first_minutes, first_seconds));
        do {
        printf("Anna toinen aikaleima muodossa (hh:mm:ss): ");
        scanf("\n%i:%i:%i", &second_hours, &second_minutes, &second_seconds);
        } while(!is_valid_time(second_hours, second_minutes, second_seconds));
        result = time_to_seconds(second_hours, second_minutes, second_seconds) - time_to_seconds(first_hours, first_minutes, first_seconds);
        printf("Ero aikojen välillä sekunneisa: %i\n", result);
        return 0;
}

int time_to_seconds(const int hours, const int minutes, const int seconds)
{
        if (hours == 24)
                return minutes * 60 + seconds;
        return hours * 3600 + minutes * 60 + seconds * 60;
}

int is_valid_time(const int hours, const int minutes, const int seconds)
{
        return (hours >= 0 && hours <= 24) && (minutes >= 0 && minutes <= 60) && (seconds >= 0 && seconds <= 60);
}
