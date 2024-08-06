programa {
  inclua biblioteca Texto --> tx
  funcao inicio() {
    inteiro i, qtd=0
    cadeia resposta, conclusao
    cadeia questoes[5]={"Telefonou para a vítima?\n","Esteve no local do crime?\n","Esteve no local do crime?\n","Devia para a vítima?\n","Já trabalhou com a vítima?\n"}

    para (i=0;i<5;i++) {
      escreva (questoes[i],"Escreva [S] para Sim\nEscreva [N] para Não\n")
      leia (resposta)
      resposta=tx.caixa_baixa(resposta)
      se(resposta=='s'){
        qtd=qtd+1
      }      
      limpa()
    }

    se (qtd==0 ou qtd==1) {
      conclusao="Inocente"
    }
    senao se (qtd==2) {
      conclusao="Suspeito"
    }
    senao se (qtd==3 ou qtd==4) {
      conclusao="Cúmplice"
    }
    senao {
      conclusao="Assassino"
    }

    escreva ("Você é ", conclusao, " :O")


    
    
   
    


    
  }
}
