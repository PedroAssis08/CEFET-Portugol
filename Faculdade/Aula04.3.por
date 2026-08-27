programa {
  funcao inicio() {


    real p1, p2, p3, media


    escreva("Qual é a sua nota da P1?\n")
    leia(p1)


    escreva("Qual é a sua nota da P2?\n")
    leia(p2)


    media = (p1 + p2) / 2


    se(media >= 7){
      escreva("Você foi Aprovado!")
    }senao{
      se(media<3)
        escreva("Você foi Reprovado")


      se(media >= 3){
        escreva("Qual a é a sua nota da P3?\n")
        leia(p3)
     
        media = (media + p3) / 2
        se(media>=5){
          escreva("Você foi Aprovado!")
        }senao{
          escreva("Você foi Reprovado")
        }
       }
         
       }
     
      se(media == 0){
          escreva(" Que média horrorosa")
      }
         se(media<5 e media>0)
        escreva(" Que média ruim")
       
      se(media<7 e media>=5)
        escreva(" Média ok!")


      se(media<10 e media>=7)
       escreva(" Média muito boa")


      se(media==10)
        escreva(" Excelente média")
      }
    }

