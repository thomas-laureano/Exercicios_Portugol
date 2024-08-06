programa {
  funcao inicio() {
    real num[2], resultado
    caracter op

    escreva ("Informe o sinal da operação desejada:\n{+} - Soma\n{-} - Subtração\n{/} - Divisão\n{*} - Multiplicação\n")
    leia (op)
    escreva ("Informe os dois números:\n")
    leia (num[0], num[1])

    escolha (op)
    {
    caso '+':
    resultado=num[0]+num[1]
    escreva ("O resultado do cálculo é: ", resultado)
    pare
    caso '-':
    resultado=num[0]-num[1]
    escreva ("O resultado do cálculo é: ", resultado)
    pare
    caso '/':
    resultado=num[0]/num[1]
    escreva ("O resultado do cálculo é: ", resultado)
    pare
    caso '*':
    resultado=num[0]*num[1]
    escreva ("O resultado do cálculo é: ", resultado)
    caso contrario:
    escreva("O cálculo é inválido pois o sinal da operação não condiz com os apresentados.")
    pare
    }
  }
}
