programa {
  funcao inicio() {
      
      real n1, n2, n3

      escreva ("Informe três números consecutivamente: \n")
      leia (n1, n2, n3)

      se (n1>=n2 e n2>=n3)
      {
        escreva ("Os números em ordem descrescente são: ", n1, " ", n2, " ", n3)
      }
      senao se (n1>=n3 e n3>=n2)
      {
        escreva ("Os números em ordem descrescente são: ", n1, " ", n3, " ", n2)
      }
      senao se (n2>=n1 e n1>=n3)
      {
        escreva ("Os números em ordem descrescente são: ", n2, " ", n1, " ", n3)
      }
      senao se (n2>=n3 e n3>=n1)
      {
        escreva ("Os números em ordem descrescente são: ", n2, " ", n3, " ", n1)
      }
      senao se (n3>=n1 e n1>=n2)
      {
        escreva ("Os números em ordem descrescente são: ", n3, " ", n1, " ", n2)
      }
      senao se (n3>=n2 e n2>=n1)
      {
        escreva ("Os números em ordem descrescente são: ", n3, " ", n2, " ", n1)
      }

  }
}
