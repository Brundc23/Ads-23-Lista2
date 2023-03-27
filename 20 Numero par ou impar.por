/* Desenvoler um programa que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.*/

//Data 26/03
//Bruno Eduardo
//Aluno Ads/23 Senai


programa {
  funcao inicio() {
  inteiro numero_indicado
  escreva("Escreva um numero: ")
  leia(numero_indicado) 
  se(numero_indicado % 2 ==1){
     escreva("Impar")
  }senao{
   escreva("Par")
  }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */