programa {
  funcao inicio() {

    inteiro num1, num2, resultado

    escreva ("Informe um número para ser a base:\n")
    leia (num1)
    escreva ("Informe o número para ser o expoente:\n(Obs: O expoente máximo é 10)\n")
    leia (num2)
    
    escolha (num2)
    {
       caso 0:
       resultado=1
       pare
       caso 1:
       resultado=num1
       pare
       caso 2:
       resultado=num1*num1
       pare
       caso 3:
       resultado=num1*num1*num1
       pare
       caso 4:
       resultado=num1*num1*num1*num1
       pare
       caso 5:
       resultado=num1*num1*num1*num1*num1
       pare
       caso 6:
       resultado=num1*num1*num1*num1*num1*num1
       pare
       caso 7:
       resultado=num1*num1*num1*num1*num1*num1*num1
       pare
       caso 8:
       resultado=num1*num1*num1*num1*num1*num1*num1*num1
       pare
       caso 9:
       resultado=num1*num1*num1*num1*num1*num1*num1*num1*num1
       pare
       caso contrario:
       resultado=num1*num1*num1*num1*num1*num1*num1*num1*num1*num1
    }
    escreva ("O resultado é: ", resultado)
    



    
  }
}
