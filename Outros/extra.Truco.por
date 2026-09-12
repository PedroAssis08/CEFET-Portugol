programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    //4, 5, 6, 7, Q, J, K, A, 2, 3 
    inteiro numero=0, carta1numero, poder1, sorteioCarta, sorteioNaipe
    cadeia carta1letra, naipe
  

   sorteioNaipe=u.sorteia(1, 4)
     se(sorteioNaipe==1){
      naipe = "♥"
    }se(sorteioNaipe==2){
      naipe = "♠"
    }se(sorteioNaipe==3){
      naipe = "♦"
    }se(sorteioNaipe==4){
      naipe = "♣"
   }

    
   
   
    sorteioCarta=u.sorteia(1, 2)
    se(sorteioCarta==1){

      numero=u.sorteia(1, 6)
        se(numero==1){
          carta1numero = 4
          poder1 = 1
       }senao se(numero==2){
          carta1numero = 5
          poder1 = 2
       }senao se(numero==3){
          carta1numero = 6
          poder1 = 3
        }senao se(numero==4){
          carta1numero = 7
          poder1 = 4
        }senao se(numero==5){
          carta1numero = 2
          poder1 = 9
        }senao se(numero==6){
          carta1numero = 3
          poder1 = 10
        }
        escreva("Jogue uma das cartas da sua mão\n")
        escreva(carta1numero,naipe)
    }

    

 
   se(sorteioCarta==2){

    numero=u.sorteia(7, 10)
    se(numero==7){
      poder1 = 5
      carta1letra="Q"
    }senao se(numero==8){
      poder1 = 6
      carta1letra="J"
    }senao se(numero==9){
      poder1 = 7
      carta1letra="K"
    }senao se(numero==10){
      poder1 = 8
      carta1letra="A"
    }
    escreva("Jogue uma das cartas da sua mão\n")
    escreva(carta1letra,naipe)
  }
    

    
  }
}
