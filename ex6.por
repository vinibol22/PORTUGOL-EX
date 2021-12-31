programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio(){

		real x1,x2,y1,y2
		real p1,p2
		real d
		
		
		escreva("digite o valor do ponto x1 \n")
		leia(x1)

		escreva("digite o valor do ponto x2 \n")
		leia(x2)

		escreva("digite o valor do ponto y1 \n")
		leia(y1)

		escreva("digite o valor do ponto y2 \n")
		leia(y2)

		p1=mat.potencia(x2-x1, 2.0)
		p2=mat.potencia(y2-y1, 2.0)

		d=mat.raiz(p1 + p2, 2.0)
	

	escreva("o ponto certo foi de  "+mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */