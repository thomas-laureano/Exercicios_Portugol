programa {
  funcao inicio() {
    
    caracter periodo
    cadeia frase

    escreva ("Olá, escreva a sigla do turno em que você estuda, por favor! \nM - Matutino\nV - Vespertino\nN - Noturno\n")
    leia (periodo)

    se (periodo=="M" ou periodo=="m")
    {
      frase="Tenha um ótimo dia!"
    }
    senao se (periodo=="V" ou periodo=="v")
    {
      frase="Tenha uma ótima tarde!"
    }
    senao se (periodo=="N" ou periodo=="n")
    {
      frase="Tenha uma ótima noite!"
    }
    senao
    {
      frase="Turno inválido! Tente novamente."
    }

    escreva (frase)
  }
}