programa
{
	
	funcao inicio()
	{
		inteiro atual, maxima, minima
		real media
		
		escreva("Quantidade atual: ")
		leia(atual)
		
		escreva("Quantidade maxima: ")
		leia(maxima)
		
		escreva("Quantidade minima: ")
		leia(minima)
		
		media = (maxima + minima) / 2
		
		se (atual >= media) {
		escreva("Não efetuar compra")
		} senao {
		escreva("Efetuar compra")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */