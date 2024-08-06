programa {
  funcao inicio() {
    
    cadeia um_a_dezenove[]={"Zero","Um","Dois","Três","Quatro","Cinco","Seis","Sete","Oito","Nove","Dez","Onze","Doze","Treze","Quatorze","Quinze","Dezesseis","Dezessete","Dezoito","Dezenove"}
    cadeia vinte_a_noventa[]={"Zero","Dez","Vinte","Trinta","Quarenta","Cinquenta","Sessenta","Setenta","Oitenta","Noventa"}
    inteiro numero, decimal

    escreva ("Informe o número a ser escrito por extenso:\n(Obs: de 0 até 99)\n")
    leia (numero)

    se (numero>=0 e numero<=99) {
      se (numero<=19) {
        escreva(um_a_dezenove[numero])
      }
      senao se(numero%10==0){
        numero=numero/10
        escreva(vinte_a_noventa[numero])
      }
      senao{
        decimal=numero/10
        escreva(vinte_a_noventa[decimal]," e ", um_a_dezenove[numero%10]) 
      }
    }
    senao {
      escreva ("Número inválido.")
    }
  }
}
