#include "list.h"

void list_new(struct linked_list *list, size_t datasize, foreach_fn fn)
{
        list->data_size = datasize;
        list->head = NULL;
        list->for_each = fn;
}

void list_add_node(struct linked_list *list, void *dataptr)
{
        struct node *iter = NULL, *new_node = NULL;
        new_node = malloc(sizeof(struct node));
        if (list->head == NULL) {
                list->head = new_node;
                iter = list->head;
        } else {
                for (iter = list->head; iter->next; iter = iter->next);
                iter->next = new_node;
                iter = iter->next;
        }
        iter->data = malloc(list->data_size);
        memcpy(iter->data, dataptr, list->data_size);
}

void list_iterate(struct linked_list *list)
{
        struct node *iter = list->head;
        while (iter) {
                list->for_each(iter->data);
                iter = iter->next;
        }
}

void list_free(struct linked_list *list)
{
        struct node *iter = NULL, *prev = NULL;
        iter = list->head;
        while (iter->next) {
                prev = iter;
                iter = iter->next;
                free(prev->data);
                free(prev);
        }
        
}
