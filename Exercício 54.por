programa {
  funcao inicio() {
    inteiro i, valor, intervalos[]={0, 0, 0, 0}
    cadeia intv[]={"[0-25]", "[26-50]", "[51-75]", "[76-100]"}

    faca {
      escreva ("Informe um número de 0 a 100:\n(Obs: Escrever um valor menor ou maior encerrará o programa.)\n")
      leia (valor)
      limpa()
      
      se (valor>=0 e valor<=25) {
        intervalos[0]=intervalos[0]+1
      }
      senao se (valor>=26 e valor<=50) {
        intervalos[1]=intervalos[1]+1
      }
      senao se (valor>=51 e valor<=75) {
        intervalos[2]=intervalos[2]+1
      }
      senao {
        intervalos[3]=intervalos[3]+1
      }
    } enquanto (valor>=0 e valor<=100)
  
    para (i=0;i<4;i++) {
      escreva ("A quantidade de números entre o intervalo ", intv[i], " é de ", intervalos[i], "\n")
    }
    
  

    
    
  }
}
