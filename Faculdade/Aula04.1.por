programa {
  funcao inicio() {
   
  inteiro pontos, resp1, resp2, resp3
  pontos = 0
 


  escreva("Digite o número refente a resposta correta da prgunta!\nQUESTÃO A)\nQual das opções abaixo representa uma despesa fixa?\nCompra de roupas em promoção")
  escreva("\n1. Conta de luz")
  escreva("\n2. Compra de roupas em promoção")
  escreva("\n3. Aluguel de um imóvel")
  escreva("\n4. Viagem de férias\n")
  leia(resp1)
    se(resp1==3)
      pontos= pontos+1


  escreva("\nQUESTÃO B)\nO que são “juros”?")
  escreva("\n1. Um valor extra pago ou recebido sobre um valor emprestado ou aplicado. ")
  escreva("\n2. Um desconto dado por pagar à vista.")
  escreva("\n3. O valor exato de um produto anunciado na promoção.")
  escreva("\n4. Um tipo de moeda digital.\n")
  leia(resp1)
    se(resp1==1)
      pontos= pontos+1
 
  escreva("\nQUESTÃO C)\n Qual das atitudes abaixo representa um consumo consciente?")
  escreva("\n1. Um valor extra pago ou recebido sobre um valor emprestado ou aplicado. ")
  escreva("\n2. Um desconto dado por pagar à vista.")
  escreva("\n3. O valor exato de um produto anunciado na promoção.")
  escreva("\n4. Um tipo de moeda digital.\n")
  leia(resp1)
    se(resp1==4)
      pontos= pontos+1
 
  escreva("Sua pontuação final é ",pontos)
    escolha(pontos){
      caso 0:
      escreva(", muito ruim")
       pare
     
      caso 1:
      escreva(", ruim")
       pare


      caso 2:
      escreva(", bom")
       pare


      caso 3:
      escreva(", muito bom")
       pare
    }
  }
}
