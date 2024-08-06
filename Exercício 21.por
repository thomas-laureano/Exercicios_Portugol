programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
    real co_a, co_b, co_c, delta, x1, x2, raiz_delta
    
    escreva ("Informe os coeficientes A, B e C consecutivamente:\n")
    leia (co_a, co_b, co_c)

    delta=(co_b*co_b)-4*co_a*co_c
    raiz_delta=Matematica.raiz(delta, 2)
    x1=(-co_b+raiz_delta)/(2*co_a)
    x2=(-co_b-raiz_delta)/(2*co_a)

    se (delta<0)
    {
      escreva ("Delta negativo, portanto a equação não possui raízes reais.")
    }
    senao se (delta==0)
    {
      escreva ("Delta é igual a 0, portanto a equação possui apenas uma raíz: ", x1)
    }
    senao
    {
      escreva ("Delta é positivo, portanto a equação possui duas raízes:\nRaíz 1: ", x1, "\nRaíz 2: ", x2)
    }



  }
}
