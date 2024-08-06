programa {
  funcao inicio() {

    real salario_base, pctg_gratificacao, pctg_imposto, salario_novo, gratificacao_sob_salario, gratificacao, impst_sob_salario
    pctg_gratificacao=0.05
    pctg_imposto=0.07

    escreva ("Informe o seu salário-base: ")
    leia (salario_base)
    
    gratificacao_sob_salario=salario_base*pctg_gratificacao
    impst_sob_salario=salario_base*pctg_imposto
    salario_novo=salario_base+gratificacao_sob_salario-impst_sob_salario

    escreva ("O seu salário novo após a gratificação e impostos é de: ", salario_novo, " reais")

  }
}
