programa {
  funcao inicio() {
    real num[2], resultado
    caracter op

    escreva ("Informe o sinal da opera��o desejada:\n{+} - Soma\n{-} - Subtra��o\n{/} - Divis�o\n{*} - Multiplica��o\n")
    leia (op)
    escreva ("Informe os dois n�meros:\n")
    leia (num[0], num[1])

    escolha (op)
    {
    caso '+':
    resultado=num[0]+num[1]
    escreva ("O resultado do c�lculo �: ", resultado)
    pare
    caso '-':
    resultado=num[0]-num[1]
    escreva ("O resultado do c�lculo �: ", resultado)
    pare
    caso '/':
    resultado=num[0]/num[1]
    escreva ("O resultado do c�lculo �: ", resultado)
    pare
    caso '*':
    resultado=num[0]*num[1]
    escreva ("O resultado do c�lculo �: ", resultado)
    caso contrario:
    escreva("O c�lculo � inv�lido pois o sinal da opera��o n�o condiz com os apresentados.")
    pare
    }
  }
}
