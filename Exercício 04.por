programa {
  funcao inicio() {
    
    real n1, n2, maior_n

    escreva ("Digite o primeiro n�mero: ")
    leia (n1)
    escreva ("Digite o segundo n�mero: ")
    leia (n2)

    se (n1 > n2)
    {
      maior_n = n1
    }
    senao se (n2 > n1)
    {
    maior_n = n2
    }
    senao
    {
      escreva ("Os n�meros s�o iguais.")
    }
    se (maior_n > 0)
    {
      escreva ("O maior n�mero �: ", maior_n)
    }
 
    
  }
}
