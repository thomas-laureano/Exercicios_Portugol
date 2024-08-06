programa {
  funcao inicio() {
    inteiro ano_nasc, ano_at, id_ano, id_mes, id_sem, id_dia

    escreva ("Informe o seu ano de nascimento:\n")
    leia (ano_nasc)
    escreva ("Informe o ano atual:\n")
    leia (ano_at)

    id_ano=ano_at-ano_nasc
    id_mes=id_ano*12
    id_sem=id_mes*4.345
    id_dia=id_ano*365

    escreva("Essa é a sua idade em:\nAnos - ", id_ano, "\nMeses - ", id_mes, "\nSemanas - ", id_sem, "\nDias - ", id_dia)
    
  }
}
