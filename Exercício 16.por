programa {
  funcao inicio() {
    
    real salario, nv_salario, aumento
    inteiro pctg_aumento

    escreva ("Informe o seu sal�rio atual: ")
    leia (salario)
    escreva ("Informe a porcentagem de aumento: ")
    leia (pctg_aumento)

    aumento=(pctg_aumento/100)*salario
    nv_salario=salario+aumento

    escreva ("O seu sal�rio atual com aumento � de: ", nv_salario, " reais")
  }
}
