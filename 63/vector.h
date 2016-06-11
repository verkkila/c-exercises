typedef unsigned char byte;

struct vector {
        void *data;
        size_t max_size;
        size_t size;
        size_t unit_size;
        void* (*get)(struct vector *this, size_t index);
        void (*push_back)(struct vector *this, void *p_data);
        void (*add)(struct vector *this, size_t index, void *p_data);
        void (*remove)(struct vector *this, size_t index);
};

typedef struct vector vector;

void vector_init(vector *this, size_t element_size);
void *vector_get(vector *this, size_t index);
void vector_push_back(vector *this, void *p_data);
void vector_add(vector *this, size_t index, void *p_data);
void vector_remove(vector *this, size_t index);
void vector_destroy(vector *this);
