programa {
  funcao inicio() {
    inteiro ano
    cadeia frase

    escreva ("Informe o ano a ser testado:\n")
    leia (ano)

    se (ano%4==0)
    {
      frase="O ano é bissexto."
    }
    senao
    {
      frase="O ano não é bissexto."
    }

    escreva (frase)
    
  }
}
