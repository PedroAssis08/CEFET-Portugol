programa {
  funcao inicio() {


    real num1, num2, total
    caracter operacao


   
    escreva("Escolha um número:\n")
    leia(num1)
    escreva("escolha a operação desejada:\n+\n-\n*\n/\n")
    leia(operacao)
    escreva("Escolha mais um número:\n")
    leia(num2)


    escolha(operacao){
      caso '+':
      total = num1 + num2
      escreva(num1,"+",num2, "=",total)
      pare


      caso '-':
      total = num1 - num2
      escreva(num1,"-",num2, "=",total)
      pare


      caso '*':
      total = num1 * num2
      escreva(num1,"*",num2, "=",total)
      pare


      caso '/':
      total = num1 / num2
      escreva(num1,"/",num2, "=",total)
      pare
    }




  }
}



