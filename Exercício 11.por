programa {
  funcao inicio() {
    
    inteiro num
    cadeia tipo

    escreva ("Informe o n�mero a ser testado: ")
    leia (num)

    se (num%2==0)
    {
      tipo="Par"
    }
    senao
    {
      tipo="�mpar"
    }

    escreva ("O n�mero informado � um n�mero ", tipo)
    
  }
}
