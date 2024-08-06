programa {
  inclua biblioteca Texto --> tx
  funcao inicio() {
    caracter letra, letra2
    cadeia palavra, inv_palavra=""
    inteiro qtd_letras, i, j=0
  
    escreva ("Informe a palavra: ")
    leia (palavra)
    palavra=tx.caixa_baixa(palavra)
    palavra=tx.substituir(palavra, " ", "")
    //escreva (palavra)
    qtd_letras=tx.numero_caracteres(palavra)
    //escreva (qtd_letras)
    para (i=qtd_letras-1;i>=0;i--) {
      letra=tx.obter_caracter(palavra, i)
      //escreva (letra, "\t")
      inv_palavra=inv_palavra+letra
      //letra2=tx.obter_caracter(palavra, j)
      //j=j+1
      //escreva (letra2, "\n")
    }
    se (palavra==inv_palavra) {
      escreva ("A sua palavra é um palindromo.")
    }
    senao {
      escreva ("A sua palavra não é um palíndromo.")
    }
  }
}
