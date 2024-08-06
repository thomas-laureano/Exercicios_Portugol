programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real co_a, co_b, co_c, delta, raiz_eq1, raiz_eq2
    cadeia qtd_raizes

    escreva ("Informe os coeficientes A, B e C:\n")
    leia (co_a, co_b, co_c)

    se (co_a==0)
    {
      escreva ("Coeficiente A é inválido.")
    }
    senao
    {
      delta=(co_b*co_b)-4*co_a*co_c
      delta=mat.raiz(delta,2)
    }
    se (delta<0)
    {
      escreva ("Delta é negativo, equação inválida.")
    }
    senao se (delta==0)
    {
      raiz_eq1=(-co_b+delta)/2*co_a
      escreva ("A sua equação possui 1 raíz, esta é ela:\nRaíz: ")
    }
    senao
    {
      raiz_eq1=(-co_b+delta)/2*co_a
      raiz_eq2=(-co_b-delta)/2*co_a
      escreva ("A sua equação possui 2 raízes, estas são elas:\nRaiz 1 (+): ", raiz_eq1, "\nRaiz 2 (-): ", raiz_eq2)
    }

  }
}
