programa {
  funcao inicio() {
   
    inteiro lanche, bebida, outros
    real valor=0




    escreva("escolha um tipo de sanduíche: \n1) Habúrguer\n2) Cheesebúrguer\n3) Bauru\n4) X-Salada\n")
    leia(lanche)
    escolha(lanche){
      caso 1:
      valor = valor + 6.80
      pare




      caso 2:
      valor = valor + 7.50
      pare




      caso 3:
      valor = valor + 5.40
      pare




      caso 4:
      valor = valor + 8.50
      pare
    }




    escreva("escolha um tipo de bebida: \n1) Refri 200ml\n2) Refri 500ml\n3) Suco 200ml\n4) Suco 500ml\n")
    leia(bebida)
    escolha(bebida){
      caso 1:
      valor = valor + 2.30
      pare




      caso 2:
      valor = valor + 4.00
      pare




      caso 3:
      valor = valor + 3.50
      pare




      caso 4:
      valor = valor + 6.00
      pare
    }




  escreva("escolha um tipo de acompanhante: \n1) Batatas fritas | Pequeno\n2) Batatas fritas | Médio\n3) Batatas fritas | Grande\n4) Salada\n")
    leia(outros)
    escolha(outros){
      caso 1:
      valor = valor + 3.50
      pare




      caso 2:
      valor = valor + 4.50
      pare




      caso 3:
      valor = valor + 5.50
      pare




      caso 4:
      valor = valor + 8.00
      pare
    }
 
  escreva("escolha um tipo de sobremesa: \n1) Cookies | Pequeno\n2) Cookies | Médio\n3) Torta\n4) Milkshake 500ml\nCaso não queira sobremesa digite 0\n")
 
    leia(outros)
    escolha(outros){
      caso 1:
      valor = valor + 5.00
      pare




      caso 2:
      valor = valor + 7.00
      pare




      caso 3:
      valor = valor + 8.50
      pare




      caso 4:
      valor = valor + 10.00
      pare


      caso contrario:
      valor = valor
      pare
    }
 
  escreva("O valor total da sua compra é ", valor)
  }
}





