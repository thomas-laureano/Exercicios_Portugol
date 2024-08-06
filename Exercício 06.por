programa {
  funcao inicio() {
  
    real n1, n2, resultado
    caracter operador

    escreva ("Digite o primeiro número: ")
    leia (n1)
    escreva ("Digite o segundo número: ")
    leia (n2)
    escreva ("Escolha o símbolo do operador a ser utilizado: \n")
    escreva ("(+ para Adição/Soma) \n")
    escreva ("(- para Subtração) \n")
    leia (operador)

    escolha (operador)
    {
    caso '+':
    resultado = n1 + n2
    pare
    caso '-':
    resultado = n1 - n2
    pare
    }

    escreva ("O resultado da conta é: ", resultado)
  }
}
