programa {
  funcao inicio() {
    
    caracter periodo
    cadeia frase

    escreva ("Ol�, escreva a sigla do turno em que voc� estuda, por favor! \nM - Matutino\nV - Vespertino\nN - Noturno\n")
    leia (periodo)

    se (periodo=="M" ou periodo=="m")
    {
      frase="Tenha um �timo dia!"
    }
    senao se (periodo=="V" ou periodo=="v")
    {
      frase="Tenha uma �tima tarde!"
    }
    senao se (periodo=="N" ou periodo=="n")
    {
      frase="Tenha uma �tima noite!"
    }
    senao
    {
      frase="Turno inv�lido! Tente novamente."
    }

    escreva (frase)
  }
}