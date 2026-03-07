programa
{
	
	funcao inicio()
	{
		inteiro carros
		real total_vendas, salario_fixo, valor_carro, final
		
		escreva("Numero de carros vendidos: ")
		leia(carros)
		
		escreva("Valor total das vendas: ")
		leia(total_vendas)
		
		escreva("Salario fixo: ")
		leia(salario_fixo)
		
		escreva("Valor recebido por carro vendido: ")
		leia(valor_carro)
		
		final = salario_fixo + (carros * valor_carro) + (total_vendas * 0.05)
		
		escreva("Salario final: R$", final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */