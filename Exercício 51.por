programa {
  funcao inicio() {
    inteiro num, i
    logico primo = verdadeiro

    escreva ("Informe o n�mero para ser definido como Primo ou N�o Primo:\n")
    leia (num)

    para (i=2;i<num;i++) {
     se (num%i==0) {
       primo=falso
       pare
      }
    }

    se (primo == verdadeiro) {
      escreva ("O n�mero informado � primo.")
    }
    senao {
      escreva ("O n�mero n�o � primo.")
    }
  }
}
