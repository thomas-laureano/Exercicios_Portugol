programa {
  funcao inicio() {
    
    caracter sexo
    cadeia sexo_ext, frase
    frase="O sexo digitado é: "

    escreva ("Digite seu sexo:\n F - Feminino \n M - Masculino\n")
    leia (sexo)

    se (sexo=="M" ou sexo=="m")
    {
      sexo_ext="Masculino"
    }
    senao se (sexo=="F" ou sexo=="f")
    {
      sexo_ext="Feminino"
    }
    senao
    {
      sexo_ext=""
      frase="Sexo inválido"
    }

    escreva (frase, sexo_ext)

  }
}