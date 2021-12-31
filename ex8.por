programa
{
	
	funcao inicio(){
		real custoFabrica,custodistribuidor,custoimpostos,custoConsumidor
		
		
		
		escreva("escreva o custo de fábrica do carro")
		leia(custoFabrica)

		custodistribuidor=custoFabrica*1.28
		custoimpostos=custoFabrica*1.45

		custoConsumidor=(custoimpostos+custodistribuidor)-(custoFabrica)
				
		
		escreva("valor total do carro  :",custoConsumidor+"reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */