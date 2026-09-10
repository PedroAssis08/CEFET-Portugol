programa {
  funcao inicio() {
    
    real base, altura, resultado, figura
    
    escreva("Qual é a base da sua figura geométrica?\nR:")
    leia(base)
    escreva("Qual é a altura da sua figura geométrica?\nR:")
    leia(altura)
    escreva("Sua figura geométrica é um retângulo ou um triângulo?(responda com ou 1 ou 2)\n1)retângulo\n2)triangulo\nR:")
    leia(figura)

    se(figura==1){
      resultado = base * altura
    }senao se(figura==2){
      resultado = (base * altura)/2
    }
    escreva("Então sua área é de ", resultado)



  }
}
