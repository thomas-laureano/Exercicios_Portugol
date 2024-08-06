programa {
  funcao inicio() {
    real graus_c, graus_k, graus_f

    escreva ("Informe o número em Graus Celsius:\n")
    leia (graus_c)
    limpa()

    graus_k=graus_c+273.15
    graus_f=(graus_c*9/5)+32

    escreva ("A temperatura em diferentes escalas termométricas\nCelsius - ", graus_c, "\nKelvin - ", graus_k, "\nFahrenheit - ", graus_f)
    
  }
}
