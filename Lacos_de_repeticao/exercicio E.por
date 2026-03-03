programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma_par = 0

		faca 
		{
			num = num + 1

			se (num%2==0){
				escreva(num, "\n")

				soma_par = soma_par + num
				}
		}
		enquanto (num<500)
		escreva("O somatorio dos valores pares é de: ", soma_par)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
