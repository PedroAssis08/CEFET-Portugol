programa {
  funcao inicio() {
    real ladoA , ladoB , ladoC

    escreva("digite o primeiro lado de um triângulo:")
    leia(ladoA)
    escreva("digite o segundo lado de um triângulo:")
    leia(ladoB)
    escreva("digite o terceiro lado de um triângulo:")
    leia(ladoC)

    se(ladoA==ladoB e ladoA==ladoC){
      escreva("O tipo do seu triângulo é Equilátero: Todos os três lados são iguais.")
    }senao se(ladoA==ladoB ou ladoA==ladoC ou ladoB==ladoC){
      escreva("O tipo do seu triângulo é Isósceles: Apenas dois lados são iguais.")
    }senao{
      escreva("O tipo do seu triângulo é Escaleno: Todos os três lados são diferentes.")
    }
  
  }
}
