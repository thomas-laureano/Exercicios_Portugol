programa {
  funcao inicio() {
    
    inteiro lado_a, lado_b, lado_c
    cadeia tipo, frase

    escreva ("Informe as 3 medidas dos lados do tri�ngulo consecutivamente: \n")
    leia (lado_a, lado_b, lado_c)

    se (lado_a+lado_b>lado_c ou lado_b+lado_c>lado_a ou lado_c+lado_a>lado_b)
    {
      se (lado_a==lado_b==lado_c)
      {
        tipo="Equil�tero"
        frase="O tipo do tri�ngulo �: "
      }
      senao se (lado_a==lado_b!=lado_c ou lado_b==lado_c!=lado_a ou lado_c==lado_a!=lado_b)
      {
        tipo="Is�sceles"
        frase="O tipo do tri�ngulo �: "
      }
      senao se (lado_a!=lado_b!=lado_c)
      {
        tipo="Escaleno"
        frase="O tipo do tri�ngulo �: "
      }
    }
     senao
     {
        tipo=""
        frase="O tri�ngulo � inv�lido."
     }

    escreva (frase, tipo)

  }
}
