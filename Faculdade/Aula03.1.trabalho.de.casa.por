programa {
  funcao inicio() {
    real ladoA, ladoB, area

    escreva("Digite o lado A de um retângulo: ")
    leia(ladoA)
      se(ladoA<0){
        escreva("Digite um número real positivo! \n")
        escreva("Digite certo aqui: ")
        leia(ladoA)
      }
    
    escreva("Digite o lado B de um retângulo: ")
    leia(ladoB)
      se(ladoB<0){
        escreva("Digite um número real positivo! \n")
        escreva("Digite certo aqui: ")
        leia(ladoB)
      }

    area = ladoA * ladoB
    escreva("A área do retângulo é: ",area)
  }
}
