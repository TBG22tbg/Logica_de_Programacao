programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nascimento, idade

		escreva("Ano atual: ")
		leia(ano_atual)
		
		escreva("Ano de nascimento: ")
		leia(ano_nascimento)
		
		idade = ano_atual - ano_nascimento
		
		se (idade >= 16) {
		escreva("Pode votar este ano")
		} senao {
		escreva("Não pode votar este ano")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */