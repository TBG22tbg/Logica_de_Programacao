programa
{
	
	funcao inicio()
	{
		inteiro i, a=1, b=1, proximo
		
		escreva(a, "\n")
		escreva(b, "\n")

		para(i=3; i<=15; i++) {
			
			proximo = a+b
			escreva(proximo, "\n")

			a=b
			b=proximo
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */