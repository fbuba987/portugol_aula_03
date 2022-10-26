programa {
	funcao inicio() {
		real matr[10][4], vetorMedia[10], soma
		inteiro nota, p
		
		para(nota = 0; nota < 10; nota++){
		    soma = 0
		    para(p = 0; p < 4; p++){
		        escreva("Digite a nota ",nota+1," para o ",p+1,"º bimestre: ")
		        leia(matr[nota][p])
		        limpa()
		        
		        soma = soma + matr[nota][p]
		    }
		    vetorMedia[nota] = soma / 4
		}
		
		para(nota = 0; nota < 10; nota++){
		    escreva(vetorMedia[nota]," | ")
		}
	}
}