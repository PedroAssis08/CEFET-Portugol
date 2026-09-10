programa {
  funcao inicio() {
    //quero um código que calcule a NotaGeral de um atleta de futevôlei
    //A pontuação total é calculada por meio da média ponderada de quatro testes específicos:
    //Potência de Salto (Peso 35%) 
    //Agilidade e Velocidade de Reação (Peso 25%)
    //Resistência Intermitente (Peso 20%)
    //Eficiência Técnica no Treino (Peso 20%)


    real peso, pulo, formula1, nota1, resultado1, tempo, formula2, resultado2, mediaFinal, metros, formula3
    cadeia categoria1, categoria2, categoria3

    escreva("TABELA (NOTA vs TIER)\n")
    escreva("")

    escreva("Vamos descobrir qual é a NotaGeral e o TierRank de um atleta de futevôlei\nResponda as perguntas a baixo\n")
    escreva("Para o 1° TESTE, diga:\n")
    escreva(" Qual é o seu peso(kg)?\nR:")
    leia(peso)
    escreva("E qual é a altura do pulo(cm) dele?\nR:")
    leia(pulo)

    formula1  = ((60.7 * pulo) + (45*peso))- 2055
    
    se(formula1>=5200){
      nota1 = 100
      categoria1="Elite Nacional / Profissional"
    }senao se(formula1>=4800){
      nota1 = 95
      categoria1="Elite Regional / Profissional"
    }senao se(formula1>=4400){
      nota1 = 85
      categoria1="Avançado (Categoria A)"
    }senao se(formula1>=3900){
      nota1 = 75
      categoria1="Intermediário Alto / Avançado"
    }senao se(formula1>=3500 ){
      nota1 = 65
      categoria1="Intermediário Médio (Categoria B)"
    }senao se(formula1>=3100 ){
      nota1 = 55
      categoria1="Intermediário Inicial (Categoria C)"
    }senao se(formula1>=2700 ){
      nota1 = 45
      categoria1="Iniciante / Bronze"
    }senao{
      nota1 = 35
      categoria1="Iniciante Baixo"
    }
    resultado1 = nota1 * 0.35
    escreva("Resultado do 1° TESTE:\nCategoria 1 = ",categoria1,"\n(",nota1,"/100)\n")
    escreva("-----------------------------------------------------------------------------------------------------------------\n")
    escreva("Agora vamos para o 2°TESTE\n")
    escreva("Em quantos segundos você termina o Shutle Run (ir e voltar de uma linha a outra tocando a mão na linha a cada mudança de direção 2 vezes, ou seja, vai, volta, vai e volta)\nR:")
    leia(tempo)
    formula2 = 100 - (((tempo - 9.5) / 5.0) * 100)

    se(formula2==100){
      categoria2 = "Elite / Profissional"
    }senao se(formula2>=90){
      categoria2 = "Avançado"
    }senao se(formula2>=70){
      categoria2 = "Intermediário"
    }senao se(formula2>=50){
      categoria2 = "Intermediário Inicial"
    }senao se(formula2>=30){
      categoria2 = "Iniciante"
    }senao se(formula2>=15){
      categoria2 = "Iniciante Baixo"
    }
    resultado2 = formula2 * 0.25

    escreva("Resultado do 2° TESTE:\nCategoria 2 = ",categoria2,"\n(",formula2,"/100)\n")
    escreva("-----------------------------------------------------------------------------------------------------------------\n")
    escreva("Agora vamos para o 3°TESTE\n")
    escreva("Quantos metros você termina o Yo-Yo Test? ")
    //coloque um link ou explique como funciona o Yo-Yo Test
    leia(metros)

    formula3 = (((metros - 400) /1600)*100)
  
    se(formula3>=2000){
    categoria3 = "Elite / Pulmão de Aço"
    }senao se(formula3>=1840){
      categoria3 = "Avançado Premium"
    }senao se(formula3>=1680){
      categoria3 = "Avançado Sólido"
    }senao se(formula3>=1520){
      categoria3 = "Intermediário Alto"
    }senao se(formula3>=1360){
      categoria3 = "Intermediário Médio"
    }senao se(formula3>=1200){
      categoria3 = "Intermediário Inicial"
    }senao se(formula3>=1040){
      categoria3 = "Iniciante Avançado"
    }senao se(formula3>=720){
      categoria3 = "Iniciante (Bronze)"
    }senao se(formula3>=560){
      categoria3 = "Iniciante Inicial"
    }senao se(formula3>=400){
      categoria3 = "Condicionamento Muito Baixo"
    }
      
    escreva(formula3)
   // escreva("Resultado do 3° TESTE:\nCategoria 3 = ",categoria3,"\n(",formula3,"/100)\n")

    
  
  }
}
