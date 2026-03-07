programa
{
	
	funcao inicio()
	{
		real salario_fixo, vendas, salario_total, comissao

		escreva("Salário fixo: ")
		leia(salario_fixo)
		
		escreva("Qual o valor total das vendas: ")
		leia(vendas)
		
		se (vendas <= 1500) {
		comissao = vendas * 0.03
		} senao {
		comissao = (1500 * 0.03) + ((vendas - 1500) * 0.05)
		}
		
		salario_total = salario_fixo + comissao
		
		escreva("Salário total: R$ ", salario_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */