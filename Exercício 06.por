programa {
  funcao inicio() {
  
    real n1, n2, resultado
    caracter operador

    escreva ("Digite o primeiro n�mero: ")
    leia (n1)
    escreva ("Digite o segundo n�mero: ")
    leia (n2)
    escreva ("Escolha o s�mbolo do operador a ser utilizado: \n")
    escreva ("(+ para Adi��o/Soma) \n")
    escreva ("(- para Subtra��o) \n")
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

    escreva ("O resultado da conta �: ", resultado)
  }
}
