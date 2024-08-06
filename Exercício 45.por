programa {
  inclua biblioteca Texto --> tx
  funcao inicio() {
    caracter letra_nome
    cadeia nome
    inteiro c, tamanho_nome

    escreva ("Informe o seu nome para ser exibido na vertical:\n")
    leia (nome)
    limpa()
    
    tamanho_nome=tx.numero_caracteres(nome)
    
    para (c=0;c<tamanho_nome;c++) {
      letra_nome=tx.obter_caracter(nome, c)
      escreva (letra_nome, "\n")
    }
  }
}
