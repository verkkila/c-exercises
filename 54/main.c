#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include "read_input.h"

#define MAX_WORDS 20

char to_upper(const char c);
char *alloc_str(const char *str);
int read_words(const char *type, char **words, const int max);

const char *DELIMITER = " ";

int main(void)
{
        char *nouns[MAX_WORDS] = {0}, *verbs[MAX_WORDS] = {0};
        int i = 0, num_nouns = 0, num_verbs = 0, num_sentences = 0;

        srand(time(NULL));
        num_nouns = read_words("substantiiveja", nouns, MAX_WORDS);
        num_verbs = read_words("verbejä", verbs, MAX_WORDS);
        read_int("Syötä lauseiden määrä: ", &num_sentences);
        printf("\n");
        for (i = 0; i < num_sentences; ++i) {
                int type = rand() % 4;
                char buf[128] = {0};
                switch (type) {
                case 0:
                        sprintf(buf, "%s %s.\n", nouns[rand() % num_nouns],
                                                 verbs[rand() % num_verbs]);
                        buf[0] = to_upper(buf[0]);
                        printf(buf);
                        break;
                case 1:
                        sprintf(buf, "%s %s ja %s %s.\n", nouns[rand() % num_nouns],
                                                          verbs[rand() % num_verbs],
                                                          nouns[rand() % num_nouns],
                                                          verbs[rand() % num_verbs]);
                        buf[0] = to_upper(buf[0]);
                        printf(buf);
                        break;
                case 2:
                        sprintf(buf, "%s %s tai %s %s.\n", nouns[rand() % num_nouns],
                                                           verbs[rand() % num_verbs],
                                                           nouns[rand() % num_nouns],
                                                           verbs[rand() % num_verbs]);
                        buf[0] = to_upper(buf[0]);
                        printf(buf);
                        break;
                case 3:
                        printf("Jos %s %s, niin %s %s.\n", nouns[rand() % num_nouns],
                                                           verbs[rand() % num_verbs],
                                                           nouns[rand() % num_nouns],
                                                           verbs[rand() % num_verbs]);
                        break;
                }
        }
        for (i = 0; i < MAX_WORDS; ++i) {
                free(nouns[i]);
                free(verbs[i]);
        }
        return 0;
}

char to_upper(const char c)
{
        return c - 32;
}

int read_words(const char *type, char **words, const int max)
{
        char readbuf[512] = {0};
        char *tempword = NULL;
        int i = 0;
        printf("Syötä %s välilyönnillä erotettuna.\n", type);
        fgets(readbuf, 512, stdin);
        readbuf[strlen(readbuf) - 1] = '\0';
        tempword = strtok(readbuf, DELIMITER);
        words[0] = alloc_str(tempword);
        while ((tempword = strtok(NULL, DELIMITER)) != NULL) {
                if (++i >= max - 1)
                        break;
                words[i] = alloc_str(tempword);
        }
        return i;
}

char *alloc_str(const char *str)
{
        int i = 0;
        char *retstr = malloc(strlen(str) + 1);
        while (str[i]) {
                retstr[i] = str[i];
                ++i;
        }
        retstr[strlen(str)] = '\0';
        return retstr;
}
