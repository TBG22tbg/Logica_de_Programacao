programa
{
	
	funcao inicio()
	{
		real salario, reajuste, novo

		escreva("Salario atual: ")
		leia(salario)
		
		escreva("Percentual de reajuste: ")
		leia(reajuste)
		
		novo = salario + (salario * reajuste / 100)
		
		escreva("O novo salario é de: R$", novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */