#ifndef LIST_H
#define LIST_H

typedef void (*foreach_fn)(void*);

struct node {
        void *data;
        struct node *next;
};

struct linked_list {
        size_t data_size;
        struct node *head;
        foreach_fn for_each;
};

void list_new(struct linked_list *list, size_t datasize);
void list_add_node(struct linked_list *list, void *dataptr);
void list_free(struct linked_list *list);

#endif
