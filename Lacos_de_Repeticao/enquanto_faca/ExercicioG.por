programa
{
	
	funcao inicio()
	{
		caracter opcao = 'S'
		real n1, n2, media

		enquanto (opcao == 'S' ou opcao == 's') {
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		
		escreva("Digite a segunda nota: ")
		leia(n2)
		
		media = (n1 + n2) / 2
		escreva("Media: ", media, "\n")
		
		escreva("NOVO CÁLCULO (S/N)? ")
		leia(opcao)
		
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */