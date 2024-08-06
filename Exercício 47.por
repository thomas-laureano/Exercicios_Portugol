programa {
  funcao inicio() {
    real base, resultado
    inteiro expoente, c

    escreva ("Informe dois números para a potenciação\nBase: ")
    leia (base)
    escreva ("Expoente: ")
    leia (expoente)
    
    resultado=base

    para (c=1;c<expoente;c++) {
      resultado=resultado*base
      // escreva("C = ", c, " // RESULTADO = ", resultado, "\n") // Teste
    }
    
    escreva ("O resultado é: ", resultado)
  }
}


/*

base = 2
exp = 5

c=1
Pois a potenciação já inicia com um valor, logo não é necessário iniciar do c=0 e realizar uma primeira conta para obter o primeiro resultado.

até 4 (c<expoente ou c<5 = 4)

c=1
#1
resultado = 4

c=2
#2
resultado = 8

c=3
#3
resultado = 16

c=4
#4
resultado = 32

*/