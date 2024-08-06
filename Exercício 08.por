programa {
  funcao inicio() {
    
    caracter letra
    cadeia tipo

    escreva ("Digite a letra a ser conferida.\n")
    leia (letra)

    se  (letra=="a")
    {
      tipo="Vogal"
    }
    senao se (letra=="e")
    {
      tipo="Vogal"
    }
    senao se (letra=="i")
    {
      tipo="Vogal"
    }
    senao se (letra=="o")
    {
      tipo=="Vogal"
    }
    senao se (letra=="u")
    {
      tipo=="Vogal"
    }
    senao
    {
      tipo="Consoante"
    }
    
    escreva ("A letra digitada é uma: ", tipo)
  }
}
