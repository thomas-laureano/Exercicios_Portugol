programa {
  funcao inicio() {
    inteiro num, i
    logico primo = verdadeiro

    escreva ("Informe o número para ser definido como Primo ou Não Primo:\n")
    leia (num)

    para (i=2;i<num;i++) {
     se (num%i==0) {
       primo=falso
       pare
      }
    }

    se (primo == verdadeiro) {
      escreva ("O número informado é primo.")
    }
    senao {
      escreva ("O número não é primo.")
    }
  }
}
