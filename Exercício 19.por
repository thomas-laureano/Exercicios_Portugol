programa {
  funcao inicio() {
      
      real n1, n2, n3

      escreva ("Informe tr�s n�meros consecutivamente: \n")
      leia (n1, n2, n3)

      se (n1>=n2 e n2>=n3)
      {
        escreva ("Os n�meros em ordem descrescente s�o: ", n1, " ", n2, " ", n3)
      }
      senao se (n1>=n3 e n3>=n2)
      {
        escreva ("Os n�meros em ordem descrescente s�o: ", n1, " ", n3, " ", n2)
      }
      senao se (n2>=n1 e n1>=n3)
      {
        escreva ("Os n�meros em ordem descrescente s�o: ", n2, " ", n1, " ", n3)
      }
      senao se (n2>=n3 e n3>=n1)
      {
        escreva ("Os n�meros em ordem descrescente s�o: ", n2, " ", n3, " ", n1)
      }
      senao se (n3>=n1 e n1>=n2)
      {
        escreva ("Os n�meros em ordem descrescente s�o: ", n3, " ", n1, " ", n2)
      }
      senao se (n3>=n2 e n2>=n1)
      {
        escreva ("Os n�meros em ordem descrescente s�o: ", n3, " ", n2, " ", n1)
      }

  }
}
