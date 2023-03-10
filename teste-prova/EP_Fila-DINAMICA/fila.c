#include <stdlib.h>
#include "lista.h"
#include "fila.h"

FilaDinamica *criar_fila() {
    FilaDinamica* fila = malloc(sizeof(FilaDinamica));

    fila->inicio = NULL;
    fila->fim = NULL;

    return fila;
}

int enfileirar(FilaDinamica *fila, int valor) {
    LinkedNode* node = malloc(sizeof(LinkedNode));

     if (node == NULL){
        return 0;
    }
    
    if(fila->inicio == NULL){
        node->data = valor;
        fila->inicio = node;
        fila->fim = node;
    }
    else{
        node->data = valor;
        fila->fim->next = node;
        fila->fim = node;
    }
    
    return 1;
}

int desenfileirar(FilaDinamica *fila, int *valor) {
    // Codigo da funcao aqui
}

void liberar_fila(FilaDinamica *fila) {
    // Codigo da funcao aqui
}