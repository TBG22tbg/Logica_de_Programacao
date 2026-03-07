programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total_dias

		escreva("Informe a sua idade: ")
		leia(anos)

		escreva("Informe o mês: ")
		leia(meses)

		escreva("Informe o dia: ")
		leia(dias)

		total_dias = (anos * 365) + (meses * 30) + dias

		escreva("O total em dia vivido é de: ", total_dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */