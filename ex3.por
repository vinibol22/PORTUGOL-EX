programa
{		inclua biblioteca Matematica --> mat
	funcao inicio(){
		
	
			real horas,minutos,segundos,segundosI
			inteiro horaI,minutosI

			escreva("quantos segundos durou a festa")
			leia(segundos)



			horas=segundos/3600
			horaI=segundos/3600

			minutos=(horas-horaI)*60
			minutosI=(horas-horaI)*60

			segundosI=(minutos-minutosI)*60
			
			
			escreva(mat.arredondar(horas,0)+" horas "+minutosI+" minutos "+mat.arredondar(segundosI,0)+" segundos")
		
		
		
		}
		
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */