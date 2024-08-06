programa {
  funcao inicio() {

    real deposito, tx_juros, rendimento, dpst_com_rendimento

    escreva ("Informe o valor a ser depositado: ")
    leia (deposito)
    escreva ("Informe a taxa de juros: ")
    leia (tx_juros)
    tx_juros=tx_juros/100

    rendimento=deposito*tx_juros
    dpst_com_rendimento=deposito+rendimento

    escreva ("O seu rendimento é de: ", rendimento, " reais;\nO seu depósito depois do rendimento é de: ", dpst_com_rendimento)

    
    
  }
}
