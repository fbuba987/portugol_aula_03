programa
{
	
	funcao inicio()
	{

		// Vetor não Ordenado 
		inteiro vetorInteiros[10] = {5, 9, 1, 3, 7, 2, 8, 6, 4, 10}, j, i, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordenação
		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nNumeros Inteiros Ordenados decrescente: \n")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(vetorInteiros[indice], "\n")
		}
		
	}
}
