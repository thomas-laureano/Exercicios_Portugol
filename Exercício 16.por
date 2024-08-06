programa {
  funcao inicio() {
    
    real salario, nv_salario, aumento
    inteiro pctg_aumento

    escreva ("Informe o seu salário atual: ")
    leia (salario)
    escreva ("Informe a porcentagem de aumento: ")
    leia (pctg_aumento)

    aumento=(pctg_aumento/100)*salario
    nv_salario=salario+aumento

    escreva ("O seu salário atual com aumento é de: ", nv_salario, " reais")
  }
}
