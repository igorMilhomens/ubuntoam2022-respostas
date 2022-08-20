programa
{
	
	funcao inicio()
	{
		/*Declaração de vetor*/
		inteiro vetor[5]

		para(inteiro i=0; i<5; i++){
			escreva("Digite a posicao [",i,"] do vetor. ")
			leia(vetor[i])
		}

		/*Imprimindo o vetor*/
		escreva("vetor: [")
		para(inteiro i=0; i<5; i++){
			se (i==4){
				escreva(vetor[i])
			}
			senao{
				escreva(vetor[i],", ")
			}
		}
		escreva("]\n")

		/*Declaração de matriz*/
	
		inteiro matriz[3][2]

		para(inteiro linha=0; linha<3; linha++){
			para(inteiro coluna=0; coluna<2; coluna++){
				escreva("Digite a posição: linha [",linha,"], coluna [",coluna,"]da matriz. ")
				leia(matriz[linha][coluna])
			}
		}

		/*Imprimindo o matriz*/
		para(inteiro linha=0; linha<3; linha++){
			escreva("Matriz: [")
			para(inteiro coluna=0; coluna<2; coluna++){
				se (coluna==1){
				escreva(matriz[linha][coluna])
				}
				senao{
					escreva(matriz[linha][coluna],", ")
				}
			}
			escreva("]\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */