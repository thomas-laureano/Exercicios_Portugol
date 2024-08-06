programa {
  funcao inicio() {
    real nums[5], maior_num=0
    inteiro c=0

    escreva ("Informe cinco números para o algoritmo determinar o maior número:\n")
    para (c=0;c<5;c++) {
      leia (nums[c])
    }
    
    para (c=0;c<5;c++) {
      se (nums[c]>maior_num) {
        maior_num=nums[c]
      }
    }
    
    escreva ("O maior número informado é: ", maior_num, "\n")
  }
}
