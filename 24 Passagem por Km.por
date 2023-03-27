     /* Faça um algoritmo que pergunte a distância que um passageiro deseja
     percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
     viagens até 200Km e R$0.45 para viagens mais longas.
     */

     //Data 26/03
     //Bruno Eduardo
     //Aluno Ads/23 Senai
     
     
     
     programa
     {
	
	funcao inicio()
	{    real distancia_desejada
		escreva("Quantos Kms deseja percorrer :")
		leia(distancia_desejada)
		se( distancia_desejada < 200) {
		  escreva("O valor da passagem sai a R$: ",distancia_desejada*0.50)			
	    }senao{
	        }se (distancia_desejada > 200)
	        	escreva("O valor da passagem sai a R$ : " ,distancia_desejada*0.45)
	        	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */