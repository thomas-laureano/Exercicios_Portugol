programa {
  funcao inicio() {
    
    inteiro lado_a, lado_b, lado_c
    cadeia tipo, frase

    escreva ("Informe as 3 medidas dos lados do triângulo consecutivamente: \n")
    leia (lado_a, lado_b, lado_c)

    se (lado_a+lado_b>lado_c ou lado_b+lado_c>lado_a ou lado_c+lado_a>lado_b)
    {
      se (lado_a==lado_b==lado_c)
      {
        tipo="Equilátero"
        frase="O tipo do triângulo é: "
      }
      senao se (lado_a==lado_b!=lado_c ou lado_b==lado_c!=lado_a ou lado_c==lado_a!=lado_b)
      {
        tipo="Isósceles"
        frase="O tipo do triângulo é: "
      }
      senao se (lado_a!=lado_b!=lado_c)
      {
        tipo="Escaleno"
        frase="O tipo do triângulo é: "
      }
    }
     senao
     {
        tipo=""
        frase="O triângulo é inválido."
     }

    escreva (frase, tipo)

  }
}
