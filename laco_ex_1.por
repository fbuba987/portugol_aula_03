programa {
  funcao inicio() {

    inteiro numero, i = 1, resultado

    escreva(" Tabuada \n\n")

    escreva("Digite um número inteiro 1 e 10: ")
    leia(numero)

    enquanto (i <= 10) {
      escreva(numero, " * ", i, " = ", resultado = numero * i, "\n")
      i++
    }

  }
}
