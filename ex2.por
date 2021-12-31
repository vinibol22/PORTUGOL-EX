programa
{
	
	funcao inicio(){
		inteiro idadeD
		inteiro idadeA
		inteiro mesesB
		inteiro dias

		escreva("Seu total de dias na terra :")
		leia(idadeD)

		


		idadeA=idadeD/365
		mesesB=(idadeD%365)/30
		
		dias=(idadeD%365)%30
		
		
		
		escreva(idadeA+" anos " +mesesB +"meses " + dias+" dias" ) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */