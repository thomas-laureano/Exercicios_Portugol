programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia frase="Informe uma nota de 0 a 10:\n"
    inteiro nota
    logico condicao
    
    escreva (frase)
    leia (nota)
    limpa()
    
    condicao=(nota<10 e nota>0)
  
    enquanto (condicao==falso) {
    escreva ("Nota inválida, tente novamente.\n")
    u.aguarde(2000)
    escreva (frase)
    leia (nota)
    condicao=(nota<10 e nota>0)
    limpa()
   } 
    
    escreva ("Agradecemos a sua avaliação. :>\n")
  
    

  }
}
