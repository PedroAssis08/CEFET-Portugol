programa {
  funcao inicio() {
 
	real venda, valorParcela
	inteiro parcela
 
	escreva("Qual é o valor da venda?")
	leia(venda)
	escreva("qual é o número de parcelas?")
	leia(parcela)
 
	se(parcela == 1) {
  	venda = venda * 0.95
	}
	senao se(parcela <= 3) {
  	venda = venda
	}
	senao se(parcela <= 6) {
  	venda = venda * 1.02
	}
	senao se(parcela <= 10) {
  	venda = venda * 1.05
	}
 
	valorParcela = venda / parcela
 
	escreva("O seu valor total é de ", venda, "reais e o valor de cada parcela é ", valorParcela)
 
  }
}