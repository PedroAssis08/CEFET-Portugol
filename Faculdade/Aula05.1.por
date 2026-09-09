programa {
  funcao inicio() {
   
    real km, aluguel
    inteiro dias
    cadeia tipo
    escreva("Qual é o tipo de carro que você alugou,\n luxo ou popular?\n")
    leia(tipo)
    escreva("Quantos dias você alugou?\n")
    leia(dias)
    escreva("Quantos Km você percorreu?\n")
    leia(km)


      se(tipo=="luxo"){
        aluguel = 150
        se(km<=200)
        aluguel = (km * 0.30) + (dias * 150)
        senao se(km<=300)
        aluguel = (km * 0.25) + (dias * 150)
        senao
        aluguel = (km * 0.20) + (dias * 150)
      }
       


      se(tipo=="popular"){
        aluguel = 90
        se(km<=100)
        aluguel = (km * 0.20) + (dias * 90)
        senao se(km<=200)
        aluguel = (km * 0.15) + (dias * 90)
        senao
        aluguel = (km * 0.10) + (dias * 90)
      }
     


    escreva("Você terá que pagar ", aluguel," ao todo.")
  }
}

