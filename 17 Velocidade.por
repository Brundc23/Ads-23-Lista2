/*Um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida*/

//Data 26/03
//Bruno Eduardo
//Aluno Ads/23 Senai




programa {
  funcao inicio() {
  real  velocidade_carro,valor_execedido, velocidade_permitida
    escreva("Velocidade do Veiculo: ") 
    leia(velocidade_carro)
    
    se (velocidade_carro > 80 ){
        escreva("Voce Foi Multado! No valor de R$ ",(velocidade_carro-80)*5)
   }senao{
        escreva("\nVelocidade permitida :",velocidade_carro)
   }
  }


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */