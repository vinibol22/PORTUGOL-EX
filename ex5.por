programa
{

	
	funcao inicio(){
		
		inteiro peso1=2
		inteiro peso2=3
		inteiro peso3=5
		
		real nota1
		real nota2
		real nota3

		inteiro pesoPonderado=peso1+peso2+peso3

	

		escreva("escreva sua primeira nota ")
		leia(nota1)

		escreva("escreva sua segunda nota ")
		leia(nota2)

		escreva("escreva sua terceira nota ")
		leia(nota3)

		
		real notaPonderada1=nota1*peso1
		real notaPonderada2=nota2*peso2
		real notaPonderada3=nota3*peso3
		
		real mediaPonderada= (notaPonderada1+notaPonderada2+notaPonderada3)/pesoPonderado
		
		

		escreva("sua média ponderada foi de "+mediaPonderada)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */