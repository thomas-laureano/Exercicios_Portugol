programa {
  funcao inicio() {
    real nums[5], maior_num=0
    inteiro c=0

    escreva ("Informe cinco n�meros para o algoritmo determinar o maior n�mero:\n")
    para (c=0;c<5;c++) {
      leia (nums[c])
    }
    
    para (c=0;c<5;c++) {
      se (nums[c]>maior_num) {
        maior_num=nums[c]
      }
    }
    
    escreva ("O maior n�mero informado �: ", maior_num, "\n")
  }
}
