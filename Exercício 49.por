programa {
  funcao inicio() {
    inteiro i=0, enesimo_t, n1=0, n2=1, n3

    escreva ("Informe a posi��o do en�simo termo escolhido da Sequ�ncia de Fibonacci:\n")
    leia (enesimo_t)
    limpa()
    
    escreva ("Essa � a Sequ�ncia de Fibonacci solicitada:\n0 " , "1")
    para (i=0;i<=enesimo_t;i++) {
      escreva (n3, " ")
      n3=n1+n2
      n1=n2
      n2=n3
    }
  }
}
