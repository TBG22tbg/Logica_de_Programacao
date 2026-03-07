programa
{
	
	funcao inicio()
	{
		caracter sexo
		real altura, peso_ideal
		
		escreva("Digite o sexo (M/F): ")
		leia(sexo)
		
		escreva("Digite a altura: ")
		leia(altura)
		
		se (sexo == 'M') {
		peso_ideal = (72.7 * altura) - 58
		} senao {
		peso_ideal = (62.1 * altura) - 44.7
		}
		
		escreva("Peso ideal: ", peso_ideal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */