programa {
  funcao inicio() {
    real altura_H, peso_ideal
    caracter sexo

    escreva ("Informe sua altura em metros:\n")
    leia (altura_H)
    limpa()
    escreva ("Informe seu sexo:\n{M} - Masculino\n{F} - Feminino\n")
    leia (sexo)
    limpa ()

    escolha (sexo)
    {
      caso 'M':
      peso_ideal=(72.7*altura_H)-58
      escreva ("O peso ideal condizente com seu sexo e altura é de:\n", peso_ideal, " kG")
      pare
      caso 'F':
      peso_ideal=(62.1*altura_H)-44.7
      escreva ("O peso ideal condizente com seu sexo e altura é de:\n", peso_ideal, " kG")
      pare
      caso contrario:
      escreva ("Sexo inválido, tente novamente.")
      pare
      
    }


  }
}
