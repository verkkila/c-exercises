struct entry {
        char first_name[32];
        char last_name[32];
        unsigned int member_id;
        unsigned short joining_year;
        unsigned short paid_fees[5];
};
typedef struct entry entry;

void add_member(char *fname, char *lname);
void remove_member(unsigned int id);
void update_member(unsigned int id);
void search();
void print_registry();
void print_member_info();
