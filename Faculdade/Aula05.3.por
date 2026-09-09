programa {
  funcao inicio() {
   
    cadeia mao1, mao2


    escreva("Qual mão o jogador 1 escolhe?\n")
    leia(mao1)
      se(mao1 != "pedra" e mao1 != "papel" e mao1 != "tesoura"){
        escreva("Escolha uma opção válida\n")
      }senao{


    escreva("Qual mão o jogador 2 escolhe?\n")
    leia(mao2)
      se(mao2 != "pedra" e mao2 != "papel" e mao2 != "tesoura"){
        escreva("Escolha uma opção válida\n")
      }


    se(mao1=="pedra" e mao2=="pedra")
    escreva("Deu empate")
   
    senao se (mao1=="pedra" e mao2=="tesoura")
    escreva("Jogador 1 venceu")


    senao se (mao1=="pedra" e mao2=="papel")
    escreva("Jogador 2 venceu")


    senao se (mao1=="tesoura" e mao2=="tesoura")
    escreva("Deu empate")


    senao se (mao1=="tesoura" e mao2=="papel")
    escreva("Jogador 1 venceu")


    senao se (mao1=="tesoura" e mao2=="pedra")
    escreva("Jogador 2 venceu")


    senao se (mao1=="papel" e mao2=="papel")
    escreva("Deu empate")


    senao se (mao1=="papel" e mao2=="tesoura")
    escreva("Jogador 2 venceu")


    senao se (mao1=="papel" e mao2=="pedra")
    escreva("Jogador 1 venceu")
    }
  }
}