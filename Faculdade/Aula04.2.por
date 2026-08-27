programa {
  funcao inicio() {
   cadeia nome1, nome2, nome3
   inteiro voto1, voto2, voto3, votosNulos, totalDeVotos, votoTotalcNulo
   real votoPercentual1, votoPercentual2, votoPercentual3, votoPercentualNulo


   escreva("Digite o nome do seu candidato 1:\n")
   leia(nome1)
   escreva("escreva a quantidade de votos do candidato1:\n")
   leia(voto1)


   escreva("Digite o nome do seu candidato 2:\n")
   leia(nome2)
   escreva("escreva a quantidade de votos do candidato2:\n")
   leia(voto2)


   escreva("Digite o nome do seu candidato 3:\n")
   leia(nome3)
   escreva("escreva a quantidade de votos do candidato3:\n")
   leia(voto3)


   escreva("Digite a quantidade de votos nulos:")
   leia(votosNulos)


  totalDeVotos = voto1 + voto2 + voto3
  votoTotalcNulo = voto1 + voto2 + voto3 + votosNulos
  votoPercentual1 = (voto1 / totalDeVotos) * 100
  votoPercentual2 = (voto2 / totalDeVotos) * 100
  votoPercentual3 = (voto3 / totalDeVotos) * 100
  votoPercentualNulo = (votosNulos / votoTotalcNulo) * 100


  escreva("O percentual de votos nulos é:", votoPercentualNulo, "\n")


  se(voto1 > voto2 e voto1 > voto3)
  escreva(nome1," é o vencedor e seu percentual de votos é ", votoPercentual1)


  se(voto2 > voto1 e voto2 > voto3)
  escreva(nome2," é o vencedor e seu percentual de votos é ", votoPercentual2)


  se(voto3 > voto1 e voto3 > voto2)
  escreva(nome3," é o vencedor e seu percentual de votos é ", votoPercentual3)
  }
}
