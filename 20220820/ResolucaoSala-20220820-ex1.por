programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores 
		numéricos e apresente no final o total do somatório,
		a média e o total de valores lidos.
		O programa deve fazer as leituras dos valores enquanto
		o usuário estiver fornecendo valores positivos. Ou seja,
		o programa deve parar quando o usuário fornecer um valor negativo.
		Utiliza o laço ENQUANTO.*/

		//entrada
		inteiro totalValoresLidos = 0
		real media = 0.0, numero = 0.0, totalSomatorio = 0.0
		
		//processamento
		enquanto(numero>-1){
			escreva("Digite um numero inteiro positivo, ou negativo para sair. ")
			leia(numero)

			se (numero>-1){
				totalValoresLidos++
				totalSomatorio = totalSomatorio + numero
			}
		}

		media = (totalSomatorio/totalValoresLidos)

		escreva("Total de Valores: ",totalValoresLidos,"\n")
		escreva("Total Somatorio: ",totalSomatorio,"\n")
		escreva("Media : ",media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */