programa {
  funcao inicio() {
    inteiro num_smn
    cadeia dia_smn

    escreva ("Informe um n�mero entre 1 e 7 correspondente a um dia da semana:\n")
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
      dia_smn="Ter�a-feira"
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
      dia_smn="S�bado"
      pare
    }

    escreva ("Hoje � ", dia_smn, " :>\n")
    
  }
}
