programa {
  funcao inicio() {
    
    inteiro num
    cadeia tipo

    escreva ("Informe o número a ser testado: ")
    leia (num)

    se (num%2==0)
    {
      tipo="Par"
    }
    senao
    {
      tipo="Ímpar"
    }

    escreva ("O número informado é um número ", tipo)
    
  }
}
