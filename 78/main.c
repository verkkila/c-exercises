#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct entry {
        char name[32];
        char address[32];
        char phonenum[16];
        struct entry *next;
};

void read_string(char *str, size_t len);
void continue_prompt(void);
void input_entries(struct entry **root);
int remove_entry(struct entry **root_ptr, char *tname);
struct entry *create_entry(void);
int find(struct entry * const root, char *tname);
void print_entry(struct entry * const p_entry);
void print_all_entries(struct entry * const root);
void free_list(struct entry *root);

int main(void)
{
        struct entry *root;

        root = NULL;
        while (1) {
                char c, action;
                char input_buffer[32] = {0};
                printf("Valitse toiminto:\n"
                       "1. Syötä tietoja\n"
                       "2. Etsi nimellä\n"
                       "3. Poista nimellä\n"
                       "4. Näytä kaikki tiedot\n"
                       "5. Poistu\n"
                       "> ");
                action = getchar();
                while ((c = getchar()) != '\n');
                switch (action) {
                case '1':
                        input_entries(&root);
                        while ((c = getchar()) != '\n');
                        break;
                case '2':
                        printf("Syötä nimi, jolla etsiä: ");
                        read_string(input_buffer, 32);
                        if (find(root, input_buffer) < 1)
                                printf("Nimellä %s ei löytynyt tietoja.\n", input_buffer);
                        continue_prompt();
                        break;
                case '3':
                        printf("Syötä nimi, jonka tiedot poistetaan: ");
                        read_string(input_buffer, 32);
                        if (remove_entry(&root, input_buffer))
                                printf("Tiedot poistettu.\n");
                        else
                                printf("Tietoja ei poistettu, nimeä ei löytynyt listasta.\n");
                        continue_prompt();
                        break;
                case '4':
                        print_all_entries(root);
                        continue_prompt();
                        break;
                case '5':
                        free_list(root);
                        return 0;
                default:
                        continue;
                }
        }
}

void read_string(char *str, size_t len)
{
        fgets(str, len, stdin);
        str[strlen(str) - 1] = '\0';
}

void continue_prompt(void)
{
        printf("Paina Enter jatkaaksesi.\n");
        getchar();
}

void input_entries(struct entry **root)
{
        struct entry *iter = NULL;
        if (!*root) {
                *root = create_entry();
                iter = *root;
        } else {
                for (iter = *root; iter->next; iter = iter->next) {}
                iter->next = create_entry();
                iter = iter->next;
        }
        while (1) {
                char c = 0;
                printf("Syötä lisää tietoja? (k/e): ");
                c = getchar();
                if (c != 'k')
                        break;
                while ((c = getchar()) != '\n') {}
                iter->next = create_entry();
                iter = iter->next;
        }
}

struct entry *create_entry(void)
{
        struct entry *temp;
        
        temp = malloc(sizeof(struct entry));
        if (temp == NULL) {
                printf("Uuden tiedon lisääminen epäonnistui.\n");
                return NULL;
        }
        printf("Syötä nimi: ");
        read_string(temp->name, 32);
        printf("Syötä osoite: ");
        read_string(temp->address, 32);
        printf("Syötä puhelinnumero: ");
        read_string(temp->phonenum, 16);
        temp->next = NULL;
        return temp;
}

int remove_entry(struct entry **root_ptr, char *tname)
{
        struct entry **iter;

        iter = root_ptr;
        while (*iter) {
                if (!strcmp((*iter)->name, tname)) {
                        struct entry *prev = *iter;
                        *iter = (*iter)->next;
                        free(prev);
                        return 1;
                } else {
                        iter = &(*iter)->next;
                }
        }
        return 0;
}

int find(struct entry * const root, char *tname)
{
        int count_found;
        struct entry *iter;
        iter = root;
        
        count_found = 0;
        while (iter) {
                if (!strcmp(iter->name, tname)) {
                        print_entry(iter);
                        printf("\n");
                        ++count_found;
                } 
                iter = iter->next;
        }
        return count_found;
}

void print_all_entries(struct entry * const root)
{
        struct entry *iter;

        for (iter = root; iter; iter = iter->next) {
                print_entry(iter);
                printf("\n");
        }
}

void print_entry(struct entry *p_entry)
{
        printf("Nimi: %s\n", p_entry->name);
        printf("Osoite: %s\n", p_entry->address);
        printf("Puhelinnumero: %s\n", p_entry->phonenum);
}

void free_list(struct entry *root)
{
        struct entry *iter;

        iter = root;
        while (iter) {
                struct entry *prev = iter;
                iter = iter->next;
                free(prev);
        }
}
