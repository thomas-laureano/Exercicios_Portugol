programa {
  funcao inicio() {
    inteiro i, qtd_eleitores, votos_candidatos[]={0, 0, 0}
    cadeia candidatos[3]
    caracter voto

    escreva ("Informe o nome dos candidatos:\n")
    para (i=0;i<3;i++) {
      leia (candidatos[i])
    }
    limpa()

    escreva ("Informe a quantidade de eleitores que participarão da votação:\n")
    leia (qtd_eleitores)
    limpa()

    para (i=0;i<qtd_eleitores;i++) {
      escreva ("Digite o número do seu voto:\n{1} - Candidato ", candidatos[0], "\n{2} - Candidato ", candidatos[1], "\n{3} - Candidato ", candidatos[2], "\n")
      leia (voto)
      limpa()

      escolha (voto) {
        caso '1':
        votos_candidatos[0]=(votos_candidatos[0]+1)
        pare
        caso '2':
        votos_candidatos[1]=(votos_candidatos[1]+1)
        pare
        caso '3':
        votos_candidatos[2]=(votos_candidatos[2]+1)
        pare
      }
    }

    para (i=0;i<3;i++) {
      escreva ("O número de votos do Candidato ", candidatos[i], " é de: ", votos_candidatos[i], " votos.\n")
    }
    
  }
}
