/* Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou n�o votar.*/

//Data 26/03
//Bruno Eduardo
//Aluno ADS/23 Senai

programa {
  funcao inicio() {
   inteiro ano_nascimento, idade_atual
   escreva("Qual seu ano de nascimento: ") 
   leia(ano_nascimento) 
   idade_atual=2023 -ano_nascimento
    se(idade_atual < 16){
       escreva("Voc� n�o pode votar")
   }senao{
       escreva("Voc� esta apto a votar")
   }
   escreva("\nSua idade atual � : ",idade_atual)


  }
}
