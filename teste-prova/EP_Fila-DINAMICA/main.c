#include <stdlib.h>
#include "lista.h"
#include "fila.h"



void print_fila(FilaDinamica* fila){ 
    LinkedNode* cur = fila->fim;

    while (cur!= NULL)
    {
       printf("%d ", cur->data);
       cur= cur->next;
    }
    printf("\n");
    

}

int main(int argc, char const *argv[])
{
    FilaDinamica* fila = criar_fila();

    for (int i = 0; i < 10; i++)
    {
        enfileirar(fila, i + 1);
        print_fila(fila);
    }


    return 0;
}
