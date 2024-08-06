programa {
  funcao inicio() {
    inteiro fatorial=1, i=0, n1, n2, valor

    escreva ("Informe o número a ser realizado o fatorial:\n")
    leia (valor)
    
    para (i=1;i<=valor;i++) {
      fatorial=i*fatorial
    }
    escreva ("O fatorial do seu número é: ", fatorial)
    
  }
}
