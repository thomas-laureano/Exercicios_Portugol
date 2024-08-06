programa {
  funcao inicio() {
    
    real num
    cadeia tipo

    escreva ("Informe o número a ser testado: ")
    leia (num)

    se (num>0)
    {
      tipo="Positivo"
    }
    senao se (num<0)
    {
      tipo="Negativo"
    }
    senao se (num==0)
    {
      tipo="Neutro"
    }
    escreva ("O número informado é: ", tipo)
  }
}
