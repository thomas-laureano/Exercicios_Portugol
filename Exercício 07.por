programa {
  funcao inicio() {
    
    real n1, n2, n3, n4, media
    cadeia disciplina, condicao, mensagem

    escreva ("Digite a nota do 1° Bimestre: ")
    leia (n1)
    escreva ("Digite a nota do 2° Bimestre: ")
    leia (n2)
    escreva ("Digite a nota do 3° Bimestre: ")
    leia (n3)
    escreva ("Digite a nota do 4° Bimestre: ")
    leia (n4)
    escreva ("Digite o nome da sua disciplina: ")
    leia (disciplina)
    
    media=(n1+n2+n3+n4)/4

    se (media>=7)
    {
      condicao="Aprovado,"
      mensagem="meus parabéns!"
    }
    senao
    {
      condicao="Reprovado,"
      mensagem="sinto muito!"
    }
    
    escreva ("Sua nota na disciplina de ", disciplina, " é de ", media, " e você foi ", condicao ," ", mensagem)
  }
}
