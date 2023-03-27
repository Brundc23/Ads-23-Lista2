/* Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0).*/

//Data 26/03
//Bruno Eduardo
//Aluno ADS/23 Senai


programa {
  funcao inicio() {
   real primeira_nota, segunda_nota, media
   escreva("Nota do 1º Bimestre: ")
   leia(primeira_nota)
   escreva("Nota do 2° Bimestre: ")
   leia(segunda_nota)
   media=(primeira_nota+segunda_nota)/2
      se(media < 7.0){
      escreva("Abaixo da média!")
   }senao{
      escreva("Bom Aproveitamento")
   }
   escreva("\nA média do aluno é ",media)
  }
}
