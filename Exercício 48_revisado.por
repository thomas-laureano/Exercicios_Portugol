programa {
  funcao inicio() {
    inteiro c, nums[10], par_e_imp[2][10], i=0,j=0

    escreva ("Informe 10 n�meros inteiros:\n")
    para (c=0;c<10;c++) {
      leia (nums[c])
    }
    
    para (c=0;c<10;c++) {
      se (nao(nums[c]%2==0)) {
        par_e_imp[0][i]=nums[c]
        i = i+1
      }
      senao {
        par_e_imp[1][j]=nums[c]
        j = j +1
      }

    }
     escreva ("Os n�meros �mpares s�o: ", par_e_imp[0], "\nE os n�meros pares s�o: ", par_e_imp[1], "\n")

      //Para resolver o problena do lixo que est� salva na mem�ria e n�o foi ocupado por nenhum valor, precisa fazer a itera��o para tratar. 
      //Primeiro separa as navega��es para capturar a dimens�o dos pares e depois as dimens�es dos �mpares.
      escreva("\nOs n�meros pares s�o: ")
      para(i=0;i<10;i++){
        se(par_e_imp[1][i]>0){
         escreva(par_e_imp[1][i], "\t")
        }
      }

      escreva ("\nOs n�meros �mpares s�o: ")
      para(i=0;i<10;i++){
        se(par_e_imp[0][i]>0){
          escreva (par_e_imp[0][i], "\t")
        }
      }
  }
}
