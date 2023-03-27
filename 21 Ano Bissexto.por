     /* Fazer um algoritmo que leia um determinado ano e mostre se ele é ou não
     BISSEXTO*/

     //Data 26/03
     //Bruno Eduardo
     //Aluno Ads/23 Senai


     
     programa
     {
	
	funcao inicio()
	{    inteiro ano_bissexto
		escreva("Digite qualquer com 4 digitos: ")
		leia(ano_bissexto)
		se (ano_bissexto % 4==0 e ano_bissexto % 100!=100 e ano_bissexto % 400 == 0 ) {
		     escreva(ano_bissexto," é bissexto" )
		}senao{
		     escreva(ano_bissexto," nao é bissexto")
		}	       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */