#include <stdlib.h>
#include <string.h>
#include "vector.h"

void vector_init(vector *this, size_t element_size)
{
        this->data = malloc(element_size);
        this->unit_size = element_size;
        this->size = 0;
        this->max_size = 1;

        this->get = vector_get;
        this->push_back = vector_push_back;
        this->add = vector_add;
        this->remove = vector_remove;
        return;
}

void *vector_get(vector *this, size_t index)
{
        if (index >= this->max_size)
                return NULL;
        return (void *)((byte *)this->data + (this->unit_size * index));
}

static void vector_realloc(vector *this)
{
        this->data = realloc(this->data, this->max_size);
        return;
}

void vector_push_back(vector *this, void *p_data)
{
        if (this->size >= this->max_size) {
                this->max_size *= 2;
                vector_realloc(this);
        }
        memcpy((void *)((byte *)this->data + (this->size * this->unit_size)), p_data, this->unit_size);
        ++this->size;
        return;
}

void vector_add(vector *this, size_t index, void *p_data)
{
        if (index >= this->max_size)
                return;
        memcpy((void *)((byte *)this->data + (this->unit_size * index)), p_data, this->unit_size);
        return;
}

void vector_remove(vector *this, size_t index)
{
        memmove(vector_get(this, index), vector_get(this, index + 1), this->max_size - this->size);
        --this->size;
        if (this->size * 2 >= this->max_size) {
                this->max_size /= 2;
                vector_realloc(this);
        }
        return;
}

void vector_destroy(vector *this)
{
        free(this->data);
        return;
}
