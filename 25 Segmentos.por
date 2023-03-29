
    /*Crie um programa que leia o tamanho de três segmentos de reta.
    Analise seus comprimentos e diga se é possível formar um triângulo com essas
    retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
    de cada lado deve ser menor que a soma dos outros dois.*/

   

     //Data 29/03
     //Bruno Eduardo
     //Aluno Ads/23 Senai




     programa
     { 
	
	funcao inicio()
	{    inteiro valor_um,valor_dois,valor_tres
	
		escreva("Escreva um valor para segmento 1: ")
		leia(valor_um)
		escreva("Escreva um valor para segmento 2: ")
		leia(valor_dois)
		escreva("Escreva um valor para segmento 3: ")
		leia(valor_tres)
		se( (valor_um + valor_dois < valor_tres e valor_um + valor_tres < valor_dois e valor_dois + valor_tres < valor_um) ){
		  escreva("Os valores Informados formam um triangulo")	   
	    }senao{
	   	  escreva("Não Formam um triangulo!")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */