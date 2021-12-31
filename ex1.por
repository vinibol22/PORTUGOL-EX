programa
{
	
	funcao inicio(){
		inteiro idadeD
		inteiro idadeA
		
		inteiro meses
		inteiro dias 

		escreva("Quantos anos voce tem :")
		leia(idadeA)

		escreva("Quantos meses até seu anivesário :")
		leia(meses)

		escreva("Quantos dias  até seu aniversario :")
		leia(dias)


		idadeD=(idadeA * 365) + (meses * 30) + dias 
		
		escreva("Voce tem "+ idadeD +" dias de idade") 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */