programa {
  funcao inicio() {
    real num[3], m_num
    inteiro c=0

    escreva ("Informe três números consecutivamente:\n")
    para (c=0;c<3;c++)
    leia (num[c])

    se (num[0]>num[1] e num[0]>num[2])
    {
      m_num=num[0]
    }
    senao se (num[1]>num[0] e num[1]>num[2])
    {
      m_num=num[1]
    }
    senao
    {
      m_num=num[2]
    }

    escreva ("O maior número é: ", m_num)

    // para (c=0;c<3;c++)
    // escreva (num[c], "\t")
    
    
  }
}
