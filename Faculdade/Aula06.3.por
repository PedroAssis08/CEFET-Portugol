programa {
  funcao inicio() {
   
    real valor
    inteiro regiao
    escreva("Qual é o valor do produto comprado?\n")
    leia(valor)
    escreva("Qual é a região do Brasil para onde o produto deve ser enviado?\n1) Região Sudeste\n2) Região Sul\n3) Região Nordeste\n4) Região Norte\n5) Região Centro-Oeste\n")
    leia(regiao)


    escolha(regiao){
      caso 1:
       valor = valor + 10
       escreva("O valor final da compra para sua região ficou de ", valor)
      pare


       caso 2:
       valor = valor + 20
       escreva("O valor final da compra para sua região ficou de ", valor)
      pare


       caso 3:
       valor = valor + 30
       escreva("O valor final da compra para sua região ficou de ", valor)
      pare


       caso 4:
       valor = valor + 40
       escreva("O valor final da compra para sua região ficou de ", valor)
      pare


       caso 5:
       valor = valor + 30
       escreva("O valor final da compra para sua região ficou de ", valor)
      pare
    }
 




  }
}



