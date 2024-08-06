programa {
  funcao inicio() {
    inteiro num_smn
    cadeia dia_smn

    escreva ("Informe um número entre 1 e 7 correspondente a um dia da semana:\n")
    leia (num_smn)
    limpa()

    escolha (num_smn)
    {
      caso 1:
      dia_smn="Domingo"
      pare
      caso 2:
      dia_smn="Segunda-feira"
      pare
      caso 3:
      dia_smn="Terça-feira"
      pare
      caso 4:
      dia_smn="Quarta-feira"
      pare
      caso 5:
      dia_smn="Quinta_feira"
      pare
      caso 6:
      dia_smn="Sexta-feira"
      pare
      caso 7:
      dia_smn="Sábado"
      pare
    }

    escreva ("Hoje é ", dia_smn, " :>\n")
    
  }
}
