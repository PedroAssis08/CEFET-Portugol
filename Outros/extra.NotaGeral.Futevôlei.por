programa {
  funcao inicio() {
    //quero um código que calcule a NotaGeral de um atleta de futevôlei
    //A pontuação total é calculada por meio da média ponderada de quatro testes específicos:
    //Potência de Salto (Peso 35%) 
    //Agilidade e Velocidade de Reação (Peso 25%)
    //Resistência Intermitente (Peso 20%)
    //Eficiência Técnica no Treino (Peso 20%)


    real peso, pulo, formula1, nota1, resultado1, tempo, formula2, resultado2, metros, formula3, resultado3, nota4, resultado4, nota2, nota3
    inteiro recepcao, levantamento, ataque, saque, mediaFinal
    cadeia atleta, categoria1, categoria2, categoria3, categoria4, tier

    escreva("NOTA  =  TIER\n")
    escreva("91 a 100 = S\n76 a 90 = A\n51 a 75 = B\n31 a 50 = C\n11 a 30 = D\n1 a 10 = F\n")

    escreva("\nVamos descobrir qual é a Nota Geral e o Tier Rank do atleta de futevôlei\nResponda as perguntas a baixo\n")
    escreva("Qual é o nome do seu atleta?\nR:")
    leia(atleta)
    escreva("\nPara o 1° TESTE, diga:\n")
    escreva("Qual é o seu peso(kg)?\nR:")
    leia(peso)
    escreva("E qual é a altura do pulo(cm)?\nR:")
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
      categoria1="Ta mal Arão"
    }

    resultado1 = nota1 * 0.35

    escreva("-----------------------------------------------------------------------------------------------------------------\n")
    escreva("Agora vamos para o 2° TESTE\n")
    escreva("Shutle Run)\n -> Ir e voltar de uma linha a outra tocando a mão na linha, 2 vezes.")
    escreva("\nEm quantos segundos você termina o Shutle Run?\nR:")
    leia(tempo)

    formula2 = 100 - (((tempo - 9.5) / 5.0) * 100)

    se(formula2>=100){
      categoria2 = "Elite / Profissional"
      nota2 = 100
    }senao se(formula2>=90){
      categoria2 = "Avançado"
      nota2 = 90
    }senao se(formula2>=70){
      categoria2 = "Intermediário"
      nota2 = 70
    }senao se(formula2>=50){
      categoria2 = "Intermediário Inicial"
      nota2 = 50
    }senao se(formula2>=30){
      categoria2 = "Iniciante"
      nota2 = 30
    }senao se(formula2>=15){
      categoria2 = "Ta mal Arão"
      nota2 = 15
    }senao se(tempo>=14.5){
      nota2 = 1
    }
    resultado2 = nota2 * 0.25

    escreva("-----------------------------------------------------------------------------------------------------------------\n")

    escreva("Agora vamos para o 3° TESTE\n")
    escreva("Yo-Yo Test)\n -> O atleta corre 20 metros (ida e volta, totalizando 40m) no ritmo de um sinal sonoro (bip).\nApós cada ida e volta, ele tem 10 segundos de descanso ativo (caminhando).\nO teste é dividido em Estágios/Níveis. Conforme o tempo passa, os (bips) ficam mais rápidos.\nO teste termina quando o atleta não consegue mais acompanhar o ritmo do (bip) por duas vezes seguidas.\nO resultado final é o último nível concluído ou a distância total percorrida em metros.")
    escreva("\nQuantos metros você percorreu ao todo no Yo-Yo Test?\nR: ")
    leia(metros)

    formula3 = (((metros - 400) /1600)*100)
  
    se(formula3>=100){
    categoria3 = "Elite / Pulmão de Aço"
    nota3 = 100
    }senao se(formula3>=90){
      categoria3 = "Avançado Premium"
      nota3 = 90
    }senao se(formula3>=80){
      categoria3 = "Avançado Sólido"
      nota3 = 80
    }senao se(formula3>=70){
      categoria3 = "Intermediário Alto"
      nota3 = 70
    }senao se(formula3>=60){
      categoria3 = "Intermediário Médio"
      nota3 = 60
    }senao se(formula3>=50){
      categoria3 = "Intermediário Inicial"
      nota3 = 50
    }senao se(formula3>=40){
      categoria3 = "Iniciante Avançado"
      nota3 = 40
    }senao se(formula3>=30){
      categoria3 = "Iniciante (Bronze)"
      nota3 = 30
    }senao se(formula3>=20){
      categoria3 = "Iniciante Inicial"
      nota3 = 20
    }senao se(formula3>=10){
      categoria3 = "Condicionamento Muito Baixo"
      nota3 = 10
    }senao se(formula3<10){
      categoria3 = "Ta mal Arão"
      nota3 = 1
    }

    resultado3 = nota3 * 0.20

    escreva("-----------------------------------------------------------------------------------------------------------------\n")

    escreva("Agora vamos para o 4° TESTE\n")
    escreva("Teste Técnico(100 Toques)\n -> Avalia a precisão do atleta sob fadiga realizando 25 repetições de cada um dos 4 fundamentos essenciais\n")
    escreva("No Teste Técnico(100 Toques) quantos acertos você teve de 25\nNas recepções de saque?\nR:")
    leia(recepcao)
    escreva("Nos levantamentos de Superior?\nR:")
    leia(levantamento)
    escreva("Nos ataques?\nR:")
    leia(ataque)
    escreva("Nos saques?\nR:")
    leia(saque)

    resultado4 = recepcao + levantamento + ataque + saque

    se(resultado4>=95){
      categoria4 = "Elite / Profissional"
      nota4 = 100
    }senao se(resultado4>=85){
      categoria4 = "Avançado (Cat. A)"
      nota4 = 90
    }senao se(resultado4>=71){
      categoria4 = "Intermediário Alto (Cat. B)"
      nota4 = 75
    }senao se(resultado4>=55){
      categoria4 = "Intermediário Inicial (Cat. C)"
      nota4 = 60
    }senao se(resultado4>=35){
      categoria4 = "Iniciante (Bronze)"
      nota4 = 45
    }senao se(resultado4<35){
      categoria4 = "Ta mal Arão"
      nota4 = 20
    }


    resultado4 = nota4 * 0.20
    mediaFinal = resultado1 + resultado2 + resultado3 + resultado4

    se(mediaFinal>90){
      tier = "S"
    }senao se(mediaFinal>75){
      tier = "A"
    }senao se(mediaFinal>50){
      tier = "B"
    }senao se(mediaFinal>31){
      tier = "C"
    }senao se(mediaFinal>10){
      tier = "D"
    }senao se(mediaFinal<=9){
      tier = "F"
    }
   escreva("-----------------------------------------------------------------------------------------------------------------\n")
   escreva("Resultado do 1° TESTE:\nCategoria 1 = ",categoria1,"\n(",nota1,"/100)\n\n")
   escreva("Resultado do 2° TESTE:\nCategoria 2 = ",categoria2,"\n(",nota2,"/100)\n\n")
   escreva("Resultado do 3° TESTE:\nCategoria 3 = ",categoria3,"\n(",nota3,"/100)\n\n")
   escreva("Resultado do 4° TESTE:\nCategoria 4 = ",categoria4,"\n(",nota4,"/100)\n\n")
   escreva("-----------------------------------------------------------------------------------------------------------------\n")
   escreva("O resultado final do atleta\n ", atleta ," é: \n Nota Geral = ", mediaFinal ," e Tier Rank = ", tier)
  
  }
}
