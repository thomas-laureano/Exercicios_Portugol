programa {
  funcao inicio() {
    inteiro i=0, enesimo_t, n1=0, n2=1, n3

    escreva ("Informe a posição do enésimo termo escolhido da Sequência de Fibonacci:\n")
    leia (enesimo_t)
    limpa()
    
    escreva ("Essa é a Sequência de Fibonacci solicitada:\n0 " , "1")
    para (i=0;i<=enesimo_t;i++) {
      escreva (n3, " ")
      n3=n1+n2
      n1=n2
      n2=n3
    }
  }
}
