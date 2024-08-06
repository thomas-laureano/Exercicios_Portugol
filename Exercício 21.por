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
      escreva ("Delta negativo, portanto a equa��o n�o possui ra�zes reais.")
    }
    senao se (delta==0)
    {
      escreva ("Delta � igual a 0, portanto a equa��o possui apenas uma ra�z: ", x1)
    }
    senao
    {
      escreva ("Delta � positivo, portanto a equa��o possui duas ra�zes:\nRa�z 1: ", x1, "\nRa�z 2: ", x2)
    }



  }
}
