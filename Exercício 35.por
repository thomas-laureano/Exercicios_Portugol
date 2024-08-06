programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    inteiro p_final, mtq
    real litros, qtd_latas

    escreva ("Olá, seja bem-vindo(a) a nossa loja virtual de tintas ^^\nPossuimos latas de tinta com 18 litros, por apenas R$80,00!\n(Obs: Cada 1 litro de tinta cobre 3 metros quadrados!)\n\nQuantos metros quadrados você irá pintar?\n")
    leia (mtq)
    limpa()

    litros=mtq/3
    litros=mat.arredondar(litros,1)

    qtd_latas=litros/18
    qtd_latas=mat.arredondar(qtd_latas,0)

    p_final=qtd_latas*80

    escreva ("A quantidade de latas que você precisará são de ", qtd_latas, " latas.\nE o preço final é de R$", p_final, ",00!\nObrigado pela preferência ;>\n")
    
    
    


    


    
  }
}
