     /*Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
     situação em relação ao alistamento militar.
     - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
     alistamento.
    - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
    alistamento.
    */

    //Data 26/03
    //Bruno Eduardo
    //Aluno Ads/23 Aluno Senai
     
     programa
     {
	
	funcao inicio()
	{    inteiro ano_nascimento, idade_atual, idade_alistamento
		escreva("Digite seu ano de nascimento: ")
		leia(ano_nascimento)
		idade_atual= 2023- ano_nascimento
		idade_alistamento=18
          se (idade_atual<18){
             escreva("Sua idade é : " ,idade_atual," e faltam ",idade_alistamento-idade_atual, " anos")
          }senao{
             escreva("Voçê não pode se alistar ja se passaram ",idade_atual-idade_alistamento, " anos da idade permitida")	  
          }
		
		
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */