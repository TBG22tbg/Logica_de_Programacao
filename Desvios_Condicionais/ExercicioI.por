programa
{
	
	funcao inicio()
	{
		real horas_mes, valor_hora, salario, horas_extras
		
		escreva("Horas trabalhadas no mês: ")
		leia(horas_mes)
		
		escreva("Valor da hora: ")
		leia(valor_hora)
		
		se (horas_mes > 160) {
		horas_extras = horas_mes - 160
		salario = (160 * valor_hora) + (horas_extras * valor_hora * 1.5)
		} senao {
		salario = horas_mes * valor_hora
		}
		
		escreva("O salário total foi de: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */