programa
{
	
	funcao inicio()
	{
		inteiro inicio_Jogo, fim_Jogo, duracao

		escreva("Hora de inicio: ")
		leia(inicio_Jogo)
		
		escreva("Hora de fim: ")
		leia(fim_Jogo)
		
		se (fim_Jogo > inicio_Jogo) {
		duracao = fim_Jogo - inicio_Jogo
		} senao {
		duracao = (24 - inicio_Jogo) + fim_Jogo
		}
		
		escreva("A duração do jogo foi de: ", duracao, " horas")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */