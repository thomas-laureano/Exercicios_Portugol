programa {
  funcao inicio() {
    real nums[5], media
    inteiro c

    escreva ("Informe cinco n�meros para ser feito a m�dia:\n")
    para (c=0;c<5;c++) {
      leia (nums[c])
    }

    media=(nums[0]+nums[1]+nums[2]+nums[3]+nums[4])/5

    escreva ("A m�dia dos n�meros informado �: ", media)
    
  }
}
