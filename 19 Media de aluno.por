/* Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
n�o um bom aproveitamento (se ficou acima da m�dia 7.0).*/

//Data 26/03
//Bruno Eduardo
//Aluno ADS/23 Senai


programa {
  funcao inicio() {
   real primeira_nota, segunda_nota, media
   escreva("Nota do 1� Bimestre: ")
   leia(primeira_nota)
   escreva("Nota do 2� Bimestre: ")
   leia(segunda_nota)
   media=(primeira_nota+segunda_nota)/2
      se(media < 7.0){
      escreva("Abaixo da m�dia!")
   }senao{
      escreva("Bom Aproveitamento")
   }
   escreva("\nA m�dia do aluno � ",media)
  }
}
