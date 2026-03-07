programa
{
	
	funcao inicio()
	{
		inteiro quantidade
		real total
		
		escreva("Informe a quantidade de maçãs compradas: ")
		leia(quantidade)
		
		se (quantidade < 12) {
		total = quantidade * 1.30
		} senao {
		total = quantidade * 1.00
		}
		
		escreva("Total da compra: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */