     /* Promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
     para todos, mas especialmente para mulheres. Faça um programa que leia nome,
     sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
     que:
     - Homens ganham 5% de desconto
     - Mulheres ganham 13% de desconto
     */
     
     
     programa
     {    
	
	funcao inicio()
	     
	{    real valor_produtos,masculino,desconto_masculino,feminino,desconto_feminino    
		cadeia nome_cliente,sexo_cliente
		escreva("Qual o nome do cliente: ")
		leia(nome_cliente)
		escreva("Qual seu sexo: ")		
		leia(sexo_cliente)
		escreva("Valor dos Produtos R$: ")
		leia(valor_produtos)
				
		masculino= 0.05
		feminino= 0.13
		
		se((sexo_cliente == "M")ou(sexo_cliente == "m")){
		desconto_masculino= valor_produtos-(masculino* valor_produtos)
		escreva("O cliente ",nome_cliente , "\ndo sexo: " ,sexo_cliente ,"\nR$", desconto_masculino)
		}senao{ 
		desconto_feminino= valor_produtos-(feminino* valor_produtos)
		escreva("O cliente ",nome_cliente , "\ndo sexo: " ,sexo_cliente ,"\nR$", desconto_feminino)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */