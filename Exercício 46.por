programa {
  funcao inicio() {
    inteiro multiplicando, c=0

    escreva ("Informe o número desejado a ser realizado sua tabuada:\n")
    leia (multiplicando)
    limpa()
    
    escreva ("Tabuada do ", multiplicando, "\n")
    para (c=1;c<=10;c++)
    {
      escreva (multiplicando, " X ", c, " = ", (multiplicando*c), "\n")
    }
    
  }
}
