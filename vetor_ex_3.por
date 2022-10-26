programa
{
	
	funcao inicio()
	{
		inteiro vetor [10], numeroPar=0, numeroImpar, soma = 0
		real media
		 
			para(inteiro i = 0; i<10; i++){	
			soma = soma + vetor[i]
			escreva("Digite os valores: ")
			leia(vetor[i])
			soma += vetor[i]
	
		
		}
		escreva("\n")
		escreva("\n Elementos pares:")
		para(inteiro i = 0; i<10; i++){
			se(vetor[i]%2==0){
				numeroPar = vetor[i]
				escreva("\n",numeroPar)
				
			}
			
			
		}
		escreva("\n--------------------------------")
		escreva("\n Elementos nos índices ímpares:")
		para(inteiro i = 0; i<10; i++){
			se(i % 2 !=0){
				numeroImpar = vetor[i]
				escreva("\n",numeroImpar)
			}
			
		}
		
	escreva("\nA soma é igual: ", soma)
	media = soma/10
	
	escreva("\n A média é igual: ", media)
	}
}
